; ModuleID = 'bench/rocksdb/original/log_buffer.cc.ll'
source_filename = "bench/rocksdb/original/log_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_ = comdat any

@.str = private unnamed_addr constant [58 x i8] c"(Original Log Time %04d/%02d/%02d-%02d:%02d:%02d.%06d) %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408) %this, i8 noundef zeroext %log_level, ptr noundef %info_log) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %log_level, ptr %this, align 16
  %info_log_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %info_log, ptr %info_log_, align 8
  %arena_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %logs_ = getelementptr inbounds i8, ptr %this, i64 2304
  store i64 0, ptr %logs_, align 16
  %values_.i = getelementptr inbounds i8, ptr %this, i64 2376
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 2312
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 2384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %this, i64 noundef %max_log_size, ptr nocapture noundef readonly %format, ptr noundef %ap) local_unnamed_addr #0 align 2 {
entry:
  %buffered_log = alloca ptr, align 8
  %backup_ap = alloca [1 x %struct.__va_list_tag], align 16
  %info_log_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %info_log_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %this, align 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %2(ptr noundef nonnull align 8 dereferenceable(18) %0)
  %cmp = icmp ult i8 %1, %call
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %arena_ = getelementptr inbounds i8, ptr %this, i64 16
  %call4 = tail call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %max_log_size, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  store ptr %call4, ptr %buffered_log, align 8
  %message = getelementptr inbounds i8, ptr %call4, i64 16
  %3 = getelementptr i8, ptr %call4, i64 %max_log_size
  %add.ptr5.ptr = getelementptr i8, ptr %3, i64 -1
  %call.i = tail call i32 @gettimeofday(ptr noundef %call4, ptr noundef null) #12
  %cmp6 = icmp sgt i64 %max_log_size, 17
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  call void @llvm.va_copy(ptr nonnull %backup_ap, ptr %ap)
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr5.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %message to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call i32 @vsnprintf(ptr noundef nonnull %message, i64 noundef %sub.ptr.sub, ptr noundef %format, ptr noundef nonnull %backup_ap) #12
  %cmp11 = icmp sgt i32 %call10, 0
  %idx.ext = zext nneg i32 %call10 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %message, i64 %idx.ext
  %p.0 = select i1 %cmp11, ptr %add.ptr13, ptr %add.ptr5.ptr
  call void @llvm.va_end(ptr nonnull %backup_ap)
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end
  %p.1 = phi ptr [ %p.0, %if.then7 ], [ %message, %if.end ]
  %cmp17 = icmp ugt ptr %p.1, %add.ptr5.ptr
  %spec.select = select i1 %cmp17, ptr %add.ptr5.ptr, ptr %p.1
  store i8 0, ptr %spec.select, align 1
  %logs_ = getelementptr inbounds i8, ptr %this, i64 2304
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %logs_, ptr noundef nonnull align 8 dereferenceable(8) %buffered_log)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end16
  ret void
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr nocapture noundef nonnull align 16 dereferenceable(2408) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seconds = alloca i64, align 8
  %t = alloca %struct.tm, align 8
  %logs_ = getelementptr inbounds i8, ptr %this, i64 2304
  %0 = load i64, ptr %logs_, align 16
  %vect_.i.i = getelementptr inbounds i8, ptr %this, i64 2384
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 2392
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %2 = load ptr, ptr %vect_.i.i, align 16, !noalias !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not13 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not13, label %for.cond.cleanup, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 2376
  %info_log_ = getelementptr inbounds i8, ptr %this, i64 8
  %tm_year = getelementptr inbounds i8, ptr %t, i64 20
  %tm_mon = getelementptr inbounds i8, ptr %t, i64 16
  %tm_mday = getelementptr inbounds i8, ptr %t, i64 12
  %tm_hour = getelementptr inbounds i8, ptr %t, i64 8
  %tm_min = getelementptr inbounds i8, ptr %t, i64 4
  br label %invoke.cont4

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pr.i.pre = load i64, ptr %logs_, align 16
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %.pr.i = phi i64 [ %.pr.i.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup
  store i64 0, ptr %logs_, align 16
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.cond.cleanup
  %3 = load ptr, ptr %vect_.i.i, align 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  ret void

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %__begin1.sroa.2.014 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc ]
  %cmp.i.i8 = icmp ult i64 %__begin1.sroa.2.014, 8
  %5 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %__begin1.sroa.2.014
  %6 = load ptr, ptr %vect_.i.i, align 16
  %7 = getelementptr ptr, ptr %6, i64 %__begin1.sroa.2.014
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i8, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %8 = load ptr, ptr %retval.0.i.i, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %seconds, align 8
  %call.i = call noundef ptr @localtime_r(ptr noundef nonnull %seconds, ptr noundef nonnull %t) #12
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %10 = load i8, ptr %this, align 16
  %11 = load ptr, ptr %info_log_, align 8
  %12 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %12, 1900
  %13 = load i32, ptr %tm_mon, align 8
  %add8 = add nsw i32 %13, 1
  %14 = load i32, ptr %tm_mday, align 4
  %15 = load i32, ptr %tm_hour, align 8
  %16 = load i32, ptr %tm_min, align 4
  %17 = load i32, ptr %t, align 8
  %tv_usec = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %18 to i32
  %message = getelementptr inbounds i8, ptr %8, i64 16
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext %10, ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %add, i32 noundef %add8, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %conv, ptr noundef nonnull %message)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont4
  %inc.i = add nuw i64 %__begin1.sroa.2.014, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont4
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %log_buffer, i64 noundef %max_log_size, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %log_buffer, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  call void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %log_buffer, i64 noundef %max_log_size, ptr noundef %format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %log_buffer, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %buffered_log.i = alloca ptr, align 8
  %backup_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %log_buffer, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffered_log.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %backup_ap.i)
  %info_log_.i = getelementptr inbounds i8, ptr %log_buffer, i64 8
  %0 = load ptr, ptr %info_log_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %1 = load i8, ptr %log_buffer, align 16
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i8 %2(ptr noundef nonnull align 8 dereferenceable(18) %0)
  %cmp.i = icmp ult i8 %1, %call.i
  br i1 %cmp.i, label %_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arena_.i = getelementptr inbounds i8, ptr %log_buffer, i64 16
  %call4.i = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef 512, i64 noundef 0, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4.i, i8 0, i64 24, i1 false)
  store ptr %call4.i, ptr %buffered_log.i, align 8
  %message.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  %add.ptr5.ptr.i = getelementptr i8, ptr %call4.i, i64 511
  %call.i.i = call i32 @gettimeofday(ptr noundef %call4.i, ptr noundef null) #12
  call void @llvm.va_copy(ptr nonnull %backup_ap.i, ptr nonnull %ap)
  %call10.i = call i32 @vsnprintf(ptr noundef nonnull %message.i, i64 noundef 495, ptr noundef %format, ptr noundef nonnull %backup_ap.i) #12
  %cmp11.i = icmp sgt i32 %call10.i, 0
  %idx.ext.i = zext nneg i32 %call10.i to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %message.i, i64 %idx.ext.i
  %p.0.i = select i1 %cmp11.i, ptr %add.ptr13.i, ptr %add.ptr5.ptr.i
  call void @llvm.va_end(ptr nonnull %backup_ap.i)
  %cmp17.i = icmp ugt ptr %p.0.i, %add.ptr5.ptr.i
  %spec.select.i = select i1 %cmp17.i, ptr %add.ptr5.ptr.i, ptr %p.0.i
  store i8 0, ptr %spec.select.i, align 1
  %logs_.i = getelementptr inbounds i8, ptr %log_buffer, i64 2304
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %logs_.i, ptr noundef nonnull align 8 dereferenceable(8) %buffered_log.i)
  br label %_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag.exit

_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag.exit: ; preds = %if.then, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffered_log.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %backup_ap.i)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv"}

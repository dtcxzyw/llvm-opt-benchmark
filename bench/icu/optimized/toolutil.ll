; ModuleID = 'bench/icu/original/toolutil.ll'
source_filename = "bench/icu/original/toolutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.UToolMemory = type { [64 x i8], i32, i32, i32, i32, ptr, [8 x i8], [1 x i8], [15 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7516IcuToolErrorCodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7516IcuToolErrorCodeE, ptr @_ZN6icu_7516IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7516IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7516IcuToolErrorCode13handleFailureEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"error at %s: %s\0A\00", align 1
@_ZL11currentYear = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"error: %s - out of memory\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516IcuToolErrorCodeE = constant [28 x i8] c"N6icu_7516IcuToolErrorCodeE\00", align 1
@_ZTIN6icu_759ErrorCodeE = external constant ptr
@_ZTIN6icu_7516IcuToolErrorCodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516IcuToolErrorCodeE, ptr @_ZTIN6icu_759ErrorCodeE }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"error: %s - trying to use more than maxCapacity=%ld units\0A\00", align 1

@_ZN6icu_7516IcuToolErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516IcuToolErrorCodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516IcuToolErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errorCode.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6icu_7516IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %if.end.unreachable unwind label %terminate.lpad

if.end.unreachable:                               ; preds = %if.then
  unreachable

if.end:                                           ; preds = %invoke.cont
  tail call void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK6icu_7516IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %location, align 8
  %call = tail call noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %call) #23
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %errorCode, align 8
  tail call void @exit(i32 noundef %2) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define i32 @getCurrentYear() local_unnamed_addr #0 {
entry:
  %now = alloca i64, align 8
  %0 = load i32, ptr @_ZL11currentYear, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @time(ptr noundef null) #21
  store i64 %call, ptr %now, align 8
  %call1 = call ptr @gmtime(ptr noundef nonnull %now) #21
  %tm_year = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %1, 1900
  store i32 %add, ptr @_ZL11currentYear, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %add, %if.then ], [ %0, %entry ]
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @getLongPathname(ptr noundef readnone returned %pathname) local_unnamed_addr #7 {
entry:
  ret ptr %pathname
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @findDirname(ptr noundef %path, ptr noundef %buffer, i32 noundef %bufLen, ptr nocapture noundef %status) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #24
  %tobool2.not = icmp eq ptr %call1, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %resultLen.0 = select i1 %tobool2.not, i32 0, i32 %spec.store.select
  %cmp7.not.not = icmp slt i32 %resultLen.0, %bufLen
  br i1 %cmp7.not.not, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end
  %resultPtr.0 = select i1 %tobool2.not, ptr @.str.1, ptr %path
  %conv9 = zext nneg i32 %resultLen.0 to i64
  %call10 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %resultPtr.0, i64 noundef %conv9) #21
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %conv9
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.else11:                                        ; preds = %if.end
  store i32 15, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.else11, %if.then8
  %retval.0 = phi ptr [ %buffer, %if.then8 ], [ null, %if.else11 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @findBasename(ptr noundef readonly %filename) local_unnamed_addr #11 {
entry:
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #24
  %cmp.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %retval.0 = select i1 %cmp.not, ptr %filename, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @uprv_mkdir(ptr nocapture noundef readonly %pathname, ptr nocapture noundef writeonly %status) local_unnamed_addr #12 {
entry:
  %call = tail call i32 @mkdir(ptr noundef %pathname, i32 noundef 453) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %0, 17
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 4, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @uprv_fileExists(ptr nocapture noundef readonly %file) local_unnamed_addr #12 {
entry:
  %stat_buf = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %file, ptr noundef nonnull %stat_buf) #21
  %cmp = icmp eq i32 %call, 0
  %. = zext i1 %cmp to i8
  ret i8 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareGoldenFiles(ptr noundef %buffer, i32 noundef %bufferLen, ptr noundef %goldenFilePath, i1 noundef zeroext %overwrite) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %c = alloca i8, align 1
  br i1 %overwrite, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %goldenFilePath, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv = sext i32 %bufferLen to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %buffer, i64 noundef %conv)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #21
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %goldenFilePath, i32 noundef 8)
  %1 = sext i32 %bufferLen to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %if.end ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull align 1 dereferenceable(1) %c)
          to label %invoke.cont4 unwind label %lpad3.loopexit

invoke.cont4:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad3.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp slt i64 %indvars.iv, %1
  %2 = select i1 %call7, i1 %cmp, i1 false
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  %3 = load i8, ptr %c, align 1
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %cmp10.not = icmp eq i8 %3, %4
  br i1 %cmp10.not, label %if.end12, label %while.end

lpad3.loopexit:                                   ; preds = %while.cond, %invoke.cont4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %land.lhs.true, %if.end21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #21
  br label %eh.resume

if.end12:                                         ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.body, %invoke.cont6
  %5 = trunc i64 %indvars.iv to i32
  %cmp13 = icmp eq i32 %5, %bufferLen
  br i1 %cmp13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.end
  %vtable14 = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset16
  %call19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr17)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp

invoke.cont18:                                    ; preds = %land.lhs.true
  %spec.select = select i1 %call19, i32 -1, i32 %bufferLen
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont18, %while.end
  %pos.1 = phi i32 [ %5, %while.end ], [ %spec.select, %invoke.cont18 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %ifs)
          to label %invoke.cont22 unwind label %lpad3.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #21
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont2
  %retval.0 = phi i32 [ -1, %invoke.cont2 ], [ %pos.1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.phi, %lpad3 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @utm_open(ptr noundef %name, i32 noundef %initialCapacity, i32 noundef %maxCapacity, i32 noundef %size) local_unnamed_addr #14 {
entry:
  %mul = mul nsw i32 %size, %initialCapacity
  %conv = sext i32 %mul to i64
  %add = add nsw i64 %conv, 112
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %add) #26
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %name) #23
  tail call void @exit(i32 noundef 7) #22
  unreachable

if.end4:                                          ; preds = %entry
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxCapacity, i32 %initialCapacity)
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 7
  %array = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 5
  store ptr %staticArray, ptr %array, align 16
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %name) #21
  %capacity = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 1
  store i32 %initialCapacity, ptr %capacity, align 16
  %maxCapacity8 = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 2
  store i32 %spec.select, ptr %maxCapacity8, align 4
  %size9 = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 3
  store i32 %size, ptr %size9, align 8
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %call, i64 0, i32 4
  store i32 0, ptr %idx, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @utm_close(ptr noundef %mem) local_unnamed_addr #14 {
entry:
  %cmp.not = icmp eq ptr %mem, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %array = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 5
  %0 = load ptr, ptr %array, align 16
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 7
  %cmp1.not = icmp eq ptr %0, %staticArray
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %mem)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @utm_getStart(ptr nocapture noundef readonly %mem) local_unnamed_addr #16 {
entry:
  %array = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 5
  %0 = load ptr, ptr %array, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @utm_countItems(ptr nocapture noundef readonly %mem) local_unnamed_addr #16 {
entry:
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 4
  %0 = load i32, ptr %idx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define ptr @utm_alloc(ptr noundef %mem) local_unnamed_addr #14 {
entry:
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 4
  %0 = load i32, ptr %idx, align 4
  %add = add nsw i32 %0, 1
  tail call fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %mem, i32 noundef %add)
  %array = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 5
  %1 = load ptr, ptr %array, align 16
  %size = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 3
  %2 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i32 %add, ptr %idx, align 4
  %conv = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %mem, i32 noundef %capacity) unnamed_addr #14 {
entry:
  %capacity1 = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 1
  %0 = load i32, ptr %capacity1, align 16
  %cmp = icmp slt i32 %0, %capacity
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %maxCapacity = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 2
  %1 = load i32, ptr %maxCapacity, align 4
  %cmp2 = icmp slt i32 %1, %capacity
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %1 to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %mem, i64 noundef %conv) #23
  tail call void @exit(i32 noundef 7) #22
  unreachable

if.end:                                           ; preds = %if.then
  %mul = shl nsw i32 %0, 1
  %cmp6.not = icmp sgt i32 %mul, %capacity
  br i1 %cmp6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end
  %div = sdiv i32 %1, 3
  %cmp10.not = icmp sgt i32 %0, %div
  %.mul = select i1 %cmp10.not, i32 %1, i32 %mul
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  %newCapacity.0 = phi i32 [ %capacity, %if.end ], [ %.mul, %if.else ]
  %array = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 5
  %3 = load ptr, ptr %array, align 16
  %staticArray = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 7
  %cmp19 = icmp eq ptr %3, %staticArray
  %size = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 3
  %4 = load i32, ptr %size, align 8
  %mul21 = mul nsw i32 %4, %newCapacity.0
  %conv22 = sext i32 %mul21 to i64
  br i1 %cmp19, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.end17
  %call23 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv22) #26
  store ptr %call23, ptr %array, align 16
  %cmp26.not = icmp eq ptr %call23, null
  br i1 %cmp26.not, label %if.then46, label %if.end43.thread

if.end43.thread:                                  ; preds = %if.then20
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 4
  %5 = load i32, ptr %idx, align 4
  %conv31 = sext i32 %5 to i64
  %6 = load i32, ptr %size, align 8
  %conv33 = sext i32 %6 to i64
  %mul34 = mul nsw i64 %conv33, %conv31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call23, ptr nonnull align 16 %3, i64 %mul34, i1 false)
  br label %if.end50

if.end43:                                         ; preds = %if.end17
  %call41 = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %conv22) #27
  store ptr %call41, ptr %array, align 16
  %7 = icmp eq ptr %call41, null
  br i1 %7, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then20, %if.end43
  %8 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %mem) #23
  tail call void @exit(i32 noundef 7) #22
  unreachable

if.end50:                                         ; preds = %if.end43.thread, %if.end43
  store i32 %newCapacity.0, ptr %capacity1, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define ptr @utm_allocN(ptr noundef %mem, i32 noundef %n) local_unnamed_addr #14 {
entry:
  %idx = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 4
  %0 = load i32, ptr %idx, align 4
  %add = add nsw i32 %0, %n
  tail call fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %mem, i32 noundef %add)
  %array = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 5
  %1 = load ptr, ptr %array, align 16
  %size = getelementptr inbounds %struct.UToolMemory, ptr %mem, i64 0, i32 3
  %2 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i32 %add, ptr %idx, align 4
  %mul3 = mul nsw i32 %2, %n
  %conv = sext i32 %mul3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { allocsize(0) }
attributes #27 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

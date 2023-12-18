; ModuleID = 'bench/hermes/original/PerfEventsLinux.cpp.ll'
source_filename = "bench/hermes/original/PerfEventsLinux.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::instrumentation::PerfCounter" = type { i32, ptr, i32, i64 }
%struct.perf_event_attr = type { i32, i32, i64, %union.anon, i64, i64, i64, %union.anon.0, i32, %union.anon.1, %union.anon.2, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [12 x i8] c"\22perfEvent_\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",\0A\09\09\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\22totalTime\22\00", align 1
@_ZN6hermes2vm15instrumentationL8countersE = internal global [5 x %"struct.hermes::vm::instrumentation::PerfCounter"] [%"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.4, i32 0, i64 1 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.5, i32 0, i64 0 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.6, i32 3, i64 65537 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.7, i32 3, i64 65536 }, %"struct.hermes::vm::instrumentation::PerfCounter" { i32 -1, ptr @.str.8, i32 1, i64 6 }], align 16
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cpu-cycles\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"L1-icache-load-misses\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"L1-dcache-load-misses\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"major-faults\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter10ensureInitEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %pe = alloca %struct.perf_event_attr, align 8
  %0 = getelementptr inbounds i8, ptr %pe, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 112, i1 false)
  %type_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %type_, align 8
  store i32 %1, ptr %pe, align 8
  %size = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i64 0, i32 1
  store i32 128, ptr %size, align 4
  %config_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %config_, align 8
  %config = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i64 0, i32 2
  store i64 %2, ptr %config, align 8
  %disabled = getelementptr inbounds %struct.perf_event_attr, ptr %pe, i64 0, i32 6
  store i64 97, ptr %disabled, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 298, ptr noundef nonnull %pe, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %this, align 8
  %cmp = icmp ne i32 %conv, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter5beginEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %pe.i = alloca %struct.perf_event_attr, align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %pe.i)
  %1 = getelementptr inbounds i8, ptr %pe.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 112, i1 false)
  %type_.i = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %type_.i, align 8
  store i32 %2, ptr %pe.i, align 8
  %size.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i, i64 0, i32 1
  store i32 128, ptr %size.i, align 4
  %config_.i = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %config_.i, align 8
  %config.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i, i64 0, i32 2
  store i64 %3, ptr %config.i, align 8
  %disabled.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i, i64 0, i32 6
  store i64 97, ptr %disabled.i, align 8
  %call.i = call i64 (i64, ...) @syscall(i64 noundef 298, ptr noundef nonnull %pe.i, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %this, align 8
  %cmp.i.not = icmp eq i32 %conv.i, -1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %pe.i)
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = phi i32 [ %conv.i, %land.lhs.true ], [ %0, %entry ]
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 9219, i32 noundef 0) #8
  %5 = load i32, ptr %this, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 9216, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %jsonStats) local_unnamed_addr #0 align 2 {
entry:
  %count = alloca i64, align 8
  %stats = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.llvh::raw_string_ostream", align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %count, align 8
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 9217, i32 noundef 0) #8
  %1 = load i32, ptr %this, align 8
  %call4 = call i64 @read(i32 noundef %1, ptr noundef nonnull %count, i64 noundef 8) #8
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %return, label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats) #8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %os, i64 0, i32 1
  store ptr %stats, ptr %OS.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 11) #8
  %name_ = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %name_, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit17, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %OutBufEnd.i5.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i4, align 8
  %OutBufCur.i6.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %sub.ptr.lhs.cast.i7.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i8 = sub i64 %sub.ptr.lhs.cast.i7.i6, %sub.ptr.rhs.cast.i8.i7
  %cmp.i.i9 = icmp ult i64 %sub.ptr.sub.i9.i8, %call.i.i3
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %cond.true.i.split.i
  %call3.i.i16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i, ptr noundef nonnull %2, i64 noundef %call.i.i3) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

if.end.i.i10:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i11 = icmp eq i64 %call.i.i3, 0
  br i1 %tobool.not.i.i11, label %_ZN4llvh11raw_ostreamlsEPKc.exit17, label %if.then4.i.i12

if.then4.i.i12:                                   ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %2, i64 %call.i.i3, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %5, i64 %call.i.i3
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i5, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

_ZN4llvh11raw_ostreamlsEPKc.exit17:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i.i15, %if.end.i.i10, %if.then4.i.i12
  %phi.call.i14 = phi ptr [ %call3.i.i16, %if.then.i.i15 ], [ %call3.i.i, %if.then4.i.i12 ], [ %call3.i.i, %if.end.i.i10 ], [ %call3.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %OutBufEnd.i5.i20 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i14, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i20, align 8
  %OutBufCur.i6.i21 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i14, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i21, align 8
  %sub.ptr.lhs.cast.i7.i22 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i23 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i24 = sub i64 %sub.ptr.lhs.cast.i7.i22, %sub.ptr.rhs.cast.i8.i23
  %cmp.i.i25 = icmp ult i64 %sub.ptr.sub.i9.i24, 3
  br i1 %cmp.i.i25, label %if.then.i.i31, label %if.then4.i.i28

if.then.i.i31:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17
  %call3.i.i32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i14, ptr noundef nonnull @.str.1, i64 noundef 3) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

if.then4.i.i28:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i21, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %add.ptr.i.i29, ptr %OutBufCur.i6.i21, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

_ZN4llvh11raw_ostreamlsEPKc.exit33:               ; preds = %if.then.i.i31, %if.then4.i.i28
  %phi.call.i30 = phi ptr [ %call3.i.i32, %if.then.i.i31 ], [ %phi.call.i14, %if.then4.i.i28 ]
  %9 = load i64, ptr %count, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i30, i64 noundef %9) #8
  %OutBufEnd.i5.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %OutBufCur.i6.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call11, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %sub.ptr.lhs.cast.i7.i38 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i39 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i40 = sub i64 %sub.ptr.lhs.cast.i7.i38, %sub.ptr.rhs.cast.i8.i39
  %cmp.i.i41 = icmp ult i64 %sub.ptr.sub.i9.i40, 4
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  %call3.i.i48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef nonnull @.str.2, i64 noundef 4) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  store i32 151587372, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %14 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %os) #8
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49, %if.then.i
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %jsonStats, ptr noundef nonnull @.str.3, i64 noundef 0) #8
  %cmp14 = icmp ne i64 %call13, -1
  br i1 %cmp14, label %if.end16, label %cleanup

if.end16:                                         ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %jsonStats, i64 noundef %call13, ptr noundef nonnull align 8 dereferenceable(32) %stats) #8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %if.end16
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %cleanup
  %retval.1 = phi i1 [ %cmp14, %cleanup ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents5beginEv() local_unnamed_addr #0 align 2 {
entry:
  %pe.i.i = alloca %struct.perf_event_attr, align 8
  %0 = getelementptr inbounds i8, ptr %pe.i.i, i64 16
  %size.i.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i.i, i64 0, i32 1
  %config.i.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i.i, i64 0, i32 2
  %disabled.i.i = getelementptr inbounds %struct.perf_event_attr, ptr %pe.i.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.0.idx4 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN6hermes2vm15instrumentationL8countersE, i64 %__begin2.0.idx4
  %1 = load i32, ptr %__begin2.0.ptr, align 16
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %pe.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 112, i1 false)
  %type_.i.i = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %__begin2.0.ptr, i64 0, i32 2
  %2 = load i32, ptr %type_.i.i, align 16
  store i32 %2, ptr %pe.i.i, align 8
  store i32 128, ptr %size.i.i, align 4
  %config_.i.i = getelementptr inbounds %"struct.hermes::vm::instrumentation::PerfCounter", ptr %__begin2.0.ptr, i64 0, i32 3
  %3 = load i64, ptr %config_.i.i, align 8
  store i64 %3, ptr %config.i.i, align 8
  store i64 97, ptr %disabled.i.i, align 8
  %call.i.i = call i64 (i64, ...) @syscall(i64 noundef 298, ptr noundef nonnull %pe.i.i, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr %__begin2.0.ptr, align 16
  %cmp.i.not.i = icmp eq i32 %conv.i.i, -1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %pe.i.i)
  br i1 %cmp.i.not.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i
  %4 = phi i32 [ %conv.i.i, %land.lhs.true.i ], [ %1, %for.body ]
  %call3.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 9219, i32 noundef 0) #8
  %5 = load i32, ptr %__begin2.0.ptr, align 16
  %call5.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 9216, i32 noundef 0) #8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx4, 32
  %cmp.not = icmp eq i64 %__begin2.0.add, 160
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true.i, %for.inc
  %cmp.not.lcssa = phi i1 [ false, %land.lhs.true.i ], [ true, %for.inc ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %jsonStats) local_unnamed_addr #0 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %__begin2.0.idx3 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.body ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN6hermes2vm15instrumentationL8countersE, i64 %__begin2.0.idx3
  %call = tail call noundef zeroext i1 @_ZN6hermes2vm15instrumentation11PerfCounter17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0.ptr, ptr noundef nonnull align 8 dereferenceable(32) %jsonStats)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx3, 32
  %cmp.not = icmp ne i64 %__begin2.0.add, 160
  %or.cond.not = select i1 %call, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

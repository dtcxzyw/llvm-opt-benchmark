; ModuleID = 'bench/openjdk/original/methodCounters.ll'
source_filename = "bench/openjdk/original/methodCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK14MethodCounters17is_methodCountersEv = comdat any

$_ZNK14MethodCounters4sizeEv = comdat any

$_ZNK14MethodCounters4typeEv = comdat any

$_ZNK14MethodCounters13internal_nameEv = comdat any

$_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

@_ZTV14MethodCounters = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK14MethodCounters17is_methodCountersEv, ptr @_ZNK14MethodCounters4sizeEv, ptr @_ZNK14MethodCounters4typeEv, ptr @_ZNK14MethodCounters13internal_nameEv, ptr @_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK14MethodCounters14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb] }, align 8
@Tier0InvokeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier0BackedgeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [16 x i8] c"method counters\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"{method counters}\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14MethodCountersC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14MethodCountersC2ERK12methodHandle

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodCountersC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) initializes((0, 8), (16, 28), (40, 46)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV14MethodCounters, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  tail call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #4
  store double 1.000000e+00, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %10 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %11 = load double, ptr %3, align 8
  %12 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %10, double noundef %11) #4
  %13 = icmp sgt i64 %12, 63
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %16 = load double, ptr %3, align 8
  %17 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %15, double noundef %16) #4
  %notmask = shl nsw i64 -1, %17
  %18 = trunc i64 %notmask to i32
  %.tr = xor i32 %18, -1
  %19 = shl i32 %.tr, 1
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi i32 [ %19, %14 ], [ -2, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %24 = load double, ptr %3, align 8
  %25 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %23, double noundef %24) #4
  %26 = icmp sgt i64 %25, 63
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %29 = load double, ptr %3, align 8
  %30 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %28, double noundef %29) #4
  %notmask2 = shl nsw i64 -1, %30
  %31 = trunc i64 %notmask2 to i32
  %.tr3 = xor i32 %31, -1
  %32 = shl i32 %.tr3, 1
  br label %33

33:                                               ; preds = %20, %27
  %34 = phi i32 [ %32, %27 ], [ -2, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %34, ptr %35, align 8
  ret void
}

declare void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodCounters21allocate_no_exceptionERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeE(i64 noundef 48, ptr noundef %10, i64 noundef 6, i32 noundef 13) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @_ZN14MethodCountersC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %14

14:                                               ; preds = %13, %1
  ret ptr %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeE(i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodCounters23allocate_with_exceptionERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 48, ptr noundef %11, i64 noundef 6, i32 noundef 13, ptr noundef %1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @_ZN14MethodCountersC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %14, %2
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodCounters14clear_countersEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %9, align 1
  ret void
}

declare void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14MethodCounters14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #4
  tail call void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1) #4
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MethodCounters17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodCounters4sizeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodCounters4typeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat align 2 {
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodCounters13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK8Metadata8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openjdk/original/allocation.ll'
source_filename = "bench/openjdk/original/allocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }

@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/memory/allocation.cpp\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AllocateHeap\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ReallocateHeap\00", align 1
@_ZN12MetaspaceObj22_shared_metaspace_baseE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c" {0x%016lx}\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %6 = icmp eq ptr %5, null
  %7 = icmp eq i32 %3, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 44, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.4) #4
  unreachable

9:                                                ; preds = %4
  ret ptr %5
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #3
  br label %8

8:                                                ; preds = %3, %7
  %9 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %2, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE.exit

12:                                               ; preds = %8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 44, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.4) #4
  unreachable

_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %8
  ret ptr %9
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %class.NativeCallStack, align 8
  %6 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #3
  br label %9

9:                                                ; preds = %4, %8
  %10 = call noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %3, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %9
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 61, i64 noundef %1, i32 noundef -536870911, ptr noundef nonnull @.str.5) #4
  unreachable

14:                                               ; preds = %9
  ret ptr %10
}

declare noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8FreeHeapPv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN2os4freeEPv(ptr noundef %0) #3
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #3
  ret ptr %6
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeE(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE(ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  ret ptr %5
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12MetaspaceObj8is_validEPKS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 4095 to ptr)
  %4 = and i64 %2, 7
  %5 = icmp eq i64 %4, 0
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef nonnull %0) #3
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i64 noundef %3) #3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i64 %0, 7
  %4 = and i64 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %11, %4
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 %4
  store ptr %13, ptr %7, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %4, i32 noundef 0) #3
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %12, %14
  %.0.i.i = phi ptr [ %8, %12 ], [ %15, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i64 %0, 7
  %4 = and i64 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %11, %4
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 %4
  store ptr %13, ptr %7, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %4, i32 noundef 0) #3
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %12, %14
  %.0.i.i = phi ptr [ %8, %12 ], [ %15, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #3
  br label %7

7:                                                ; preds = %2, %6
  %8 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE.exit

10:                                               ; preds = %7
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 44, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.4) #4
  unreachable

_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #3
  br label %8

8:                                                ; preds = %3, %7
  %9 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6AnyObjdlEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %0) #3
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

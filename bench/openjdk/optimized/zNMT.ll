; ModuleID = 'bench/openjdk/original/zNMT.ll'
source_filename = "bench/openjdk/original/zNMT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.MemoryFileTracker::Instance::Locker" = type { i8 }
%class.ThreadCritical = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }

@_ZN4ZNMT7_deviceE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"ZGC heap backing file\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %2 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %_ZN10MemTracker13register_fileEPKc.exit

4:                                                ; preds = %0
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %5 = call noundef ptr @_ZN17MemoryFileTracker8Instance9make_fileEPKc(ptr noundef nonnull @.str) #5
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  br label %_ZN10MemTracker13register_fileEPKc.exit

_ZN10MemTracker13register_fileEPKc.exit:          ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  store ptr %.0.i, ptr @_ZN4ZNMT7_deviceE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %class.NativeCallStack, align 8
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #5
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ %5, %2 ], [ %.pre, %7 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne i64 %0, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

12:                                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %14 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %13, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 0) #5
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  br label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  %4 = alloca %class.NativeCallStack, align 8
  %5 = load ptr, ptr @_ZN4ZNMT7_deviceE, align 8
  %6 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #5
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ %6, %2 ], [ %.pr, %8 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS.exit

12:                                               ; preds = %9
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZN17MemoryFileTracker8Instance15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef %5, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 0) #5
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  br label %_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker18allocate_memory_inEPN17MemoryFileTracker10MemoryFileEmmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  %4 = load ptr, ptr @_ZN4ZNMT7_deviceE, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm.exit

7:                                                ; preds = %2
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZN17MemoryFileTracker8Instance11free_memoryEPNS_10MemoryFileEmm(ptr noundef %4, i64 noundef %0, i64 noundef %1) #5
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  br label %_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm.exit

_ZN10MemTracker14free_memory_inEPN17MemoryFileTracker10MemoryFileEmm.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ZNMT3mapE15zaddress_unsafem7zoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ZNMT5unmapE15zaddress_unsafem(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  ret void
}

declare void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN17MemoryFileTracker8Instance9make_fileEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN17MemoryFileTracker8Instance15allocate_memoryEPNS_10MemoryFileEmmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17MemoryFileTracker8Instance11free_memoryEPNS_10MemoryFileEmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

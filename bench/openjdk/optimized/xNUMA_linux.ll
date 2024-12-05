; ModuleID = 'bench/openjdk/original/xNUMA_linux.ll'
source_filename = "bench/openjdk/original/xNUMA_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.XCPU::XCPUAffinity", [120 x i8] }
%"struct.XCPU::XCPUAffinity" = type { ptr }
%class.XErrno = type { i32 }

@UseNUMA = external local_unnamed_addr global i8, align 1
@_ZN5XNUMA8_enabledE = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/os/linux/gc/x/xNUMA_linux.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Failed to get NUMA id for memory at 0x%016lx (%s)\00", align 1
@_ZN2os5Linux14_numa_max_nodeE = external local_unnamed_addr global ptr, align 8
@_ZN4XCPU9_affinityE = external local_unnamed_addr global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local local_unnamed_addr global i32, align 4
@_ZN4XCPU5_selfE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN5XNUMA13pd_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseNUMA, align 1
  %2 = and i8 %1, 1
  store i8 %2, ptr @_ZN5XNUMA8_enabledE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN5XNUMA5countEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN2os5Linux13numa_max_nodeEv.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2os5Linux13numa_max_nodeEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 %4() #5
  %7 = add nsw i32 %6, 1
  br label %_ZN2os5Linux13numa_max_nodeEv.exit

_ZN2os5Linux13numa_max_nodeEv.exit:               ; preds = %5, %3, %0
  %.0 = phi i32 [ 1, %0 ], [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5XNUMA2idEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.PaddedEnd, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4XCPU2idEv.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #5
  br label %_ZN4XCPU2idEv.exit

_ZN4XCPU2idEv.exit:                               ; preds = %3, %13
  %.0.i = phi i32 [ %14, %13 ], [ %6, %3 ]
  %15 = tail call noundef i32 @_ZN2os5Linux15get_node_by_cpuEi(i32 noundef %.0.i) #5
  br label %16

16:                                               ; preds = %0, %_ZN4XCPU2idEv.exit
  %.0 = phi i32 [ %15, %_ZN4XCPU2idEv.exit ], [ 0, %0 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os5Linux15get_node_by_cpuEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.XErrno, align 4
  %4 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  %7 = inttoptr i64 %0 to ptr
  %8 = call noundef i64 @_ZN8XSyscall13get_mempolicyEPiPmmPvm(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef %7, i64 noundef 3) #5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.4, i64 noundef %0, ptr noundef %12) #6
  unreachable

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %1, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZN8XSyscall13get_mempolicyEPiPmmPvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef i32 @_ZN4XCPU7id_slowEv() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

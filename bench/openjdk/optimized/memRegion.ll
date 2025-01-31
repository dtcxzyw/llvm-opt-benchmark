; ModuleID = 'bench/openjdk/original/memRegion.ll'
source_filename = "bench/openjdk/original/memRegion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/memory/memRegion.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"MemRegion::minus, but interior\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ugt ptr %4, %1
  %6 = select i1 %5, ptr %4, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = getelementptr inbounds ptr, ptr %1, i64 %2
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %9, ptr %10
  %13 = icmp ult ptr %6, %12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  %.sroa.4.0 = select i1 %13, i64 %17, i64 0
  %.sroa.07.0 = select i1 %13, ptr %6, ptr null
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK9MemRegion6_unionES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %7
  %.idx = and i64 %5, 2305843009213693951
  br label %22

11:                                               ; preds = %7
  %12 = icmp ult ptr %9, %1
  %13 = select i1 %12, ptr %9, ptr %1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %5
  %15 = getelementptr inbounds ptr, ptr %1, i64 %2
  %16 = icmp ugt ptr %14, %15
  %17 = select i1 %16, ptr %14, ptr %15
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 3
  br label %22

22:                                               ; preds = %3, %11, %10
  %.sroa.6.0 = phi i64 [ %.idx, %10 ], [ %21, %11 ], [ %2, %3 ]
  %.sroa.05.0 = phi ptr [ %9, %10 ], [ %13, %11 ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK9MemRegion5minusES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %2
  %5 = load ptr, ptr %0, align 8
  %.not = icmp ugt ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.idx = and i64 %8, 2305843009213693951
  br label %32

9:                                                ; preds = %3
  %.not1 = icmp ugt ptr %1, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not1, label %._crit_edge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %.not2 = icmp ugt ptr %4, %11
  br i1 %.not2, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 3
  br label %32

._crit_edge:                                      ; preds = %9, %10
  %17 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %.not3 = icmp ult ptr %1, %17
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %._crit_edge
  %.idx25 = and i64 %.pre, 2305843009213693951
  br label %32

19:                                               ; preds = %._crit_edge
  %.not4 = icmp ult ptr %1, %5
  %.not5 = icmp ult ptr %4, %17
  %or.cond = or i1 %.not4, %.not5
  br i1 %or.cond, label %25, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 3
  br label %32

25:                                               ; preds = %19
  br i1 %.not1, label %27, label %26

26:                                               ; preds = %25
  br i1 %.not5, label %30, label %32

27:                                               ; preds = %25
  br i1 %.not5, label %28, label %30

28:                                               ; preds = %27
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  unreachable

30:                                               ; preds = %26, %27
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 101) #5
  unreachable

32:                                               ; preds = %26, %20, %18, %12, %6
  %.sroa.6.0 = phi i64 [ %24, %20 ], [ %.idx25, %18 ], [ %16, %12 ], [ %.idx, %6 ], [ 0, %26 ]
  %.sroa.024.0 = phi ptr [ %5, %20 ], [ %5, %18 ], [ %4, %12 ], [ %5, %6 ], [ null, %26 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9MemRegion12create_arrayEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = shl i64 %0, 4
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i8 noundef zeroext %1, i32 noundef 0) #6
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %3, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  ret ptr %4
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9MemRegion13destroy_arrayEPS_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #6
  br label %4

4:                                                ; preds = %2, %.preheader.preheader
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/abc/original/ivyCanon.ll'
source_filename = "bench/abc/original/ivyCanon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonPair_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 8
  %.val36 = load i32, ptr %7, align 8
  %8 = and i32 %.val36, 15
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  %.val38 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val38 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 8
  %.val37 = load i32, ptr %14, align 8
  %15 = and i32 %.val37, 15
  %.not55 = icmp eq i32 %15, 4
  br i1 %.not55, label %20, label %16

16:                                               ; preds = %9, %2
  %17 = tail call ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef nonnull %1) #2
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %59

18:                                               ; preds = %16
  %19 = tail call ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %59

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i32, ptr %21, align 8
  %22 = and i32 %.val40, 15
  %23 = getelementptr i8, ptr %6, i64 16
  %.val34 = load ptr, ptr %23, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val34 to i64
  %25 = and i64 %24, -2
  %26 = and i64 %4, 1
  %27 = or disjoint i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %13, i64 16
  %.val35 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = ptrtoint ptr %.val35 to i64
  %31 = and i64 %30, -2
  %32 = and i64 %11, 1
  %33 = or disjoint i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Ivy_Oper(ptr noundef %0, ptr noundef %28, ptr noundef %34, i32 noundef %22) #2
  %.val43 = load i32, ptr %7, align 8
  %36 = lshr i32 %.val43, 9
  %37 = and i32 %36, 3
  %38 = icmp eq i64 %26, 0
  %switch.selectcmp.i = icmp eq i32 %37, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp6.i = icmp eq i32 %37, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 2, i32 %switch.select.i
  %.0.i = select i1 %38, i32 %37, i32 %switch.select7.i
  %.val44 = load i32, ptr %14, align 8
  %39 = lshr i32 %.val44, 9
  %40 = and i32 %39, 3
  %41 = icmp eq i64 %32, 0
  %switch.selectcmp.i45 = icmp eq i32 %40, 2
  %switch.select.i46 = select i1 %switch.selectcmp.i45, i32 1, i32 3
  %switch.selectcmp6.i47 = icmp eq i32 %40, 1
  %switch.select7.i48 = select i1 %switch.selectcmp6.i47, i32 2, i32 %switch.select.i46
  %.0.i49 = select i1 %41, i32 %40, i32 %switch.select7.i48
  %42 = icmp eq i32 %22, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %20
  %44 = icmp eq i32 %.0.i, 1
  %45 = icmp eq i32 %.0.i49, 1
  %or.cond.i = or i1 %44, %45
  %46 = icmp eq i32 %.0.i, 3
  %47 = icmp eq i32 %.0.i49, 3
  %or.cond3.i = or i1 %46, %47
  %..i = select i1 %or.cond3.i, i32 3, i32 2
  %.0.i50 = select i1 %or.cond.i, i32 1, i32 %..i
  br label %Ivy_InitExor.exit

48:                                               ; preds = %20
  %49 = icmp eq i32 %.0.i, 3
  %50 = icmp eq i32 %.0.i49, 3
  %or.cond.i51 = or i1 %49, %50
  br i1 %or.cond.i51, label %Ivy_InitExor.exit, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %.0.i, 1
  %53 = icmp eq i32 %.0.i49, 2
  %or.cond3.i52 = and i1 %52, %53
  br i1 %or.cond3.i52, label %Ivy_InitExor.exit, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %.0.i, 2
  %56 = icmp eq i32 %.0.i49, 1
  %or.cond5.i = and i1 %55, %56
  %..i53 = select i1 %or.cond5.i, i32 2, i32 1
  br label %Ivy_InitExor.exit

Ivy_InitExor.exit:                                ; preds = %54, %51, %48, %43
  %57 = phi i32 [ %.0.i50, %43 ], [ 3, %48 ], [ 2, %51 ], [ %..i53, %54 ]
  %58 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %35, i32 noundef %57) #2
  br label %59

59:                                               ; preds = %16, %Ivy_InitExor.exit, %18
  %.0 = phi ptr [ %58, %Ivy_InitExor.exit ], [ %19, %18 ], [ %17, %16 ]
  ret ptr %.0
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonAnd(ptr noundef initializes((56, 72)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1552
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Ivy_ObjCreateGhost.exit, label %10

10:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !11
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %11, %10
  %15 = phi i32 [ %.val.i.i, %11 ], [ 0, %10 ]
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %.val.i19.i = load i32, ptr %18, align 8, !tbaa !11
  %19 = icmp sgt i32 %15, %.val.i19.i
  br i1 %19, label %20, label %Ivy_ObjCreateGhost.exit

20:                                               ; preds = %Ivy_ObjFaninId1.exit.i
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  br label %Ivy_ObjCreateGhost.exit

Ivy_ObjCreateGhost.exit:                          ; preds = %3, %Ivy_ObjFaninId1.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call ptr @Ivy_CanonPair_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonExor(ptr noundef initializes((56, 72)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %4, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -1552
  %13 = or disjoint i32 %12, 6
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %15, align 8, !tbaa !10
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %Ivy_ObjCreateGhost.exit, label %16

16:                                               ; preds = %3
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %17

17:                                               ; preds = %16
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !11
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %17, %16
  %18 = phi i32 [ %.val.i.i, %17 ], [ 0, %16 ]
  %.val.i19.i = load i32, ptr %9, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, %.val.i19.i
  br i1 %19, label %20, label %Ivy_ObjCreateGhost.exit

20:                                               ; preds = %Ivy_ObjFaninId1.exit.i
  store ptr %9, ptr %14, align 8, !tbaa !3
  store ptr %7, ptr %15, align 8, !tbaa !10
  br label %Ivy_ObjCreateGhost.exit

Ivy_ObjCreateGhost.exit:                          ; preds = %3, %Ivy_ObjFaninId1.exit.i, %20
  %21 = xor i64 %5, %4
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call ptr @Ivy_CanonPair_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %22, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_CanonLatch(ptr noundef initializes((56, 72)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  %switch.selectcmp.i = icmp eq i32 %2, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp6.i = icmp eq i32 %2, 1
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 2, i32 %switch.select.i
  %.0.i = select i1 %8, i32 %2, i32 %switch.select7.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1552
  %12 = shl i32 %.0.i, 9
  %13 = and i32 %12, 1536
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, 4
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef nonnull %18) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call ptr @Ivy_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %18) #2
  br label %23

23:                                               ; preds = %21, %3
  %.0 = phi ptr [ %22, %21 ], [ %19, %3 ]
  %24 = ptrtoint ptr %.0 to i64
  %25 = xor i64 %7, %24
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !5, i64 0}

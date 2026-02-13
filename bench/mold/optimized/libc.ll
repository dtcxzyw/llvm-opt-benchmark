; ModuleID = 'bench/mold/original/libc.ll'
source_filename = "bench/mold/original/libc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext range(i8 123, 97) i8 @_mi_toupper(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  %3 = add nsw i8 %0, -32
  %.0 = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -255, 256) i32 @_mi_strnicmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %26, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %.not24 = icmp eq i8 %5, 0
  br i1 %.not24, label %.critedge..critedge.thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %6 = phi i8 [ %19, %15 ], [ %5, %.preheader ]
  %.027 = phi i64 [ %18, %15 ], [ %2, %.preheader ]
  %.01326 = phi ptr [ %17, %15 ], [ %1, %.preheader ]
  %.01425 = phi ptr [ %16, %15 ], [ %0, %.preheader ]
  %7 = load i8, ptr %.01326, align 1, !tbaa !3
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i64 %.027, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = add i8 %6, -97
  %or.cond.i = icmp ult i8 %11, 26
  %12 = add nsw i8 %6, -32
  %.0.i = select i1 %or.cond.i, i8 %12, i8 %6
  %13 = add i8 %7, -97
  %or.cond.i18 = icmp ult i8 %13, 26
  %14 = add nsw i8 %7, -32
  %.0.i19 = select i1 %or.cond.i18, i8 %14, i8 %7
  %.not17 = icmp eq i8 %.0.i, %.0.i19
  br i1 %.not17, label %15, label %.critedge.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.01425, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01326, i64 1
  %18 = add i64 %.027, -1
  %19 = load i8, ptr %16, align 1, !tbaa !3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %15, %.lr.ph
  %.013.lcssa.ph = phi ptr [ %17, %15 ], [ %.01326, %.lr.ph ]
  %.0.lcssa.ph = phi i64 [ %18, %15 ], [ %.027, %.lr.ph ]
  %.lcssa.ph = phi i8 [ 0, %15 ], [ %6, %.lr.ph ]
  %20 = icmp eq i64 %.0.lcssa.ph, 0
  br i1 %20, label %26, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.preheader, %.critedge
  %.lcssa45 = phi i8 [ %.lcssa.ph, %.critedge ], [ 0, %.preheader ]
  %.013.lcssa44 = phi ptr [ %.013.lcssa.ph, %.critedge ], [ %1, %.preheader ]
  %.pre = load i8, ptr %.013.lcssa44, align 1, !tbaa !3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %.critedge..critedge.thread_crit_edge
  %21 = phi i8 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %7, %10 ]
  %22 = phi i8 [ %.lcssa45, %.critedge..critedge.thread_crit_edge ], [ %6, %10 ]
  %23 = sext i8 %22 to i32
  %24 = sext i8 %21 to i32
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %.critedge.thread, %.critedge, %3
  %.015 = phi i32 [ 0, %3 ], [ %25, %.critedge.thread ], [ 0, %.critedge ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_strlcpy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !3
  %8 = icmp ne i8 %7, 0
  %9 = icmp ugt i64 %2, 1
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i8 [ %15, %.lr.ph ], [ %7, %.preheader ]
  %.018 = phi i64 [ %14, %.lr.ph ], [ %2, %.preheader ]
  %.01117 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader ]
  %.01216 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  store i8 %11, ptr %.01216, align 1, !tbaa !3
  %14 = add i64 %.018, -1
  %15 = load i8, ptr %12, align 1, !tbaa !3
  %16 = icmp ne i8 %15, 0
  %17 = icmp ugt i64 %14, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi ptr [ %0, %.preheader ], [ %13, %.lr.ph ]
  store i8 0, ptr %.012.lcssa, align 1, !tbaa !3
  br label %19

19:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_strlcat(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %4, %6
  %or.cond3 = or i1 %5, %7
  br i1 %or.cond3, label %_mi_strlcpy.exit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = icmp ne i8 %8, 0
  %10 = icmp ugt i64 %2, 1
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.preheader.i

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i64 [ %13, %.lr.ph ], [ %2, %.preheader ]
  %.01216 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %13 = add i64 %.017, -1
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %15 = icmp ne i8 %14, 0
  %16 = icmp ugt i64 %13, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi ptr [ %0, %.preheader ], [ %12, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %.preheader ], [ %13, %.lr.ph ]
  %.lcssa15 = phi i1 [ %10, %.preheader ], [ %16, %.lr.ph ]
  %18 = load i8, ptr %1, align 1, !tbaa !3
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %.lcssa15, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %21 = phi i8 [ %25, %.lr.ph.i ], [ %18, %.preheader.i ]
  %.018.i = phi i64 [ %24, %.lr.ph.i ], [ %.0.lcssa, %.preheader.i ]
  %.01117.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.01216.i = phi ptr [ %23, %.lr.ph.i ], [ %.012.lcssa, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  store i8 %21, ptr %.01216.i, align 1, !tbaa !3
  %24 = add i64 %.018.i, -1
  %25 = load i8, ptr %22, align 1, !tbaa !3
  %26 = icmp ne i8 %25, 0
  %27 = icmp ugt i64 %24, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.012.lcssa.i = phi ptr [ %.012.lcssa, %.preheader.i ], [ %23, %.lr.ph.i ]
  store i8 0, ptr %.012.lcssa.i, align 1, !tbaa !3
  br label %_mi_strlcpy.exit

_mi_strlcpy.exit:                                 ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_mi_strlen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %1
  %.05 = phi i64 [ 0, %1 ], [ %strlen, %.preheader.preheader ]
  ret i64 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_strnlen(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i64 [ %9, %.preheader ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult i64 %.0, %1
  %8 = and i1 %7, %6
  %9 = add nuw i64 %.0, 1
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  %.07 = phi i64 [ 0, %2 ], [ %.0, %.preheader ]
  ret i64 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_getenv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp ult i64 %2, 64
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @_mi_prim_getenv(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @_mi_prim_getenv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i64 %1, 0
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %363, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1, !tbaa !3
  %.not337 = icmp ult ptr %0, %10
  br i1 %.not337, label %.lr.ph, label %mi_out_alignright.exit.thread321

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = ptrtoaddr ptr %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %mi_out_alignright.exit
  %.0339 = phi ptr [ %2, %.lr.ph ], [ %.1, %mi_out_alignright.exit ]
  %.0298338 = phi ptr [ %0, %.lr.ph ], [ %.2, %mi_out_alignright.exit ]
  %15 = load i8, ptr %.0339, align 1, !tbaa !3
  %.fr = freeze i8 %15
  %16 = icmp eq i8 %.fr, 0
  br i1 %16, label %mi_out_alignright.exit.thread321, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0339, i64 1
  %.not242 = icmp eq i8 %.fr, 37
  br i1 %.not242, label %22, label %19

19:                                               ; preds = %17
  %20 = add i8 %.fr, -32
  %or.cond6 = icmp ult i8 %20, 95
  br i1 %or.cond6, label %mi_outc.exit, label %switch.early.test

switch.early.test:                                ; preds = %19
  switch i8 %.fr, label %mi_out_alignright.exit [
    i8 13, label %mi_outc.exit
    i8 10, label %mi_outc.exit
    i8 9, label %mi_outc.exit
  ]

mi_outc.exit:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %19
  store i8 %.fr, ptr %.0298338, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.0298338, i64 1
  br label %mi_out_alignright.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %mi_out_alignright.exit.thread321, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0339, i64 2
  switch i8 %23, label %32 [
    i8 43, label %27
    i8 32, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = load i8, ptr %26, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %mi_out_alignright.exit.thread321, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0339, i64 3
  br label %32

32:                                               ; preds = %25, %30
  %.0202 = phi i8 [ %23, %30 ], [ 0, %25 ]
  %.0192 = phi i8 [ %28, %30 ], [ %23, %25 ]
  %.3 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %.not245 = icmp eq i8 %.0192, 45
  br i1 %.not245, label %33, label %38

33:                                               ; preds = %32
  %34 = load i8, ptr %.3, align 1, !tbaa !3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %mi_out_alignright.exit.thread321, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %38

38:                                               ; preds = %36, %32
  %.1193 = phi i8 [ %34, %36 ], [ %.0192, %32 ]
  %.5 = phi ptr [ %37, %36 ], [ %.3, %32 ]
  %39 = icmp eq i8 %.1193, 48
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load i8, ptr %.5, align 1, !tbaa !3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %mi_out_alignright.exit.thread321, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %45

45:                                               ; preds = %43, %38
  %.0211 = phi i8 [ 48, %43 ], [ 32, %38 ]
  %.2194 = phi i8 [ %41, %43 ], [ %.1193, %38 ]
  %.6 = phi ptr [ %44, %43 ], [ %.5, %38 ]
  %46 = add i8 %.2194, -49
  %or.cond21 = icmp ult i8 %46, 9
  br i1 %or.cond21, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = load i8, ptr %.6, align 1, !tbaa !3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %mi_out_alignright.exit.thread321, label %50

50:                                               ; preds = %47
  %51 = and i8 %.2194, 15
  %52 = zext nneg i8 %51 to i64
  br label %53

53:                                               ; preds = %56, %50
  %.1205 = phi i64 [ %52, %50 ], [ %60, %56 ]
  %.4196 = phi i8 [ %48, %50 ], [ %61, %56 ]
  %.6.pn = phi ptr [ %.6, %50 ], [ %.8, %56 ]
  %.8 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %54 = add i8 %.4196, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = mul i64 %.1205, 10
  %58 = and i8 %.4196, 15
  %59 = zext nneg i8 %58 to i64
  %60 = add i64 %57, %59
  %61 = load i8, ptr %.8, align 1, !tbaa !3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %mi_out_alignright.exit.thread321, label %53, !llvm.loop !11

.loopexit:                                        ; preds = %53, %45
  %.0204 = phi i64 [ 0, %45 ], [ %.1205, %53 ]
  %.3195 = phi i8 [ %.2194, %45 ], [ %.4196, %53 ]
  %.7 = phi ptr [ %.6, %45 ], [ %.8, %53 ]
  switch i8 %.3195, label %79 [
    i8 122, label %63
    i8 116, label %63
    i8 76, label %63
    i8 108, label %68
  ]

63:                                               ; preds = %.loopexit, %.loopexit, %.loopexit
  %64 = load i8, ptr %.7, align 1, !tbaa !3
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %mi_out_alignright.exit.thread321, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %79

68:                                               ; preds = %.loopexit
  %69 = load i8, ptr %.7, align 1, !tbaa !3
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %mi_out_alignright.exit.thread321, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %73 = icmp eq i8 %69, 108
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !3
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %mi_out_alignright.exit.thread321, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %79

79:                                               ; preds = %.loopexit, %77, %71, %66
  %.0203 = phi i8 [ %.3195, %66 ], [ 76, %77 ], [ 108, %71 ], [ 100, %.loopexit ]
  %.6198 = phi i8 [ %64, %66 ], [ %75, %77 ], [ %69, %71 ], [ %.3195, %.loopexit ]
  %.9 = phi ptr [ %67, %66 ], [ %78, %77 ], [ %72, %71 ], [ %.7, %.loopexit ]
  %80 = icmp eq i8 %.6198, 115
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = load i32, ptr %3, align 8
  %83 = icmp ult i32 %82, 41
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %82, 8
  store i32 %88, ptr %3, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %89 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %mi_outs.exit, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %94, align 1, !tbaa !3
  %.not325 = icmp eq i8 %97, 0
  br i1 %.not325, label %mi_outs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %98 = phi i8 [ %101, %.lr.ph.i ], [ %97, %96 ]
  %.012.i = phi ptr [ %100, %.lr.ph.i ], [ %.0298338, %96 ]
  %.0911.i = phi ptr [ %99, %.lr.ph.i ], [ %94, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  store i8 %98, ptr %.012.i, align 1, !tbaa !3
  %101 = load i8, ptr %99, align 1, !tbaa !3
  %102 = icmp ne i8 %101, 0
  %103 = icmp ult ptr %100, %10
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.i, label %mi_outs.exit, !llvm.loop !15

105:                                              ; preds = %79
  %106 = icmp eq i8 %.6198, 112
  %107 = icmp eq i8 %.6198, 120
  switch i8 %.6198, label %338 [
    i8 120, label %108
    i8 117, label %108
    i8 112, label %172
    i8 105, label %240
    i8 100, label %240
  ]

108:                                              ; preds = %105, %105
  %109 = load i32, ptr %3, align 8
  %110 = icmp ult i32 %109, 41
  switch i8 %.0203, label %159 [
    i8 122, label %111
    i8 116, label %123
    i8 76, label %135
    i8 108, label %147
  ]

111:                                              ; preds = %108
  br i1 %110, label %112, label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = add nuw nsw i32 %109, 8
  store i32 %116, ptr %3, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %115, %112 ], [ %118, %117 ]
  %122 = load i64, ptr %121, align 8, !tbaa !16
  br label %194

123:                                              ; preds = %108
  br i1 %110, label %124, label %129

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  %126 = zext nneg i32 %109 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %109, 8
  store i32 %128, ptr %3, align 8
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %127, %124 ], [ %130, %129 ]
  %134 = load i64, ptr %133, align 8, !tbaa !16
  br label %194

135:                                              ; preds = %108
  br i1 %110, label %136, label %141

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = zext nneg i32 %109 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = add nuw nsw i32 %109, 8
  store i32 %140, ptr %3, align 8
  br label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi ptr [ %139, %136 ], [ %142, %141 ]
  %146 = load i64, ptr %145, align 8, !tbaa !18
  br label %194

147:                                              ; preds = %108
  br i1 %110, label %148, label %153

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = zext nneg i32 %109 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = add nuw nsw i32 %109, 8
  store i32 %152, ptr %3, align 8
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %151, %148 ], [ %154, %153 ]
  %158 = load i64, ptr %157, align 8, !tbaa !16
  br label %194

159:                                              ; preds = %108
  br i1 %110, label %160, label %165

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = zext nneg i32 %109 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add nuw nsw i32 %109, 8
  store i32 %164, ptr %3, align 8
  br label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %163, %160 ], [ %166, %165 ]
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = zext i32 %170 to i64
  br label %194

172:                                              ; preds = %105
  %173 = load i32, ptr %3, align 8
  %174 = icmp ult i32 %173, 41
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add nuw nsw i32 %173, 8
  store i32 %179, ptr %3, align 8
  br label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %11, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %178, %175 ], [ %181, %180 ]
  %185 = load i64, ptr %184, align 8, !tbaa !16
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %183, %.lr.ph.i252
  %186 = phi i8 [ %189, %.lr.ph.i252 ], [ 48, %183 ]
  %.012.i253 = phi ptr [ %188, %.lr.ph.i252 ], [ %.0298338, %183 ]
  %.0911.i254 = phi ptr [ %187, %.lr.ph.i252 ], [ @.str, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i254, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.012.i253, i64 1
  store i8 %186, ptr %.012.i253, align 1, !tbaa !3
  %189 = load i8, ptr %187, align 1, !tbaa !3
  %190 = icmp ne i8 %189, 0
  %191 = icmp ult ptr %188, %10
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.lr.ph.i252, label %mi_outs.exit255, !llvm.loop !15

mi_outs.exit255:                                  ; preds = %.lr.ph.i252
  %193 = tail call i64 @llvm.usub.sat.i64(i64 %.0204, i64 2)
  br label %194

194:                                              ; preds = %mi_outs.exit255, %120, %144, %168, %156, %132
  %.5302 = phi ptr [ %.0298338, %168 ], [ %.0298338, %120 ], [ %.0298338, %132 ], [ %.0298338, %144 ], [ %.0298338, %156 ], [ %188, %mi_outs.exit255 ]
  %.4208 = phi i64 [ %.0204, %168 ], [ %.0204, %120 ], [ %.0204, %132 ], [ %.0204, %144 ], [ %.0204, %156 ], [ %193, %mi_outs.exit255 ]
  %.0191 = phi i64 [ %171, %168 ], [ %122, %120 ], [ %134, %132 ], [ %146, %144 ], [ %158, %156 ], [ %185, %mi_outs.exit255 ]
  %195 = icmp eq i64 %.4208, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  switch i8 %.6198, label %202 [
    i8 120, label %197
    i8 112, label %197
  ]

197:                                              ; preds = %196, %196
  %198 = icmp ult i64 %.0191, 4294967296
  %199 = icmp ult i64 %.0191, 281474976710656
  %200 = select i1 %199, i64 12, i64 16
  %201 = select i1 %198, i64 8, i64 %200
  %spec.store.select = select i1 %106, i64 %201, i64 2
  br label %202

202:                                              ; preds = %196, %197, %194
  %.2213 = phi i8 [ 48, %197 ], [ %.0211, %196 ], [ %.0211, %194 ]
  %.5209 = phi i64 [ %spec.store.select, %197 ], [ 0, %196 ], [ %.4208, %194 ]
  %203 = or i1 %107, %106
  %204 = select i1 %203, i64 16, i64 10
  %205 = icmp eq i64 %.0191, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %.not47.i = icmp ne i8 %.0202, 0
  %.not.i.i = icmp ult ptr %.5302, %10
  %or.cond.i = select i1 %.not47.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %207, label %mi_outc.exit.i

207:                                              ; preds = %206
  store i8 %.0202, ptr %.5302, align 1, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.5302, i64 1
  br label %mi_outc.exit.i

mi_outc.exit.i:                                   ; preds = %207, %206
  %.12 = phi ptr [ %208, %207 ], [ %.5302, %206 ]
  %.not.i48.i = icmp ult ptr %.12, %10
  br i1 %.not.i48.i, label %209, label %mi_outs.exit

209:                                              ; preds = %mi_outc.exit.i
  store i8 48, ptr %.12, align 1, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %mi_outs.exit

211:                                              ; preds = %202
  %212 = icmp ult ptr %.5302, %10
  br i1 %212, label %.split.i, label %.split56.us.i

.split.i:                                         ; preds = %211, %mi_outc.exit51.i
  %.10 = phi ptr [ %.11, %mi_outc.exit51.i ], [ %.5302, %211 ]
  %213 = phi ptr [ %223, %mi_outc.exit51.i ], [ %.5302, %211 ]
  %.054.i = phi i64 [ %214, %mi_outc.exit51.i ], [ %.0191, %211 ]
  %.not.i50.i = icmp ult ptr %213, %10
  %214 = udiv i64 %.054.i, %204
  %215 = urem i64 %.054.i, %204
  br i1 %.not.i50.i, label %216, label %mi_outc.exit51.i

216:                                              ; preds = %.split.i
  %217 = icmp samesign ult i64 %215, 10
  %218 = trunc nuw nsw i64 %215 to i8
  %219 = or disjoint i8 %218, 48
  %220 = add nuw nsw i8 %218, 55
  %221 = select i1 %217, i8 %219, i8 %220
  store i8 %221, ptr %213, align 1, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 1
  br label %mi_outc.exit51.i

mi_outc.exit51.i:                                 ; preds = %216, %.split.i
  %.11 = phi ptr [ %222, %216 ], [ %.10, %.split.i ]
  %223 = phi ptr [ %222, %216 ], [ %213, %.split.i ]
  %.not.i257 = icmp ugt i64 %204, %.054.i
  br i1 %.not.i257, label %.split56.us.i, label %.split.i, !llvm.loop !22

.split56.us.i:                                    ; preds = %mi_outc.exit51.i, %211
  %.8305 = phi ptr [ %.5302, %211 ], [ %.11, %mi_outc.exit51.i ]
  %224 = phi ptr [ %.5302, %211 ], [ %223, %mi_outc.exit51.i ]
  %.not46.i = icmp ne i8 %.0202, 0
  %.not.i52.i = icmp ult ptr %224, %10
  %or.cond70.i = select i1 %.not46.i, i1 %.not.i52.i, i1 false
  br i1 %or.cond70.i, label %225, label %mi_outc.exit53.i

225:                                              ; preds = %.split56.us.i
  store i8 %.0202, ptr %224, align 1, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  br label %mi_outc.exit53.i

mi_outc.exit53.i:                                 ; preds = %225, %.split56.us.i
  %.9306 = phi ptr [ %226, %225 ], [ %.8305, %.split56.us.i ]
  %227 = phi ptr [ %226, %225 ], [ %224, %.split56.us.i ]
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %.5302 to i64
  %230 = sub i64 %228, %229
  %231 = lshr i64 %230, 1
  %.not58.i = icmp eq i64 %231, 0
  br i1 %.not58.i, label %mi_outs.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %mi_outc.exit53.i
  %232 = getelementptr i8, ptr %.5302, i64 %230
  br label %233

233:                                              ; preds = %233, %.lr.ph.i256
  %.04257.i = phi i64 [ 0, %.lr.ph.i256 ], [ %239, %233 ]
  %234 = xor i64 %.04257.i, -1
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.5302, i64 %.04257.i
  %238 = load i8, ptr %237, align 1, !tbaa !3
  store i8 %238, ptr %235, align 1, !tbaa !3
  store i8 %236, ptr %237, align 1, !tbaa !3
  %239 = add nuw nsw i64 %.04257.i, 1
  %exitcond.not.i = icmp eq i64 %239, %231
  br i1 %exitcond.not.i, label %mi_outs.exit, label %233, !llvm.loop !24

240:                                              ; preds = %105, %105
  %241 = load i32, ptr %3, align 8
  %242 = icmp ult i32 %241, 41
  switch i8 %.0203, label %291 [
    i8 122, label %243
    i8 116, label %255
    i8 76, label %267
    i8 108, label %279
  ]

243:                                              ; preds = %240
  br i1 %242, label %244, label %249

244:                                              ; preds = %243
  %245 = load ptr, ptr %12, align 8
  %246 = zext nneg i32 %241 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = add nuw nsw i32 %241, 8
  store i32 %248, ptr %3, align 8
  br label %252

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store ptr %251, ptr %11, align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %247, %244 ], [ %250, %249 ]
  %254 = load i64, ptr %253, align 8, !tbaa !16
  br label %304

255:                                              ; preds = %240
  br i1 %242, label %256, label %261

256:                                              ; preds = %255
  %257 = load ptr, ptr %12, align 8
  %258 = zext nneg i32 %241 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = add nuw nsw i32 %241, 8
  store i32 %260, ptr %3, align 8
  br label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr i8, ptr %262, i64 8
  store ptr %263, ptr %11, align 8
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi ptr [ %259, %256 ], [ %262, %261 ]
  %266 = load i64, ptr %265, align 8, !tbaa !16
  br label %304

267:                                              ; preds = %240
  br i1 %242, label %268, label %273

268:                                              ; preds = %267
  %269 = load ptr, ptr %12, align 8
  %270 = zext nneg i32 %241 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = add nuw nsw i32 %241, 8
  store i32 %272, ptr %3, align 8
  br label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  store ptr %275, ptr %11, align 8
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi ptr [ %271, %268 ], [ %274, %273 ]
  %278 = load i64, ptr %277, align 8, !tbaa !18
  br label %304

279:                                              ; preds = %240
  br i1 %242, label %280, label %285

280:                                              ; preds = %279
  %281 = load ptr, ptr %12, align 8
  %282 = zext nneg i32 %241 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = add nuw nsw i32 %241, 8
  store i32 %284, ptr %3, align 8
  br label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %11, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi ptr [ %283, %280 ], [ %286, %285 ]
  %290 = load i64, ptr %289, align 8, !tbaa !16
  br label %304

291:                                              ; preds = %240
  br i1 %242, label %292, label %297

292:                                              ; preds = %291
  %293 = load ptr, ptr %12, align 8
  %294 = zext nneg i32 %241 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = add nuw nsw i32 %241, 8
  store i32 %296, ptr %3, align 8
  br label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %11, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi ptr [ %295, %292 ], [ %298, %297 ]
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %264, %288, %300, %276, %252
  %.0189 = phi i64 [ %254, %252 ], [ %266, %264 ], [ %278, %276 ], [ %290, %288 ], [ %303, %300 ]
  %305 = icmp slt i64 %.0189, 0
  br i1 %305, label %.thread309, label %307

.thread309:                                       ; preds = %304
  %306 = sub i64 0, %.0189
  br label %314

307:                                              ; preds = %304
  %308 = icmp eq i64 %.0189, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %.not47.i272.not = icmp eq i8 %.0202, 0
  br i1 %.not47.i272.not, label %mi_outc.exit.i276, label %310

310:                                              ; preds = %309
  store i8 %.0202, ptr %.0298338, align 1, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.0298338, i64 1
  br label %mi_outc.exit.i276

mi_outc.exit.i276:                                ; preds = %310, %309
  %.18 = phi ptr [ %311, %310 ], [ %.0298338, %309 ]
  %.not.i48.i277 = icmp ult ptr %.18, %10
  br i1 %.not.i48.i277, label %312, label %mi_outs.exit

312:                                              ; preds = %mi_outc.exit.i276
  store i8 48, ptr %.18, align 1, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  br label %mi_outs.exit

314:                                              ; preds = %.thread309, %307
  %.0188313 = phi i8 [ 45, %.thread309 ], [ %.0202, %307 ]
  %.1190312 = phi i64 [ %306, %.thread309 ], [ %.0189, %307 ]
  br label %.split.i267

.split.i267:                                      ; preds = %314, %mi_outc.exit51.i270
  %.16 = phi ptr [ %.0298338, %314 ], [ %.17, %mi_outc.exit51.i270 ]
  %315 = phi ptr [ %.0298338, %314 ], [ %322, %mi_outc.exit51.i270 ]
  %.054.i268 = phi i64 [ %.1190312, %314 ], [ %316, %mi_outc.exit51.i270 ]
  %.not.i50.i269 = icmp ult ptr %315, %10
  %316 = udiv i64 %.054.i268, 10
  %317 = urem i64 %.054.i268, 10
  br i1 %.not.i50.i269, label %318, label %mi_outc.exit51.i270

318:                                              ; preds = %.split.i267
  %319 = trunc nuw nsw i64 %317 to i8
  %320 = or disjoint i8 %319, 48
  store i8 %320, ptr %315, align 1, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 1
  br label %mi_outc.exit51.i270

mi_outc.exit51.i270:                              ; preds = %318, %.split.i267
  %.17 = phi ptr [ %321, %318 ], [ %.16, %.split.i267 ]
  %322 = phi ptr [ %321, %318 ], [ %315, %.split.i267 ]
  %.not.i271 = icmp ult i64 %.054.i268, 10
  br i1 %.not.i271, label %.split56.us.i258, label %.split.i267, !llvm.loop !22

.split56.us.i258:                                 ; preds = %mi_outc.exit51.i270
  %.not46.i259 = icmp ne i8 %.0188313, 0
  %.not.i52.i260 = icmp ult ptr %322, %10
  %or.cond70.i261 = select i1 %.not46.i259, i1 %.not.i52.i260, i1 false
  br i1 %or.cond70.i261, label %323, label %mi_outc.exit53.i262

323:                                              ; preds = %.split56.us.i258
  store i8 %.0188313, ptr %322, align 1, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  br label %mi_outc.exit53.i262

mi_outc.exit53.i262:                              ; preds = %323, %.split56.us.i258
  %.15 = phi ptr [ %324, %323 ], [ %.17, %.split56.us.i258 ]
  %325 = phi ptr [ %324, %323 ], [ %322, %.split56.us.i258 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %.0298338 to i64
  %328 = sub i64 %326, %327
  %329 = lshr i64 %328, 1
  %.not58.i263 = icmp eq i64 %329, 0
  br i1 %.not58.i263, label %mi_outs.exit, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %mi_outc.exit53.i262
  %330 = getelementptr i8, ptr %.0298338, i64 %328
  br label %331

331:                                              ; preds = %331, %.lr.ph.i264
  %.04257.i265 = phi i64 [ 0, %.lr.ph.i264 ], [ %337, %331 ]
  %332 = xor i64 %.04257.i265, -1
  %333 = getelementptr i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.0298338, i64 %.04257.i265
  %336 = load i8, ptr %335, align 1, !tbaa !3
  store i8 %336, ptr %333, align 1, !tbaa !3
  store i8 %334, ptr %335, align 1, !tbaa !3
  %337 = add nuw nsw i64 %.04257.i265, 1
  %exitcond.not.i266 = icmp eq i64 %337, %329
  br i1 %exitcond.not.i266, label %mi_outs.exit, label %331, !llvm.loop !24

338:                                              ; preds = %105
  %339 = add i8 %.6198, -32
  %or.cond45 = icmp ult i8 %339, 95
  br i1 %or.cond45, label %mi_outc.exit280, label %mi_outs.exit

mi_outc.exit280:                                  ; preds = %338
  store i8 37, ptr %.0298338, align 1, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.0298338, i64 1
  %.not.i281 = icmp ult ptr %340, %10
  br i1 %.not.i281, label %341, label %mi_outs.exit

341:                                              ; preds = %mi_outc.exit280
  store i8 %.6198, ptr %340, align 1, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.0298338, i64 2
  br label %mi_outs.exit

mi_outs.exit:                                     ; preds = %331, %233, %.lr.ph.i, %341, %mi_outc.exit280, %mi_outc.exit53.i262, %312, %mi_outc.exit.i276, %mi_outc.exit53.i, %209, %mi_outc.exit.i, %92, %96, %338
  %.4301 = phi ptr [ %.9306, %233 ], [ %100, %.lr.ph.i ], [ %.0298338, %338 ], [ %340, %mi_outc.exit280 ], [ %.0298338, %92 ], [ %.0298338, %96 ], [ %210, %209 ], [ %.12, %mi_outc.exit.i ], [ %.9306, %mi_outc.exit53.i ], [ %313, %312 ], [ %.18, %mi_outc.exit.i276 ], [ %.15, %mi_outc.exit53.i262 ], [ %342, %341 ], [ %.15, %331 ]
  %.1212 = phi i8 [ %.2213, %233 ], [ %.0211, %.lr.ph.i ], [ %.0211, %338 ], [ %.0211, %mi_outc.exit280 ], [ %.0211, %92 ], [ %.0211, %96 ], [ %.2213, %209 ], [ %.2213, %mi_outc.exit.i ], [ %.2213, %mi_outc.exit53.i ], [ %.0211, %312 ], [ %.0211, %mi_outc.exit.i276 ], [ %.0211, %mi_outc.exit53.i262 ], [ %.0211, %341 ], [ %.0211, %331 ]
  %.3207 = phi i64 [ %.5209, %233 ], [ %.0204, %.lr.ph.i ], [ %.0204, %338 ], [ %.0204, %mi_outc.exit280 ], [ %.0204, %92 ], [ %.0204, %96 ], [ %.5209, %209 ], [ %.5209, %mi_outc.exit.i ], [ %.5209, %mi_outc.exit53.i ], [ %.0204, %312 ], [ %.0204, %mi_outc.exit.i276 ], [ %.0204, %mi_outc.exit53.i262 ], [ %.0204, %341 ], [ %.0204, %331 ]
  %.0199 = phi ptr [ %.5302, %233 ], [ %.0298338, %.lr.ph.i ], [ %.0298338, %338 ], [ %.0298338, %mi_outc.exit280 ], [ %.0298338, %92 ], [ %.0298338, %96 ], [ %.5302, %209 ], [ %.5302, %mi_outc.exit.i ], [ %.5302, %mi_outc.exit53.i ], [ %.0298338, %312 ], [ %.0298338, %mi_outc.exit.i276 ], [ %.0298338, %mi_outc.exit53.i262 ], [ %.0298338, %341 ], [ %.0298338, %331 ]
  %.fr.i = freeze ptr %.4301
  %343 = ptrtoint ptr %.fr.i to i64
  %344 = ptrtoint ptr %.0199 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, %.3207
  br i1 %346, label %347, label %mi_out_alignright.exit

347:                                              ; preds = %mi_outs.exit
  %348 = sub nuw i64 %.3207, %345
  %349 = icmp ult ptr %.fr.i, %10
  br i1 %349, label %.lr.ph.preheader.i, label %mi_out_fill.exit

.lr.ph.preheader.i:                               ; preds = %347
  %350 = ptrtoaddr ptr %.fr.i to i64
  %351 = xor i64 %350, -1
  %352 = add i64 %351, %13
  %353 = add i64 %348, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %352, i64 %353)
  %354 = add nuw i64 %umin.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.fr.i, i8 range(i8 32, 49) %.1212, i64 %354, i1 false), !tbaa !3
  %scevgep.i = getelementptr i8, ptr %.fr.i, i64 %354
  br label %mi_out_fill.exit

mi_out_fill.exit:                                 ; preds = %347, %.lr.ph.preheader.i
  %.09.lcssa.i = phi ptr [ %.fr.i, %347 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.not246 = icmp ugt ptr %.09.lcssa.i, %10
  %or.cond248 = select i1 %.not245, i1 true, i1 %.not246
  br i1 %or.cond248, label %mi_out_alignright.exit, label %354

354:                                              ; preds = %mi_out_fill.exit
  %355 = icmp ne ptr %.fr.i, %.0199
  %356 = getelementptr inbounds nuw i8, ptr %.0199, i64 %.3207
  %.not.i284 = icmp ult ptr %356, %10
  %or.cond27.i = select i1 %355, i1 %.not.i284, i1 false
  br i1 %or.cond27.i, label %.preheader31.i, label %mi_out_alignright.exit

.preheader31.i:                                   ; preds = %354, %.preheader31.i
  %.02232.i = phi i64 [ %362, %.preheader31.i ], [ 1, %355 ]
  %357 = sub nuw i64 %345, %.02232.i
  %358 = getelementptr inbounds nuw i8, ptr %.0199, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !3
  %360 = sub i64 %.3207, %.02232.i
  %361 = getelementptr inbounds nuw i8, ptr %.0199, i64 %360
  store i8 %359, ptr %361, align 1, !tbaa !3
  %362 = add nuw i64 %.02232.i, 1
  %exitcond.i = icmp eq i64 %.02232.i, %345
  br i1 %exitcond.i, label %.preheader.preheader.i, label %.preheader31.i, !llvm.loop !25

.preheader.preheader.i:                           ; preds = %.preheader31.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0199, i8 range(i8 32, 49) %.1212, i64 %348, i1 false), !tbaa !3
  br label %mi_out_alignright.exit

mi_out_alignright.exit:                           ; preds = %mi_out_fill.exit, %mi_outs.exit, %354, %.preheader.preheader.i, %mi_outc.exit, %switch.early.test
  %.2 = phi ptr [ %.09.lcssa.i, %.preheader.preheader.i ], [ %.fr.i, %mi_outs.exit ], [ %.0298338, %switch.early.test ], [ %21, %mi_outc.exit ], [ %.09.lcssa.i, %355 ], [ %.09.lcssa.i, %mi_out_fill.exit ]
  %.1 = phi ptr [ %.9, %.preheader.preheader.i ], [ %.9, %mi_outs.exit ], [ %18, %switch.early.test ], [ %18, %mi_outc.exit ], [ %.9, %355 ], [ %.9, %mi_out_fill.exit ]
  %.not = icmp ult ptr %.2, %10
  br i1 %.not, label %14, label %mi_out_alignright.exit.thread321

mi_out_alignright.exit.thread321:                 ; preds = %mi_out_alignright.exit, %22, %14, %68, %27, %33, %40, %47, %74, %63, %56, %8
  %.0298336 = phi ptr [ %.0298338, %56 ], [ %0, %8 ], [ %.2, %mi_out_alignright.exit ], [ %.0298338, %22 ], [ %.0298338, %14 ], [ %.0298338, %68 ], [ %.0298338, %27 ], [ %.0298338, %33 ], [ %.0298338, %40 ], [ %.0298338, %47 ], [ %.0298338, %74 ], [ %.0298338, %63 ]
  store i8 0, ptr %.0298336, align 1, !tbaa !3
  br label %363

363:                                              ; preds = %4, %mi_out_alignright.exit.thread321
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define hidden void @_mi_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_mi_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #14
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-builtin-malloc" }
attributes #14 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !4, i64 0}
!22 = distinct !{!22, !7, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}

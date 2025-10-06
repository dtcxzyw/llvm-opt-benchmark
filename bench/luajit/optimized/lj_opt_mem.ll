; ModuleID = 'bench/luajit/original/lj_opt_mem.ll'
source_filename = "bench/luajit/original/lj_opt_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }

@lj_ir_type_size = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @lj_opt_fwd_tptr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i16, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.017.in28 = load i16, ptr %5, align 8, !tbaa !4
  %.01729 = zext i16 %.017.in28 to i32
  %6 = icmp ult i32 %1, %.01729
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = zext i16 %4 to i64
  %10 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc nuw i32 %1 to i16
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %.017.in30 = phi i16 [ %.017.in28, %.lr.ph ], [ %.017.in, %.loopexit ]
  %15 = zext i16 %.017.in30 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %15
  %17 = load i16, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i16 %4, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %20
  %22 = load i8, ptr %11, align 1, !tbaa !4
  %23 = add i8 %22, -81
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add i8 %25, -81
  %27 = or i8 %26, %23
  %or.cond.i = icmp ult i8 %27, 2
  br i1 %or.cond.i, label %.loopexit, label %28

28:                                               ; preds = %19
  %switch.i = icmp ult i8 %26, 2
  br i1 %switch.i, label %30, label %29

29:                                               ; preds = %28
  %switch24.i = icmp ult i8 %23, 2
  br i1 %switch24.i, label %30, label %.critedge

30:                                               ; preds = %29, %28
  %.020.i = phi ptr [ %10, %28 ], [ %21, %29 ]
  %.019.i = phi ptr [ %21, %28 ], [ %10, %29 ]
  %31 = ptrtoint ptr %.019.i to i64
  %32 = sub i64 %31, %12
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %.0121.i.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %35 = icmp ult ptr %.0121.i.i, %.020.i
  br i1 %35, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %30, %43
  %.0123.i.i = phi ptr [ %.012.i.i, %43 ], [ %.0121.i.i, %30 ]
  %.pn2.i.i = phi ptr [ %.0123.i.i, %43 ], [ %.019.i, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !4
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %.off.i.i = add i8 %42, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %.critedge, label %43

43:                                               ; preds = %40, %.lr.ph.i.i
  %.012.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 8
  %44 = icmp ult ptr %.012.i.i, %.020.i
  br i1 %44, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %43, %19, %30
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.017.in = load i16, ptr %45, align 2, !tbaa !4
  %46 = icmp ugt i16 %.017.in, %13
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.014.in21.i = load i16, ptr %47, align 2, !tbaa !4
  %.01422.i = zext i16 %.014.in21.i to i32
  %48 = icmp ult i32 %1, %.01422.i
  br i1 %48, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = zext i16 %4 to i64
  %52 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc nuw i32 %1 to i16
  br label %56

56:                                               ; preds = %aa_table.exit.thread.i, %.lr.ph.i
  %.014.in23.i = phi i16 [ %.014.in21.i, %.lr.ph.i ], [ %.014.in.i, %aa_table.exit.thread.i ]
  %57 = zext i16 %.014.in23.i to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !4
  %61 = icmp eq i16 %60, 34
  br i1 %61, label %62, label %aa_table.exit.thread.i

62:                                               ; preds = %56
  %63 = load i16, ptr %58, align 8, !tbaa !4
  %64 = icmp eq i16 %4, %63
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = zext i16 %63 to i64
  %67 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %66
  %68 = load i8, ptr %53, align 1, !tbaa !4
  %69 = add i8 %68, -81
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = add i8 %71, -81
  %73 = or i8 %72, %69
  %or.cond.i.i = icmp ult i8 %73, 2
  br i1 %or.cond.i.i, label %aa_table.exit.thread.i, label %74

74:                                               ; preds = %65
  %switch.i.i22 = icmp ult i8 %72, 2
  br i1 %switch.i.i22, label %76, label %75

75:                                               ; preds = %74
  %switch24.i.i = icmp ult i8 %69, 2
  br i1 %switch24.i.i, label %76, label %.critedge

76:                                               ; preds = %75, %74
  %.020.i.i = phi ptr [ %52, %74 ], [ %67, %75 ]
  %.019.i.i = phi ptr [ %67, %74 ], [ %52, %75 ]
  %77 = ptrtoint ptr %.019.i.i to i64
  %78 = sub i64 %77, %54
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %.0121.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %81 = icmp ult ptr %.0121.i.i.i, %.020.i.i
  br i1 %81, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %76, %89
  %.0123.i.i.i = phi ptr [ %.012.i.i.i, %89 ], [ %.0121.i.i.i, %76 ]
  %.pn2.i.i.i = phi ptr [ %.0123.i.i.i, %89 ], [ %.019.i.i, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !4
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, %80
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %.off.i.i.i = add i8 %88, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %.critedge, label %89

89:                                               ; preds = %86, %.lr.ph.i.i.i
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 8
  %90 = icmp ult ptr %.012.i.i.i, %.020.i.i
  br i1 %90, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i, !llvm.loop !28

aa_table.exit.thread.i:                           ; preds = %89, %76, %65, %56
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %.014.in.i = load i16, ptr %91, align 2, !tbaa !4
  %92 = icmp ugt i16 %.014.in.i, %55
  br i1 %92, label %56, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %29, %14, %40, %aa_table.exit.thread.i, %75, %62, %86, %._crit_edge
  %.2 = phi i32 [ 1, %._crit_edge ], [ 0, %86 ], [ 0, %75 ], [ 0, %62 ], [ 1, %aa_table.exit.thread.i ], [ 0, %40 ], [ 0, %14 ], [ 0, %29 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_aload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = zext i16 %3 to i32
  %5 = tail call fastcc i32 @fwd_ahload(ptr noundef %0, i32 noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load i16, ptr %2, align 8, !tbaa !4
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %fwd_aload_reassoc.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %23, label %fwd_aload_reassoc.exit.thread

23:                                               ; preds = %19
  %24 = load i16, ptr %15, align 8, !tbaa !4
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 41
  br i1 %29, label %30, label %fwd_aload_reassoc.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !4
  %33 = icmp sgt i16 %32, -1
  br i1 %33, label %34, label %fwd_aload_reassoc.exit.thread

34:                                               ; preds = %30
  %35 = zext nneg i16 %21 to i64
  %36 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = zext nneg i16 %32 to i64
  %39 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = sub nsw i32 0, %40
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %fwd_aload_reassoc.exit.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %45 = load i16, ptr %26, align 8, !tbaa !4
  %46 = load i16, ptr %11, align 8, !tbaa !4
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %46, i16 %45)
  %.039.in54.i = load i16, ptr %44, align 2, !tbaa !4
  %.not55.i = icmp ugt i16 %.039.in54.i, %spec.select.i
  br i1 %.not55.i, label %.lr.ph.i, label %fwd_aload_reassoc.exit.thread

.lr.ph.i:                                         ; preds = %43, %55
  %.039.in56.i = phi i16 [ %.039.in.i, %55 ], [ %.039.in54.i, %43 ]
  %47 = zext i16 %.039.in56.i to i64
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %8, i64 %47
  %49 = load i16, ptr %48, align 8, !tbaa !4
  %50 = icmp eq i16 %49, %46
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !4
  %54 = icmp eq i16 %53, %45
  br i1 %54, label %fwd_aload_reassoc.exit, label %55

55:                                               ; preds = %51, %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %.039.in.i = load i16, ptr %56, align 2, !tbaa !4
  %.not.i = icmp ugt i16 %.039.in.i, %spec.select.i
  br i1 %.not.i, label %.lr.ph.i, label %fwd_aload_reassoc.exit.thread, !llvm.loop !32

fwd_aload_reassoc.exit:                           ; preds = %51
  %.039.le.i = zext i16 %.039.in56.i to i32
  %57 = tail call fastcc i32 @fwd_ahload(ptr noundef nonnull %0, i32 noundef %.039.le.i)
  %.not8 = icmp eq i32 %57, 0
  br i1 %.not8, label %fwd_aload_reassoc.exit.thread, label %59

fwd_aload_reassoc.exit.thread:                    ; preds = %55, %43, %23, %30, %34, %6, %19, %fwd_aload_reassoc.exit
  %58 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %59

59:                                               ; preds = %1, %fwd_aload_reassoc.exit, %fwd_aload_reassoc.exit.thread
  %.05 = phi i32 [ %58, %fwd_aload_reassoc.exit.thread ], [ %5, %1 ], [ %57, %fwd_aload_reassoc.exit ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fwd_ahload(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0104.in181 = load i16, ptr %13, align 2, !tbaa !4
  %.0104182 = zext i16 %.0104.in181 to i32
  %14 = icmp samesign ult i32 %1, %.0104182
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %24
  %.0104184 = phi i32 [ %.0104, %24 ], [ %.0104182, %2 ]
  %.0104.in183 = phi i16 [ %.0104.in, %24 ], [ %.0104.in181, %2 ]
  %15 = zext i16 %.0104.in183 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %15
  %17 = load i16, ptr %16, align 8, !tbaa !4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %18
  %20 = tail call fastcc i32 @aa_ahref(ptr noundef %0, ptr noundef %7, ptr noundef %19)
  switch i32 %20, label %24 [
    i32 2, label %.thread
    i32 1, label %.thread131
  ]

.thread:                                          ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = zext i16 %22 to i32
  br label %.thread163

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.0104.in = load i16, ptr %25, align 2, !tbaa !4
  %.0104 = zext i16 %.0104.in to i32
  %26 = icmp samesign ult i32 %1, %.0104
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %2
  %.0104.lcssa = phi i32 [ %.0104182, %2 ], [ %.0104, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = and i8 %28, -2
  %switch = icmp eq i8 %29, 56
  br i1 %switch, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = load i16, ptr %7, align 8, !tbaa !4
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %32
  br label %34

34:                                               ; preds = %._crit_edge, %30
  %35 = phi ptr [ %33, %30 ], [ %7, %._crit_edge ]
  %36 = load i16, ptr %35, align 8, !tbaa !4
  %37 = zext i16 %36 to i32
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !4
  switch i8 %41, label %.thread131 [
    i8 81, label %46
    i8 82, label %42
  ]

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !4
  %45 = icmp sgt i16 %44, -1
  br i1 %45, label %46, label %.thread131

46:                                               ; preds = %34, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.014.in21.i = load i16, ptr %47, align 2, !tbaa !4
  %48 = icmp ult i16 %36, %.014.in21.i
  br i1 %48, label %.lr.ph.i, label %fwd_aa_tab_clear.exit

.lr.ph.i:                                         ; preds = %46
  %49 = ptrtoint ptr %5 to i64
  %50 = add i8 %41, -81
  %switch24.i.i = icmp ult i8 %50, 2
  br label %51

51:                                               ; preds = %aa_table.exit.thread.i, %.lr.ph.i
  %.014.in23.i = phi i16 [ %.014.in21.i, %.lr.ph.i ], [ %.014.in.i, %aa_table.exit.thread.i ]
  %52 = zext i16 %.014.in23.i to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = icmp eq i16 %55, 34
  br i1 %56, label %57, label %aa_table.exit.thread.i

57:                                               ; preds = %51
  %58 = load i16, ptr %53, align 8, !tbaa !4
  %59 = icmp eq i16 %36, %58
  br i1 %59, label %.thread131, label %60

60:                                               ; preds = %57
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = add i8 %64, -81
  %66 = or i8 %65, %50
  %or.cond.i.i = icmp ult i8 %66, 2
  br i1 %or.cond.i.i, label %aa_table.exit.thread.i, label %67

67:                                               ; preds = %60
  %switch.i.i = icmp ult i8 %65, 2
  %brmerge = or i1 %switch.i.i, %switch24.i.i
  %.mux = select i1 %switch.i.i, ptr %39, ptr %62
  br i1 %brmerge, label %68, label %.thread131

68:                                               ; preds = %67
  %.mux228 = select i1 %switch.i.i, ptr %62, ptr %39
  %69 = ptrtoint ptr %.mux228 to i64
  %70 = sub i64 %69, %49
  %71 = lshr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %.0121.i.i.i = getelementptr inbounds nuw i8, ptr %.mux228, i64 8
  %73 = icmp ult ptr %.0121.i.i.i, %.mux
  br i1 %73, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %68, %81
  %.0123.i.i.i = phi ptr [ %.012.i.i.i, %81 ], [ %.0121.i.i.i, %68 ]
  %.pn2.i.i.i = phi ptr [ %.0123.i.i.i, %81 ], [ %.mux228, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 10
  %75 = load i16, ptr %74, align 2, !tbaa !4
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %.off.i.i.i = add i8 %80, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %.thread131, label %81

81:                                               ; preds = %78, %.lr.ph.i.i.i
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 8
  %82 = icmp ult ptr %.012.i.i.i, %.mux
  br i1 %82, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i, !llvm.loop !28

aa_table.exit.thread.i:                           ; preds = %81, %68, %60, %51
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %.014.in.i = load i16, ptr %83, align 2, !tbaa !4
  %84 = icmp ugt i16 %.014.in.i, %36
  br i1 %84, label %51, label %fwd_aa_tab_clear.exit, !llvm.loop !31

fwd_aa_tab_clear.exit:                            ; preds = %aa_table.exit.thread.i, %46
  %85 = icmp eq i8 %28, 56
  br i1 %85, label %86, label %101

86:                                               ; preds = %fwd_aa_tab_clear.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.0119.in185 = load i16, ptr %87, align 2, !tbaa !4
  %88 = icmp ugt i16 %.0119.in185, %36
  br i1 %88, label %.lr.ph188, label %.thread141

89:                                               ; preds = %.lr.ph188
  %90 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %.0119.in = load i16, ptr %90, align 2, !tbaa !4
  %91 = icmp ugt i16 %.0119.in, %36
  br i1 %91, label %.lr.ph188, label %.thread141

.lr.ph188:                                        ; preds = %86, %89
  %.0119.in186 = phi i16 [ %.0119.in, %89 ], [ %.0119.in185, %86 ]
  %92 = zext i16 %.0119.in186 to i64
  %93 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !4
  %100 = and i8 %99, 31
  %.not124 = icmp eq i8 %100, 14
  br i1 %.not124, label %.thread131, label %89

101:                                              ; preds = %fwd_aa_tab_clear.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !4
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = icmp eq i8 %107, 30
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i16, ptr %105, align 8, !tbaa !4
  %111 = zext i16 %110 to i64
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi i64 [ %111, %109 ], [ %104, %101 ]
  %114 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4, !tbaa !4
  %117 = and i8 %116, 31
  %118 = icmp eq i8 %117, 14
  br i1 %118, label %119, label %.thread141

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %121 = load i16, ptr %120, align 2, !tbaa !33
  %122 = icmp ugt i16 %121, %36
  br i1 %122, label %.thread131, label %.thread141

.thread141:                                       ; preds = %89, %86, %119, %112
  %123 = icmp samesign ugt i32 %.0104.lcssa, %37
  br i1 %123, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.thread141, %133
  %.2106189 = phi i32 [ %136, %133 ], [ %.0104.lcssa, %.thread141 ]
  %124 = zext nneg i32 %.2106189 to i64
  %125 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %124
  %126 = load i16, ptr %125, align 8, !tbaa !4
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %127
  %129 = tail call fastcc i32 @aa_ahref(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %128)
  switch i32 %129, label %133 [
    i32 2, label %.thread166
    i32 1, label %.thread131
  ]

.thread166:                                       ; preds = %.lr.ph190
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = zext i16 %131 to i32
  br label %.thread163

133:                                              ; preds = %.lr.ph190
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %135 = load i16, ptr %134, align 2, !tbaa !4
  %136 = zext i16 %135 to i32
  %137 = icmp ugt i16 %135, %36
  br i1 %137, label %.lr.ph190, label %._crit_edge191, !llvm.loop !34

._crit_edge191:                                   ; preds = %133, %.thread141
  %138 = icmp eq i8 %41, 81
  br i1 %138, label %.thread163, label %139

139:                                              ; preds = %._crit_edge191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !4
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = icmp eq i8 %145, 30
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i16, ptr %143, align 8, !tbaa !4
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %149
  br label %151

151:                                              ; preds = %147, %139
  %.0100 = phi ptr [ %150, %147 ], [ %143, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  call void @lj_ir_kvalue(ptr noundef %153, ptr noundef nonnull %3, ptr noundef nonnull %.0100) #6
  %154 = load ptr, ptr %152, align 8, !tbaa !35
  %155 = load ptr, ptr %4, align 8, !tbaa !7
  %156 = load i16, ptr %39, align 8, !tbaa !4
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw %union.IRIns, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !4
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @lj_tab_get(ptr noundef %154, ptr noundef %161, ptr noundef nonnull %3) #6
  %163 = load i64, ptr %162, align 8, !tbaa !4
  %164 = ashr i64 %163, 47
  %165 = trunc nsw i64 %164 to i32
  %166 = icmp ugt i64 %164, -4
  br i1 %166, label %167, label %171

167:                                              ; preds = %151
  %168 = xor i32 %165, -1
  %169 = mul nuw nsw i32 %168, 16777217
  %170 = xor i32 %169, 32767
  br label %.thread153

171:                                              ; preds = %151
  %172 = icmp ult i64 %164, -14
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %163) #6
  br label %.thread153

175:                                              ; preds = %171
  %176 = add nsw i32 %165, 13
  %177 = icmp ult i32 %176, 9
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = and i64 %163, 140737488355327
  %180 = inttoptr i64 %179 to ptr
  %181 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %180, i32 noundef 4) #6
  br label %.thread153

.thread153:                                       ; preds = %167, %173, %178
  %.8.ph = phi i32 [ %181, %178 ], [ %174, %173 ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread163

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %9, align 1, !tbaa !4
  %.pre212 = zext i8 %.pre to i64
  br label %.thread131

.thread131:                                       ; preds = %.lr.ph, %57, %67, %78, %.lr.ph188, %.lr.ph190, %182, %119, %42, %34
  %.pre-phi = phi i64 [ %.pre212, %182 ], [ %11, %119 ], [ %11, %42 ], [ %11, %34 ], [ %11, %.lr.ph190 ], [ %11, %.lr.ph188 ], [ %11, %78 ], [ %11, %67 ], [ %11, %57 ], [ %11, %.lr.ph ]
  %.2103 = phi i32 [ %1, %182 ], [ %1, %119 ], [ %1, %42 ], [ %1, %34 ], [ %1, %.lr.ph190 ], [ %1, %.lr.ph188 ], [ %1, %78 ], [ %1, %67 ], [ %1, %57 ], [ %.0104184, %.lr.ph ]
  %183 = getelementptr inbounds nuw i16, ptr %8, i64 %.pre-phi
  %.4108.in192 = load i16, ptr %183, align 2, !tbaa !4
  %.4108193 = zext i16 %.4108.in192 to i32
  %184 = icmp samesign ult i32 %.2103, %.4108193
  br i1 %184, label %.lr.ph196, label %.thread163

.lr.ph196:                                        ; preds = %.thread131
  %185 = load ptr, ptr %4, align 8, !tbaa !7
  %186 = zext i16 %.4108.in192 to i64
  %187 = getelementptr inbounds nuw %union.IRIns, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 8, !tbaa !4
  %189 = zext i16 %188 to i32
  %.not125241 = icmp eq i32 %1, %189
  br i1 %.not125241, label %.thread163, label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph196, %194
  %190 = phi i64 [ %195, %194 ], [ %186, %.lr.ph196 ]
  %191 = getelementptr inbounds nuw %union.IRIns, ptr %185, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %.4108.in = load i16, ptr %192, align 2, !tbaa !4
  %.4108 = zext i16 %.4108.in to i32
  %193 = icmp samesign ult i32 %.2103, %.4108
  br i1 %193, label %194, label %.thread163

194:                                              ; preds = %.lr.ph242
  %195 = zext i16 %.4108.in to i64
  %196 = getelementptr inbounds nuw %union.IRIns, ptr %185, i64 %195
  %197 = load i16, ptr %196, align 8, !tbaa !4
  %198 = zext i16 %197 to i32
  %.not125 = icmp eq i32 %1, %198
  br i1 %.not125, label %.thread163, label %.lr.ph242

.thread163:                                       ; preds = %194, %.lr.ph242, %.lr.ph196, %.thread131, %.thread153, %._crit_edge191, %.thread166, %.thread
  %.2 = phi i32 [ %23, %.thread ], [ %132, %.thread166 ], [ %.8.ph, %.thread153 ], [ 32767, %._crit_edge191 ], [ 0, %.thread131 ], [ %.4108193, %.lr.ph196 ], [ 0, %.lr.ph242 ], [ %.4108, %194 ]
  ret i32 %.2
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = zext i16 %3 to i32
  %5 = tail call fastcc i32 @fwd_ahload(ptr noundef %0, i32 noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #6
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hrefk(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.027.in86 = load i16, ptr %4, align 8, !tbaa !4
  %5 = icmp ugt i16 %.027.in86, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = zext i16 %3 to i64
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = ptrtoint ptr %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %fwd_aa_tab_clear.exit
  %.027.in87 = phi i16 [ %.027.in86, %.lr.ph ], [ %.027.in, %fwd_aa_tab_clear.exit ]
  %13 = zext i16 %.027.in87 to i64
  %14 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %13
  %15 = load i16, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i16 %3, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %12
  %.027.le = zext i16 %.027.in87 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i16, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %23, label %fwd_aa_tab_clear.exit.thread59

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.014.in21.i = load i16, ptr %24, align 2, !tbaa !4
  %25 = icmp ult i16 %.027.in87, %.014.in21.i
  br i1 %25, label %.lr.ph.i, label %fwd_aa_tab_clear.exit.thread64

.lr.ph.i:                                         ; preds = %23, %aa_table.exit.thread.i
  %.014.in23.i = phi i16 [ %.014.in.i, %aa_table.exit.thread.i ], [ %.014.in21.i, %23 ]
  %26 = zext i16 %.014.in23.i to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = icmp eq i16 %29, 34
  br i1 %30, label %31, label %aa_table.exit.thread.i

31:                                               ; preds = %.lr.ph.i
  %32 = load i16, ptr %27, align 8, !tbaa !4
  %33 = icmp eq i16 %3, %32
  br i1 %33, label %fwd_aa_tab_clear.exit.thread59, label %34

34:                                               ; preds = %31
  %35 = zext i16 %32 to i64
  %36 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %35
  %37 = load i8, ptr %10, align 1, !tbaa !4
  %38 = add i8 %37, -81
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = add i8 %40, -81
  %42 = or i8 %41, %38
  %or.cond.i.i = icmp ult i8 %42, 2
  br i1 %or.cond.i.i, label %aa_table.exit.thread.i, label %43

43:                                               ; preds = %34
  %switch.i.i = icmp ult i8 %41, 2
  br i1 %switch.i.i, label %45, label %44

44:                                               ; preds = %43
  %switch24.i.i = icmp ult i8 %38, 2
  br i1 %switch24.i.i, label %45, label %fwd_aa_tab_clear.exit.thread59

45:                                               ; preds = %44, %43
  %.020.i.i = phi ptr [ %9, %43 ], [ %36, %44 ]
  %.019.i.i = phi ptr [ %36, %43 ], [ %9, %44 ]
  %46 = ptrtoint ptr %.019.i.i to i64
  %47 = sub i64 %46, %11
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %.0121.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %50 = icmp ult ptr %.0121.i.i.i, %.020.i.i
  br i1 %50, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %45, %58
  %.0123.i.i.i = phi ptr [ %.012.i.i.i, %58 ], [ %.0121.i.i.i, %45 ]
  %.pn2.i.i.i = phi ptr [ %.0123.i.i.i, %58 ], [ %.019.i.i, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !4
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %.off.i.i.i = add i8 %57, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %fwd_aa_tab_clear.exit.thread59, label %58

58:                                               ; preds = %55, %.lr.ph.i.i.i
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 8
  %59 = icmp ult ptr %.012.i.i.i, %.020.i.i
  br i1 %59, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i, !llvm.loop !28

aa_table.exit.thread.i:                           ; preds = %58, %45, %34, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %.014.in.i = load i16, ptr %60, align 2, !tbaa !4
  %61 = icmp ugt i16 %.014.in.i, %.027.in87
  br i1 %61, label %.lr.ph.i, label %fwd_aa_tab_clear.exit.thread64, !llvm.loop !31

62:                                               ; preds = %12
  %63 = zext i16 %15 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %63
  %65 = load i8, ptr %10, align 1, !tbaa !4
  %66 = add i8 %65, -81
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = add i8 %68, -81
  %70 = or i8 %69, %66
  %or.cond.i = icmp ult i8 %70, 2
  br i1 %or.cond.i, label %fwd_aa_tab_clear.exit, label %71

71:                                               ; preds = %62
  %switch.i = icmp ult i8 %69, 2
  br i1 %switch.i, label %73, label %72

72:                                               ; preds = %71
  %switch24.i = icmp ult i8 %66, 2
  br i1 %switch24.i, label %73, label %fwd_aa_tab_clear.exit.thread59

73:                                               ; preds = %72, %71
  %.020.i = phi ptr [ %9, %71 ], [ %64, %72 ]
  %.019.i = phi ptr [ %64, %71 ], [ %9, %72 ]
  %74 = ptrtoint ptr %.019.i to i64
  %75 = sub i64 %74, %11
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  %.0121.i.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %78 = icmp ult ptr %.0121.i.i, %.020.i
  br i1 %78, label %.lr.ph.i.i, label %fwd_aa_tab_clear.exit

.lr.ph.i.i:                                       ; preds = %73, %86
  %.0123.i.i = phi ptr [ %.012.i.i, %86 ], [ %.0121.i.i, %73 ]
  %.pn2.i.i = phi ptr [ %.0123.i.i, %86 ], [ %.019.i, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 10
  %80 = load i16, ptr %79, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, %77
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %.off.i.i = add i8 %85, -74
  %switch.i.i33 = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i33, label %fwd_aa_tab_clear.exit.thread59, label %86

86:                                               ; preds = %83, %.lr.ph.i.i
  %.012.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 8
  %87 = icmp ult ptr %.012.i.i, %.020.i
  br i1 %87, label %.lr.ph.i.i, label %fwd_aa_tab_clear.exit, !llvm.loop !28

fwd_aa_tab_clear.exit:                            ; preds = %86, %73, %62
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.027.in = load i16, ptr %88, align 2, !tbaa !4
  %89 = icmp ugt i16 %.027.in, %3
  br i1 %89, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %fwd_aa_tab_clear.exit, %1
  %.idx = shl nuw nsw i64 %8, 3
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 82
  br i1 %93, label %94, label %fwd_aa_tab_clear.exit.thread59

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.014.in21.i34 = load i16, ptr %95, align 2, !tbaa !4
  %96 = icmp ult i16 %3, %.014.in21.i34
  br i1 %96, label %.lr.ph.i37, label %fwd_aa_tab_clear.exit53

.lr.ph.i37:                                       ; preds = %94
  %97 = add nuw nsw i64 %.idx, 8
  %.0121.i.i.i46 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %98

98:                                               ; preds = %aa_table.exit.thread.i39, %.lr.ph.i37
  %.014.in23.i38 = phi i16 [ %.014.in21.i34, %.lr.ph.i37 ], [ %.014.in.i40, %aa_table.exit.thread.i39 ]
  %99 = zext i16 %.014.in23.i38 to i64
  %100 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !4
  %103 = icmp eq i16 %102, 34
  br i1 %103, label %104, label %aa_table.exit.thread.i39

104:                                              ; preds = %98
  %105 = load i16, ptr %100, align 8, !tbaa !4
  %106 = icmp eq i16 %3, %105
  br i1 %106, label %fwd_aa_tab_clear.exit.thread59, label %107

107:                                              ; preds = %104
  %108 = zext i16 %105 to i64
  %.idx103 = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = add i8 %111, -83
  %or.cond.i.i41 = icmp ult i8 %112, -2
  %113 = icmp samesign ult i64 %97, %.idx103
  %or.cond = select i1 %or.cond.i.i41, i1 %113, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i47, label %aa_table.exit.thread.i39

.lr.ph.i.i.i47:                                   ; preds = %107, %120
  %.0123.i.i.i48 = phi ptr [ %.012.i.i.i50, %120 ], [ %.0121.i.i.i46, %107 ]
  %.pn2.i.i.i49 = phi ptr [ %.0123.i.i.i48, %120 ], [ %90, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i49, i64 10
  %115 = load i16, ptr %114, align 2, !tbaa !4
  %116 = icmp eq i16 %3, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph.i.i.i47
  %118 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i49, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %.off.i.i.i51 = add i8 %119, -74
  %switch.i.i.i52 = icmp ult i8 %.off.i.i.i51, 4
  br i1 %switch.i.i.i52, label %fwd_aa_tab_clear.exit.thread59, label %120

120:                                              ; preds = %117, %.lr.ph.i.i.i47
  %.012.i.i.i50 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i48, i64 8
  %121 = icmp ult ptr %.012.i.i.i50, %109
  br i1 %121, label %.lr.ph.i.i.i47, label %aa_table.exit.thread.i39, !llvm.loop !28

aa_table.exit.thread.i39:                         ; preds = %120, %107, %98
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %.014.in.i40 = load i16, ptr %122, align 2, !tbaa !4
  %123 = icmp ugt i16 %.014.in.i40, %3
  br i1 %123, label %98, label %fwd_aa_tab_clear.exit53, !llvm.loop !31

fwd_aa_tab_clear.exit53:                          ; preds = %aa_table.exit.thread.i39, %94
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %125 = load i8, ptr %124, align 4, !tbaa !4
  %126 = and i8 %125, 127
  store i8 %126, ptr %124, align 4, !tbaa !4
  br label %fwd_aa_tab_clear.exit.thread59

fwd_aa_tab_clear.exit.thread59:                   ; preds = %72, %83, %104, %117, %44, %31, %55, %17, %._crit_edge, %fwd_aa_tab_clear.exit53
  %127 = tail call i32 @lj_opt_cse(ptr noundef %0) #6
  br label %fwd_aa_tab_clear.exit.thread64

fwd_aa_tab_clear.exit.thread64:                   ; preds = %aa_table.exit.thread.i, %23, %fwd_aa_tab_clear.exit.thread59
  %.2 = phi i32 [ %127, %fwd_aa_tab_clear.exit.thread59 ], [ %.027.le, %23 ], [ %.027.le, %aa_table.exit.thread.i ]
  ret i32 %.2
}

declare hidden i32 @lj_opt_cse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @lj_opt_fwd_href_nokey(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i8, ptr %4, align 4, !tbaa !4
  %6 = and i8 %5, 31
  %7 = icmp eq i8 %6, 14
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = icmp ugt i16 %10, %3
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %.023.in28 = load i16, ptr %13, align 2, !tbaa !4
  %14 = icmp ugt i16 %.023.in28, %3
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %18
  %.023.in29 = phi i16 [ %.023.in28, %.lr.ph ], [ %.023.in, %18 ]
  %17 = icmp ult i16 %.023.in29, %10
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !7
  %20 = zext i16 %.023.in29 to i64
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %.023.in = load i16, ptr %22, align 2, !tbaa !4
  %23 = icmp ugt i16 %.023.in, %3
  br i1 %23, label %16, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %18, %12, %8, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.124.in30 = load i16, ptr %24, align 2, !tbaa !4
  %25 = icmp ugt i16 %.124.in30, %3
  br i1 %25, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  br label %31

28:                                               ; preds = %31
  %29 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %.124.in = load i16, ptr %29, align 2, !tbaa !4
  %30 = icmp ugt i16 %.124.in, %3
  br i1 %30, label %31, label %.critedge, !llvm.loop !37

31:                                               ; preds = %.lr.ph32, %28
  %.124.in31 = phi i16 [ %.124.in30, %.lr.ph32 ], [ %.124.in, %28 ]
  %32 = zext i16 %.124.in31 to i64
  %33 = getelementptr inbounds nuw %union.IRIns, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 8, !tbaa !4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %union.IRIns, ptr %27, i64 %35
  %37 = tail call fastcc i32 @aa_ahref(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %28, label %.critedge

.critedge:                                        ; preds = %16, %28, %31, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %28 ], [ 0, %31 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @aa_ahref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %aa_table.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = zext i16 %9 to i64
  %13 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 30
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load i16, ptr %13, align 8, !tbaa !4
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %19
  br label %21

21:                                               ; preds = %17, %7
  %.078 = phi ptr [ %20, %17 ], [ %13, %7 ]
  %.076.in = phi i16 [ %18, %17 ], [ %9, %7 ]
  %22 = zext i16 %5 to i64
  %23 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 30
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i16, ptr %23, align 8, !tbaa !4
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %29
  br label %31

31:                                               ; preds = %27, %21
  %.079.in = phi i16 [ %28, %27 ], [ %5, %21 ]
  %.077 = phi ptr [ %30, %27 ], [ %23, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, -2
  %switch = icmp eq i8 %34, 56
  br i1 %switch, label %35, label %39

35:                                               ; preds = %31
  %36 = load i16, ptr %1, align 8, !tbaa !4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %37
  br label %39

39:                                               ; preds = %31, %35
  %.in.in = phi ptr [ %38, %35 ], [ %1, %31 ]
  %.in = load i16, ptr %.in.in, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = and i8 %41, -2
  %switch90 = icmp eq i8 %42, 56
  br i1 %switch90, label %43, label %47

43:                                               ; preds = %39
  %44 = load i16, ptr %2, align 8, !tbaa !4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %45
  br label %47

47:                                               ; preds = %39, %43
  %.in87.in = phi ptr [ %46, %43 ], [ %2, %39 ]
  %.in87 = load i16, ptr %.in87.in, align 8, !tbaa !4
  %48 = icmp eq i16 %.076.in, %.079.in
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = icmp eq i16 %.in, %.in87
  br i1 %50, label %aa_table.exit, label %51

51:                                               ; preds = %49
  %52 = zext i16 %.in to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %52
  %54 = zext i16 %.in87 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = add i8 %57, -81
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = add i8 %60, -81
  %62 = or i8 %61, %58
  %or.cond.i = icmp ult i8 %62, 2
  br i1 %or.cond.i, label %aa_table.exit, label %63

63:                                               ; preds = %51
  %switch.i = icmp ult i8 %61, 2
  br i1 %switch.i, label %65, label %64

64:                                               ; preds = %63
  %switch24.i = icmp ult i8 %58, 2
  br i1 %switch24.i, label %65, label %aa_table.exit

65:                                               ; preds = %64, %63
  %.020.i = phi ptr [ %53, %63 ], [ %55, %64 ]
  %.019.i = phi ptr [ %55, %63 ], [ %53, %64 ]
  %66 = ptrtoint ptr %.019.i to i64
  %67 = ptrtoint ptr %11 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  %.0121.i.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %71 = icmp ult ptr %.0121.i.i, %.020.i
  br i1 %71, label %.lr.ph.i.i, label %aa_table.exit

.lr.ph.i.i:                                       ; preds = %65, %79
  %.0123.i.i = phi ptr [ %.012.i.i, %79 ], [ %.0121.i.i, %65 ]
  %.pn2.i.i = phi ptr [ %.0123.i.i, %79 ], [ %.019.i, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 10
  %73 = load i16, ptr %72, align 2, !tbaa !4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.off.i.i = add i8 %78, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %aa_table.exit, label %79

79:                                               ; preds = %76, %.lr.ph.i.i
  %.012.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 8
  %80 = icmp ult ptr %.012.i.i, %.020.i
  br i1 %80, label %.lr.ph.i.i, label %aa_table.exit, !llvm.loop !28

81:                                               ; preds = %47
  %82 = icmp sgt i16 %.076.in, -1
  %83 = icmp sgt i16 %.079.in, -1
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %aa_table.exit, label %84

84:                                               ; preds = %81
  %85 = icmp eq i8 %33, 56
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.078, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 41
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = icmp sgt i16 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i16, ptr %.078, align 8, !tbaa !4
  %96 = zext nneg i16 %92 to i64
  %97 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %96
  %98 = load i32, ptr %97, align 8, !tbaa !4
  %99 = icmp eq i16 %95, %.079.in
  %100 = icmp ne i32 %98, 0
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %aa_table.exit, label %101

101:                                              ; preds = %94, %90, %86
  %.073 = phi i32 [ %98, %94 ], [ 0, %90 ], [ 0, %86 ]
  %.071.in = phi i16 [ %95, %94 ], [ %.076.in, %90 ], [ %.076.in, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %.077, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = icmp eq i8 %103, 41
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !4
  %108 = icmp sgt i16 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i16, ptr %.077, align 8, !tbaa !4
  %111 = zext nneg i16 %107 to i64
  %112 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %111
  %113 = load i32, ptr %112, align 8, !tbaa !4
  %114 = icmp eq i16 %.076.in, %110
  %115 = icmp ne i32 %113, 0
  %or.cond5 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond5, label %aa_table.exit, label %116

116:                                              ; preds = %109, %105, %101
  %.072 = phi i32 [ %113, %109 ], [ 0, %105 ], [ 0, %101 ]
  %.0.in = phi i16 [ %110, %109 ], [ %.079.in, %105 ], [ %.079.in, %101 ]
  %117 = icmp ne i16 %.071.in, %.0.in
  %.not = icmp eq i32 %.073, %.072
  %or.cond88 = select i1 %117, i1 true, i1 %.not
  br i1 %or.cond88, label %.critedge, label %aa_table.exit

118:                                              ; preds = %84
  %119 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %120 = load i8, ptr %119, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %122 = load i8, ptr %121, align 4, !tbaa !4
  %123 = xor i8 %122, %120
  %124 = and i8 %123, 31
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.critedge, label %aa_table.exit

.critedge:                                        ; preds = %116, %118
  %126 = icmp eq i16 %.in, %.in87
  br i1 %126, label %aa_table.exit, label %127

127:                                              ; preds = %.critedge
  %128 = zext i16 %.in to i64
  %129 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %128
  %130 = zext i16 %.in87 to i64
  %131 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = add i8 %133, -81
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %137 = add i8 %136, -81
  %138 = or i8 %137, %134
  %or.cond.i92 = icmp ult i8 %138, 2
  br i1 %or.cond.i92, label %aa_table.exit, label %139

139:                                              ; preds = %127
  %switch.i93 = icmp ult i8 %137, 2
  br i1 %switch.i93, label %141, label %140

140:                                              ; preds = %139
  %switch24.i94 = icmp ult i8 %134, 2
  br i1 %switch24.i94, label %141, label %aa_table.exit

141:                                              ; preds = %140, %139
  %.020.i96 = phi ptr [ %129, %139 ], [ %131, %140 ]
  %.019.i97 = phi ptr [ %131, %139 ], [ %129, %140 ]
  %142 = ptrtoint ptr %.019.i97 to i64
  %143 = ptrtoint ptr %11 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 3
  %146 = trunc i64 %145 to i32
  %.0121.i.i98 = getelementptr inbounds nuw i8, ptr %.019.i97, i64 8
  %147 = icmp ult ptr %.0121.i.i98, %.020.i96
  br i1 %147, label %.lr.ph.i.i99, label %aa_table.exit

.lr.ph.i.i99:                                     ; preds = %141, %155
  %.0123.i.i100 = phi ptr [ %.012.i.i102, %155 ], [ %.0121.i.i98, %141 ]
  %.pn2.i.i101 = phi ptr [ %.0123.i.i100, %155 ], [ %.019.i97, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.pn2.i.i101, i64 10
  %149 = load i16, ptr %148, align 2, !tbaa !4
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, %146
  br i1 %151, label %152, label %155

152:                                              ; preds = %.lr.ph.i.i99
  %153 = getelementptr inbounds nuw i8, ptr %.pn2.i.i101, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %.off.i.i103 = add i8 %154, -74
  %switch.i.i104 = icmp ult i8 %.off.i.i103, 4
  br i1 %switch.i.i104, label %aa_table.exit, label %155

155:                                              ; preds = %152, %.lr.ph.i.i99
  %.012.i.i102 = getelementptr inbounds nuw i8, ptr %.0123.i.i100, i64 8
  %156 = icmp ult ptr %.012.i.i102, %.020.i96
  br i1 %156, label %.lr.ph.i.i99, label %aa_table.exit, !llvm.loop !28

aa_table.exit:                                    ; preds = %155, %152, %79, %76, %141, %140, %127, %65, %64, %51, %.critedge, %118, %94, %109, %116, %81, %49, %3
  %.075 = phi i32 [ 2, %3 ], [ 2, %49 ], [ 0, %81 ], [ 0, %116 ], [ 0, %109 ], [ 0, %94 ], [ 0, %118 ], [ 1, %.critedge ], [ 0, %51 ], [ 1, %64 ], [ 0, %65 ], [ 0, %127 ], [ 1, %140 ], [ 0, %141 ], [ 1, %76 ], [ 0, %79 ], [ 1, %152 ], [ 0, %155 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ahstore(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = zext i16 %3 to i64
  %9 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %10, i64 %13
  %.038.in59 = load i16, ptr %14, align 2, !tbaa !33
  %15 = icmp ugt i16 %.038.in59, %3
  br i1 %15, label %.lr.ph, label %.thread47

.lr.ph:                                           ; preds = %1, %50
  %.038.in61 = phi i16 [ %.038.in, %50 ], [ %.038.in59, %1 ]
  %.04060 = phi ptr [ %51, %50 ], [ %14, %1 ]
  %16 = zext i16 %.038.in61 to i64
  %17 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %16
  %18 = load i16, ptr %17, align 8, !tbaa !4
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %19
  %21 = tail call fastcc i32 @aa_ahref(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %20)
  switch i32 %21, label %50 [
    i32 2, label %25
    i32 1, label %22
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %.not = icmp eq i16 %24, %5
  br i1 %.not, label %50, label %.thread47

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = icmp eq i16 %27, %5
  br i1 %28, label %.thread51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %31 = load i16, ptr %30, align 2, !tbaa !33
  %32 = icmp ugt i16 %.038.in61, %31
  br i1 %32, label %33, label %.thread47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %.not4463 = icmp samesign ugt i64 %37, %16
  br i1 %.not4463, label %.lr.ph65.preheader, label %._crit_edge

.lr.ph65.preheader:                               ; preds = %33
  %38 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %37
  br label %.lr.ph65

39:                                               ; preds = %43
  %40 = getelementptr inbounds i8, ptr %.064, i64 -8
  %.not44 = icmp ugt ptr %40, %17
  br i1 %.not44, label %.lr.ph65, label %._crit_edge, !llvm.loop !39

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %39
  %.064 = phi ptr [ %40, %39 ], [ %38, %.lr.ph65.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !4
  %.not43 = icmp sgt i8 %42, -1
  br i1 %.not43, label %43, label %.thread47

43:                                               ; preds = %.lr.ph65
  %44 = getelementptr inbounds nuw i8, ptr %.064, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = icmp eq i8 %45, 73
  br i1 %46, label %.thread47, label %39

._crit_edge:                                      ; preds = %39, %33
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !4
  store i16 %48, ptr %.04060, align 2, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 3072, ptr %49, align 4, !tbaa !4
  store i16 0, ptr %26, align 2, !tbaa !4
  store i16 0, ptr %17, align 8, !tbaa !4
  store i16 0, ptr %47, align 2, !tbaa !4
  br label %.thread47

50:                                               ; preds = %.lr.ph, %22
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %.038.in = load i16, ptr %51, align 2, !tbaa !33
  %52 = icmp ugt i16 %.038.in, %3
  br i1 %52, label %.lr.ph, label %.thread47

.thread47:                                        ; preds = %50, %22, %43, %.lr.ph65, %1, %29, %._crit_edge
  %53 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.thread51

.thread51:                                        ; preds = %25, %.thread47
  %.2 = phi i32 [ %53, %.thread47 ], [ 4, %25 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_alen(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.063.in100 = load i16, ptr %4, align 8, !tbaa !4
  %5 = icmp ugt i16 %.063.in100, %3
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  br label %11

8:                                                ; preds = %27
  %9 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %.063.in = load i16, ptr %9, align 2, !tbaa !4
  %10 = icmp ugt i16 %.063.in, %3
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %.lr.ph, %8
  %.063.in101 = phi i16 [ %.063.in100, %.lr.ph ], [ %.063.in, %8 ]
  %12 = zext i16 %.063.in101 to i64
  %13 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %12
  %14 = load i16, ptr %13, align 8, !tbaa !4
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = icmp eq i8 %22, 30
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load i16, ptr %20, align 8, !tbaa !4
  %26 = zext i16 %25 to i64
  br label %27

27:                                               ; preds = %11, %24
  %28 = phi i64 [ %26, %24 ], [ %19, %11 ]
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %28
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.0 = load i8, ptr %.sroa.0.0.in, align 4, !tbaa !4
  %30 = and i8 %.sroa.0.0, 31
  %31 = icmp eq i8 %30, 14
  br i1 %31, label %.thread, label %8

.thread:                                          ; preds = %8, %27, %1
  %.162.in = phi i16 [ %3, %1 ], [ %.063.in101, %27 ], [ %3, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.265.in104 = load i16, ptr %32, align 2, !tbaa !4
  %33 = icmp ult i16 %.162.in, %.265.in104
  br i1 %33, label %.lr.ph106, label %.thread86

.lr.ph106:                                        ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  br label %39

36:                                               ; preds = %39
  %37 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %.265.in = load i16, ptr %37, align 2, !tbaa !4
  %38 = icmp ult i16 %.162.in, %.265.in
  br i1 %38, label %39, label %.thread86, !llvm.loop !40

39:                                               ; preds = %.lr.ph106, %36
  %.265.in105 = phi i16 [ %.265.in104, %.lr.ph106 ], [ %.265.in, %36 ]
  %40 = zext i16 %.265.in105 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i16 %42, %3
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  %.265.le = zext i16 %.265.in105 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.014.in21.i = load i16, ptr %45, align 2, !tbaa !4
  %46 = icmp ult i16 %.265.in105, %.014.in21.i
  br i1 %46, label %.lr.ph.i, label %fwd_aa_tab_clear.exit

.lr.ph.i:                                         ; preds = %44
  %47 = zext i16 %3 to i64
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = ptrtoint ptr %35 to i64
  br label %51

51:                                               ; preds = %aa_table.exit.thread.i, %.lr.ph.i
  %.014.in23.i = phi i16 [ %.014.in21.i, %.lr.ph.i ], [ %.014.in.i, %aa_table.exit.thread.i ]
  %52 = zext i16 %.014.in23.i to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = icmp eq i16 %55, 34
  br i1 %56, label %57, label %aa_table.exit.thread.i

57:                                               ; preds = %51
  %58 = load i16, ptr %53, align 8, !tbaa !4
  %59 = icmp eq i16 %3, %58
  br i1 %59, label %.thread86, label %60

60:                                               ; preds = %57
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %61
  %63 = load i8, ptr %49, align 1, !tbaa !4
  %64 = add i8 %63, -81
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = add i8 %66, -81
  %68 = or i8 %67, %64
  %or.cond.i.i = icmp ult i8 %68, 2
  br i1 %or.cond.i.i, label %aa_table.exit.thread.i, label %69

69:                                               ; preds = %60
  %switch.i.i = icmp ult i8 %67, 2
  br i1 %switch.i.i, label %71, label %70

70:                                               ; preds = %69
  %switch24.i.i = icmp ult i8 %64, 2
  br i1 %switch24.i.i, label %71, label %.thread86

71:                                               ; preds = %70, %69
  %.020.i.i = phi ptr [ %48, %69 ], [ %62, %70 ]
  %.019.i.i = phi ptr [ %62, %69 ], [ %48, %70 ]
  %72 = ptrtoint ptr %.019.i.i to i64
  %73 = sub i64 %72, %50
  %74 = lshr exact i64 %73, 3
  %75 = trunc i64 %74 to i32
  %.0121.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %76 = icmp ult ptr %.0121.i.i.i, %.020.i.i
  br i1 %76, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %71, %84
  %.0123.i.i.i = phi ptr [ %.012.i.i.i, %84 ], [ %.0121.i.i.i, %71 ]
  %.pn2.i.i.i = phi ptr [ %.0123.i.i.i, %84 ], [ %.019.i.i, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 10
  %78 = load i16, ptr %77, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %.off.i.i.i = add i8 %83, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %.thread86, label %84

84:                                               ; preds = %81, %.lr.ph.i.i.i
  %.012.i.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 8
  %85 = icmp ult ptr %.012.i.i.i, %.020.i.i
  br i1 %85, label %.lr.ph.i.i.i, label %aa_table.exit.thread.i, !llvm.loop !28

aa_table.exit.thread.i:                           ; preds = %84, %71, %60, %51
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %.014.in.i = load i16, ptr %86, align 2, !tbaa !4
  %87 = icmp ugt i16 %.014.in.i, %.265.in105
  br i1 %87, label %51, label %fwd_aa_tab_clear.exit, !llvm.loop !31

fwd_aa_tab_clear.exit:                            ; preds = %aa_table.exit.thread.i, %44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %.066.in108 = load i16, ptr %88, align 2, !tbaa !4
  %89 = icmp ugt i16 %.066.in108, %.265.in105
  br i1 %89, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %fwd_aa_tab_clear.exit
  %90 = zext i16 %3 to i64
  %91 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %93 = ptrtoint ptr %35 to i64
  br label %94

94:                                               ; preds = %.lr.ph110, %aa_table.exit
  %.066.in109 = phi i16 [ %.066.in108, %.lr.ph110 ], [ %.066.in, %aa_table.exit ]
  %95 = zext i16 %.066.in109 to i64
  %96 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %95
  %97 = load i16, ptr %96, align 8, !tbaa !4
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %98
  %100 = load i16, ptr %99, align 8, !tbaa !4
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %101
  %103 = load i16, ptr %102, align 8, !tbaa !4
  %104 = icmp eq i16 %3, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !4
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !4
  %113 = and i8 %112, 31
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.thread86, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = icmp eq i8 %117, 41
  br i1 %118, label %119, label %.thread86

119:                                              ; preds = %115
  %120 = load i16, ptr %110, align 8, !tbaa !4
  %121 = icmp eq i16 %120, %.265.in105
  br i1 %121, label %122, label %.thread86

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !4
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = icmp eq i8 %128, 23
  br i1 %129, label %130, label %.thread86

130:                                              ; preds = %122
  %131 = load i32, ptr %126, align 8, !tbaa !4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.thread86

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %108, ptr %134, align 2, !tbaa !4
  br label %.thread86

135:                                              ; preds = %94
  %136 = zext i16 %103 to i64
  %137 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %136
  %138 = load i8, ptr %92, align 1, !tbaa !4
  %139 = add i8 %138, -81
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = add i8 %141, -81
  %143 = or i8 %142, %139
  %or.cond.i = icmp ult i8 %143, 2
  br i1 %or.cond.i, label %aa_table.exit, label %144

144:                                              ; preds = %135
  %switch.i = icmp ult i8 %142, 2
  br i1 %switch.i, label %146, label %145

145:                                              ; preds = %144
  %switch24.i = icmp ult i8 %139, 2
  br i1 %switch24.i, label %146, label %.thread86

146:                                              ; preds = %145, %144
  %.020.i = phi ptr [ %91, %144 ], [ %137, %145 ]
  %.019.i = phi ptr [ %137, %144 ], [ %91, %145 ]
  %147 = ptrtoint ptr %.019.i to i64
  %148 = sub i64 %147, %93
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %.0121.i.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %151 = icmp ult ptr %.0121.i.i, %.020.i
  br i1 %151, label %.lr.ph.i.i, label %aa_table.exit

.lr.ph.i.i:                                       ; preds = %146, %159
  %.0123.i.i = phi ptr [ %.012.i.i, %159 ], [ %.0121.i.i, %146 ]
  %.pn2.i.i = phi ptr [ %.0123.i.i, %159 ], [ %.019.i, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 10
  %153 = load i16, ptr %152, align 2, !tbaa !4
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, %150
  br i1 %155, label %156, label %159

156:                                              ; preds = %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %.off.i.i = add i8 %158, -74
  %switch.i.i73 = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i73, label %.thread86, label %159

159:                                              ; preds = %156, %.lr.ph.i.i
  %.012.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 8
  %160 = icmp ult ptr %.012.i.i, %.020.i
  br i1 %160, label %.lr.ph.i.i, label %aa_table.exit, !llvm.loop !28

aa_table.exit:                                    ; preds = %159, %146, %135
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %.066.in = load i16, ptr %161, align 2, !tbaa !4
  %162 = icmp ugt i16 %.066.in, %.265.in105
  br i1 %162, label %94, label %.loopexit, !llvm.loop !41

.thread86:                                        ; preds = %36, %70, %57, %81, %145, %156, %.thread, %105, %115, %119, %122, %130, %133
  %163 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %aa_table.exit, %fwd_aa_tab_clear.exit, %.thread86
  %.1 = phi i32 [ %163, %.thread86 ], [ %.265.le, %fwd_aa_tab_clear.exit ], [ %.265.le, %aa_table.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_uload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %.039.in62 = load i16, ptr %8, align 2, !tbaa !4
  %9 = icmp ugt i16 %.039.in62, -32768
  br i1 %9, label %.lr.ph, label %aa_uref.exit.thread51

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %aa_uref.exit
  %.039.in63 = phi i16 [ %.039.in62, %.lr.ph ], [ %.039.in, %aa_uref.exit ]
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = zext i16 %.039.in63 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 8, !tbaa !4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %14, i64 %18
  %20 = load i16, ptr %7, align 8, !tbaa !4
  %21 = load i16, ptr %19, align 8, !tbaa !4
  %22 = icmp eq i16 %20, %21
  %23 = load i16, ptr %10, align 2, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !4
  br i1 %22, label %26, label %28

26:                                               ; preds = %13
  %27 = icmp eq i16 %23, %25
  br i1 %27, label %aa_uref.exit.thread46, label %aa_uref.exit

28:                                               ; preds = %13
  %29 = xor i16 %25, %23
  %30 = and i16 %29, 255
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %31, label %aa_uref.exit

31:                                               ; preds = %28
  %32 = load i8, ptr %11, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %32, %34
  br i1 %.not12.i, label %aa_uref.exit.thread51.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %12, align 4, !tbaa !4
  %37 = and i8 %36, 31
  %38 = icmp eq i8 %37, 21
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i8 %36, -12
  store i8 %40, ptr %12, align 4, !tbaa !4
  br label %aa_uref.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !4
  %44 = and i8 %43, 31
  %45 = icmp eq i8 %44, 21
  br i1 %45, label %46, label %aa_uref.exit

46:                                               ; preds = %41
  %47 = add nsw i8 %43, -12
  store i8 %47, ptr %42, align 4, !tbaa !4
  br label %aa_uref.exit

aa_uref.exit.thread46:                            ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !4
  %50 = zext i16 %49 to i32
  br label %.thread

aa_uref.exit:                                     ; preds = %39, %46, %41, %28, %26
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.039.in = load i16, ptr %51, align 2, !tbaa !4
  %52 = icmp ugt i16 %.039.in, -32768
  br i1 %52, label %13, label %aa_uref.exit.thread51

aa_uref.exit.thread51.split.loop.exit:            ; preds = %31
  %.039.le = zext i16 %.039.in63 to i32
  br label %aa_uref.exit.thread51

aa_uref.exit.thread51:                            ; preds = %aa_uref.exit, %1, %aa_uref.exit.thread51.split.loop.exit
  %.238 = phi i32 [ %.039.le, %aa_uref.exit.thread51.split.loop.exit ], [ 32768, %1 ], [ 32768, %aa_uref.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %.241.in64 = load i16, ptr %53, align 2, !tbaa !4
  %.24165 = zext i16 %.241.in64 to i32
  %54 = icmp samesign ult i32 %.238, %.24165
  br i1 %54, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %aa_uref.exit.thread51
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %58 = zext i16 %.241.in64 to i64
  %59 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 8, !tbaa !4
  %61 = icmp eq i16 %60, %3
  br i1 %61, label %.thread, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.lr.ph68
  %62 = load i32, ptr %56, align 8, !tbaa !4
  br label %.lr.ph85

63:                                               ; preds = %79
  %64 = zext i16 %.241.in to i64
  %65 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %64
  %66 = load i16, ptr %65, align 8, !tbaa !4
  %67 = icmp eq i16 %66, %3
  br i1 %67, label %.thread, label %.lr.ph85, !llvm.loop !42

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %63
  %68 = phi i16 [ %66, %63 ], [ %60, %.lr.ph85.preheader ]
  %69 = phi i64 [ %64, %63 ], [ %58, %.lr.ph85.preheader ]
  %.2416784 = phi i32 [ %.241, %63 ], [ %.24165, %.lr.ph85.preheader ]
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = icmp eq i32 %72, %62
  br i1 %73, label %74, label %79

74:                                               ; preds = %.lr.ph85
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = load i8, ptr %57, align 1, !tbaa !4
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.lr.ph85, %74
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %.241.in = load i16, ptr %81, align 2, !tbaa !4
  %.241 = zext i16 %.241.in to i32
  %82 = icmp samesign ult i32 %.238, %.241
  br i1 %82, label %63, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %79, %aa_uref.exit.thread51
  %83 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %74, %63, %.lr.ph68, %aa_uref.exit.thread46, %._crit_edge
  %.2 = phi i32 [ %83, %._crit_edge ], [ %50, %aa_uref.exit.thread46 ], [ %.24165, %.lr.ph68 ], [ %.241, %63 ], [ %.2416784, %74 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ustore(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = zext i16 %3 to i64
  %9 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %11 = load i16, ptr %10, align 2, !tbaa !33
  %12 = icmp ugt i16 %11, %3
  br i1 %12, label %.lr.ph, label %.thread69

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %aa_uref.exit.thread
  %.05381.in = phi i16 [ %11, %.lr.ph ], [ %97, %aa_uref.exit.thread ]
  %.05580 = phi ptr [ %10, %.lr.ph ], [ %96, %aa_uref.exit.thread ]
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = zext i16 %.05381.in to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 8, !tbaa !4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %21
  %23 = load i16, ptr %9, align 8, !tbaa !4
  %24 = load i16, ptr %22, align 8, !tbaa !4
  %25 = icmp eq i16 %23, %24
  %26 = load i16, ptr %13, align 2, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !4
  br i1 %25, label %29, label %31

29:                                               ; preds = %16
  %30 = icmp eq i16 %26, %28
  br i1 %30, label %53, label %aa_uref.exit.thread

31:                                               ; preds = %16
  %32 = xor i16 %28, %26
  %33 = and i16 %32, 255
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %aa_uref.exit.thread

34:                                               ; preds = %31
  %35 = load i8, ptr %14, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %35, %37
  br i1 %.not12.i, label %aa_uref.exit, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %15, align 4, !tbaa !4
  %40 = and i8 %39, 31
  %41 = icmp eq i8 %40, 21
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i8 %39, -12
  store i8 %43, ptr %15, align 4, !tbaa !4
  br label %aa_uref.exit.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !4
  %47 = and i8 %46, 31
  %48 = icmp eq i8 %47, 21
  br i1 %48, label %49, label %aa_uref.exit.thread

49:                                               ; preds = %44
  %50 = add nsw i8 %46, -12
  store i8 %50, ptr %45, align 4, !tbaa !4
  br label %aa_uref.exit.thread

aa_uref.exit:                                     ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !4
  %.not = icmp eq i16 %52, %5
  br i1 %.not, label %aa_uref.exit.thread, label %.thread69

53:                                               ; preds = %29
  %.05381.le = zext i16 %.05381.in to i32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = icmp eq i16 %55, %5
  br i1 %56, label %.thread73, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %59 = load i16, ptr %58, align 2, !tbaa !33
  %60 = icmp ugt i16 %.05381.in, %59
  br i1 %60, label %61, label %.thread69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %.not6182 = icmp samesign ugt i64 %65, %18
  br i1 %.not6182, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %61
  %66 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %65
  br label %.lr.ph84

67:                                               ; preds = %.lr.ph84
  %68 = getelementptr inbounds i8, ptr %.04983, i64 -8
  %.not61 = icmp ugt ptr %68, %19
  br i1 %.not61, label %.lr.ph84, label %._crit_edge, !llvm.loop !43

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %67
  %.04983 = phi ptr [ %68, %67 ], [ %66, %.lr.ph84.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.04983, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !4
  %.not60 = icmp sgt i8 %70, -1
  br i1 %.not60, label %67, label %.thread69

._crit_edge:                                      ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !4
  store i16 %72, ptr %.05580, align 2, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 3072, ptr %73, align 4, !tbaa !4
  store i16 0, ptr %54, align 2, !tbaa !4
  store i16 0, ptr %19, align 8, !tbaa !4
  store i16 0, ptr %71, align 2, !tbaa !4
  %74 = add nuw nsw i32 %.05381.le, 1
  %75 = load i32, ptr %62, align 4, !tbaa !38
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %.thread69

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %.thread69

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !4
  %84 = icmp eq i16 %83, %3
  br i1 %84, label %85, label %.thread69

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %88, %85
  %.048 = phi ptr [ %86, %85 ], [ %91, %88 ]
  %.pn.in = load i16, ptr %.048, align 2, !tbaa !33
  %.pn = zext i16 %.pn.in to i64
  %.0 = getelementptr inbounds nuw %union.IRIns, ptr %87, i64 %.pn
  %89 = zext i16 %.pn.in to i32
  %90 = icmp samesign ult i32 %74, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  br i1 %90, label %88, label %92, !llvm.loop !44

92:                                               ; preds = %88
  %93 = load i16, ptr %91, align 2, !tbaa !4
  store i16 %93, ptr %.048, align 2, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 3072, ptr %94, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 0, ptr %95, align 2, !tbaa !4
  store i16 0, ptr %.0, align 8, !tbaa !4
  store i16 0, ptr %91, align 2, !tbaa !4
  br label %.thread69

aa_uref.exit.thread:                              ; preds = %42, %49, %44, %31, %29, %aa_uref.exit
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %97 = load i16, ptr %96, align 2, !tbaa !33
  %98 = icmp ugt i16 %97, %3
  br i1 %98, label %16, label %.thread69

.thread69:                                        ; preds = %aa_uref.exit.thread, %aa_uref.exit, %.lr.ph84, %1, %92, %57, %._crit_edge, %77, %81
  %99 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.thread73

.thread73:                                        ; preds = %53, %.thread69
  %.2 = phi i32 [ %99, %.thread69 ], [ 4, %53 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_fload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %.fr = freeze i16 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.030.in56 = load i16, ptr %6, align 4, !tbaa !4
  %7 = icmp ugt i16 %.030.in56, %3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = add i16 %.fr, -5
  %or.cond.i = icmp ult i16 %10, 6
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = ptrtoint ptr %9 to i64
  br i1 %or.cond.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.030.in57.us = phi i16 [ %.030.in.us, %.loopexit.us ], [ %.030.in56, %.lr.ph ]
  %15 = zext i16 %.030.in57.us to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 8, !tbaa !4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %.not.i.us = icmp eq i16 %.fr, %21
  br i1 %.not.i.us, label %22, label %.loopexit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i16, ptr %19, align 8, !tbaa !4
  %24 = icmp eq i16 %3, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = zext i16 %23 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %26
  %28 = load i8, ptr %13, align 1, !tbaa !4
  %29 = add i8 %28, -81
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = add i8 %31, -81
  %33 = or i8 %32, %29
  %or.cond.i.i.us = icmp ult i8 %33, 2
  br i1 %or.cond.i.i.us, label %.loopexit.us, label %34

34:                                               ; preds = %25
  %switch.i.i.us = icmp ult i8 %32, 2
  br i1 %switch.i.i.us, label %36, label %35

35:                                               ; preds = %34
  %switch24.i.i.us = icmp ult i8 %29, 2
  br i1 %switch24.i.i.us, label %36, label %.thread42

36:                                               ; preds = %35, %34
  %.020.i.i.us = phi ptr [ %12, %34 ], [ %27, %35 ]
  %.019.i.i.us = phi ptr [ %27, %34 ], [ %12, %35 ]
  %37 = ptrtoint ptr %.019.i.i.us to i64
  %38 = sub i64 %37, %14
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %.0121.i.i.i.us = getelementptr inbounds nuw i8, ptr %.019.i.i.us, i64 8
  %41 = icmp ult ptr %.0121.i.i.i.us, %.020.i.i.us
  br i1 %41, label %.lr.ph.i.i.i.us, label %.loopexit.us

.lr.ph.i.i.i.us:                                  ; preds = %36, %49
  %.0123.i.i.i.us = phi ptr [ %.012.i.i.i.us, %49 ], [ %.0121.i.i.i.us, %36 ]
  %.pn2.i.i.i.us = phi ptr [ %.0123.i.i.i.us, %49 ], [ %.019.i.i.us, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i.us, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i.us, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %.off.i.i.i.us = add i8 %48, -74
  %switch.i.i.i.us = icmp ult i8 %.off.i.i.i.us, 4
  br i1 %switch.i.i.i.us, label %.thread42, label %49

49:                                               ; preds = %46, %.lr.ph.i.i.i.us
  %.012.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.us, i64 8
  %50 = icmp ult ptr %.012.i.i.i.us, %.020.i.i.us
  br i1 %50, label %.lr.ph.i.i.i.us, label %.loopexit.us, !llvm.loop !28

.loopexit.us:                                     ; preds = %49, %36, %25, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.030.in.us = load i16, ptr %51, align 2, !tbaa !4
  %52 = icmp ugt i16 %.030.in.us, %3
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %.030.in57 = phi i16 [ %.030.in, %68 ], [ %.030.in56, %.lr.ph ]
  %53 = zext i16 %.030.in57 to i64
  %54 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %53
  %55 = load i16, ptr %54, align 8, !tbaa !4
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !4
  %.not.i = icmp eq i16 %.fr, %59
  br i1 %.not.i, label %60, label %68

60:                                               ; preds = %.lr.ph.split
  %61 = load i16, ptr %57, align 8, !tbaa !4
  %62 = icmp eq i16 %3, %61
  br i1 %62, label %.thread, label %.thread42

.thread:                                          ; preds = %22, %60
  %63 = phi i64 [ %53, %60 ], [ %15, %22 ]
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !4
  %67 = zext i16 %66 to i32
  br label %82

68:                                               ; preds = %.lr.ph.split
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %.030.in = load i16, ptr %69, align 2, !tbaa !4
  %70 = icmp ugt i16 %.030.in, %3
  br i1 %70, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %68, %.loopexit.us, %1
  %71 = icmp eq i16 %.fr, 5
  br i1 %71, label %72, label %.thread42

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = zext i16 %3 to i64
  %76 = getelementptr inbounds nuw %union.IRIns, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.off = add i8 %78, -81
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %79, label %.thread42

79:                                               ; preds = %72
  %80 = tail call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 11) #6
  br label %82

.thread42:                                        ; preds = %35, %46, %60, %72, %._crit_edge
  %.229.in = phi i16 [ %3, %._crit_edge ], [ %3, %72 ], [ %.030.in57, %60 ], [ %.030.in57.us, %46 ], [ %.030.in57.us, %35 ]
  %.229 = zext i16 %.229.in to i32
  %81 = tail call i32 @lj_opt_cselim(ptr noundef %0, i32 noundef %.229) #6
  br label %82

82:                                               ; preds = %79, %.thread, %.thread42
  %.2 = phi i32 [ %81, %.thread42 ], [ %80, %79 ], [ %67, %.thread ]
  ret i32 %.2
}

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_opt_cselim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_fstore(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = zext i16 %3 to i64
  %9 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.041.in69 = load i16, ptr %10, align 4, !tbaa !33
  %11 = icmp ugt i16 %.041.in69, %3
  br i1 %11, label %.lr.ph, label %.thread55

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %.fr = freeze i16 %13
  %14 = add i16 %.fr, -5
  %or.cond.i = icmp ult i16 %14, 6
  %15 = ptrtoint ptr %7 to i64
  br i1 %or.cond.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %aa_fref.exit.thread.us
  %.041.in71.us = phi i16 [ %.041.in.us, %aa_fref.exit.thread.us ], [ %.041.in69, %.lr.ph ]
  %.04370.us = phi ptr [ %58, %aa_fref.exit.thread.us ], [ %10, %.lr.ph ]
  %16 = zext i16 %.041.in71.us to i64
  %17 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %16
  %18 = load i16, ptr %17, align 8, !tbaa !4
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %.not.i.us = icmp eq i16 %.fr, %22
  br i1 %.not.i.us, label %23, label %aa_fref.exit.thread.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = load i16, ptr %9, align 8, !tbaa !4
  %25 = load i16, ptr %20, align 8, !tbaa !4
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %aa_fref.exit, label %27

27:                                               ; preds = %23
  %28 = zext i16 %24 to i64
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %28
  %30 = zext i16 %25 to i64
  %31 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = add i8 %33, -81
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = add i8 %36, -81
  %38 = or i8 %37, %34
  %or.cond.i.i.us = icmp ult i8 %38, 2
  br i1 %or.cond.i.i.us, label %aa_fref.exit.thread.us, label %39

39:                                               ; preds = %27
  %switch.i.i.us = icmp ult i8 %37, 2
  br i1 %switch.i.i.us, label %41, label %40

40:                                               ; preds = %39
  %switch24.i.i.us = icmp ult i8 %34, 2
  br i1 %switch24.i.i.us, label %41, label %.loopexit.us

41:                                               ; preds = %40, %39
  %.020.i.i.us = phi ptr [ %29, %39 ], [ %31, %40 ]
  %.019.i.i.us = phi ptr [ %31, %39 ], [ %29, %40 ]
  %42 = ptrtoint ptr %.019.i.i.us to i64
  %43 = sub i64 %42, %15
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %.0121.i.i.i.us = getelementptr inbounds nuw i8, ptr %.019.i.i.us, i64 8
  %46 = icmp ult ptr %.0121.i.i.i.us, %.020.i.i.us
  br i1 %46, label %.lr.ph.i.i.i.us, label %aa_fref.exit.thread.us

.lr.ph.i.i.i.us:                                  ; preds = %41, %54
  %.0123.i.i.i.us = phi ptr [ %.012.i.i.i.us, %54 ], [ %.0121.i.i.i.us, %41 ]
  %.pn2.i.i.i.us = phi ptr [ %.0123.i.i.i.us, %54 ], [ %.019.i.i.us, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i.us, i64 10
  %48 = load i16, ptr %47, align 2, !tbaa !4
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph.i.i.i.us
  %52 = getelementptr inbounds nuw i8, ptr %.pn2.i.i.i.us, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %.off.i.i.i.us = add i8 %53, -74
  %switch.i.i.i.us = icmp ult i8 %.off.i.i.i.us, 4
  br i1 %switch.i.i.i.us, label %.loopexit.us, label %54

54:                                               ; preds = %51, %.lr.ph.i.i.i.us
  %.012.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.us, i64 8
  %55 = icmp ult ptr %.012.i.i.i.us, %.020.i.i.us
  br i1 %55, label %.lr.ph.i.i.i.us, label %aa_fref.exit.thread.us, !llvm.loop !28

.loopexit.us:                                     ; preds = %51, %40
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !4
  %.not.us = icmp eq i16 %57, %5
  br i1 %.not.us, label %aa_fref.exit.thread.us, label %.thread55

aa_fref.exit.thread.us:                           ; preds = %54, %.loopexit.us, %41, %27, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %.041.in.us = load i16, ptr %58, align 2, !tbaa !33
  %59 = icmp ugt i16 %.041.in.us, %3
  br i1 %59, label %.lr.ph.split.us, label %.thread55

.lr.ph.split:                                     ; preds = %.lr.ph, %aa_fref.exit.thread
  %.041.in71 = phi i16 [ %.041.in, %aa_fref.exit.thread ], [ %.041.in69, %.lr.ph ]
  %.04370 = phi ptr [ %103, %aa_fref.exit.thread ], [ %10, %.lr.ph ]
  %60 = zext i16 %.041.in71 to i64
  %61 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %60
  %62 = load i16, ptr %61, align 8, !tbaa !4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !4
  %.not.i = icmp eq i16 %.fr, %66
  br i1 %.not.i, label %67, label %aa_fref.exit.thread

67:                                               ; preds = %.lr.ph.split
  %68 = load i16, ptr %9, align 8, !tbaa !4
  %69 = load i16, ptr %64, align 8, !tbaa !4
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %aa_fref.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !4
  %.not = icmp eq i16 %73, %5
  br i1 %.not, label %aa_fref.exit.thread, label %.thread55

aa_fref.exit:                                     ; preds = %67, %23
  %.us-phi = phi ptr [ %.04370.us, %23 ], [ %.04370, %67 ]
  %.us-phi73 = phi i16 [ %.041.in71.us, %23 ], [ %.041.in71, %67 ]
  %.us-phi75 = phi ptr [ %17, %23 ], [ %61, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi75, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !4
  %76 = icmp ne i16 %75, %5
  %77 = add i16 %.fr, -14
  %or.cond = icmp ult i16 %77, 6
  %or.cond63 = or i1 %or.cond, %76
  br i1 %or.cond63, label %78, label %.thread59

78:                                               ; preds = %aa_fref.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %80 = load i16, ptr %79, align 2, !tbaa !33
  %81 = icmp ugt i16 %.us-phi73, %80
  br i1 %81, label %82, label %.thread55

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %86
  %.not4877 = icmp ugt ptr %87, %.us-phi75
  br i1 %.not4877, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %82, %98
  %.078 = phi ptr [ %99, %98 ], [ %87, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !4
  %.not47 = icmp sgt i8 %89, -1
  br i1 %.not47, label %90, label %.thread55

90:                                               ; preds = %.lr.ph79
  %91 = getelementptr inbounds nuw i8, ptr %.078, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 69
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = icmp eq i16 %96, %.fr
  br i1 %97, label %.thread55, label %98

98:                                               ; preds = %90, %94
  %99 = getelementptr inbounds i8, ptr %.078, i64 -8
  %.not48 = icmp ugt ptr %99, %.us-phi75
  br i1 %.not48, label %.lr.ph79, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %98, %82
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi75, i64 6
  %101 = load i16, ptr %100, align 2, !tbaa !4
  store i16 %101, ptr %.us-phi, align 2, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %.us-phi75, i64 4
  store i16 3072, ptr %102, align 4, !tbaa !4
  store i16 0, ptr %74, align 2, !tbaa !4
  store i16 0, ptr %.us-phi75, align 8, !tbaa !4
  store i16 0, ptr %100, align 2, !tbaa !4
  br label %.thread55

aa_fref.exit.thread:                              ; preds = %.lr.ph.split, %71
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %.041.in = load i16, ptr %103, align 2, !tbaa !33
  %104 = icmp ugt i16 %.041.in, %3
  br i1 %104, label %.lr.ph.split, label %.thread55

.thread55:                                        ; preds = %aa_fref.exit.thread, %71, %aa_fref.exit.thread.us, %.loopexit.us, %94, %.lr.ph79, %1, %78, %._crit_edge
  %105 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.thread59

.thread59:                                        ; preds = %aa_fref.exit, %.thread55
  %.2 = phi i32 [ %105, %.thread55 ], [ 4, %aa_fref.exit ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @lj_opt_fwd_sbuf(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 574
  %4 = load i16, ptr %3, align 2, !tbaa !33
  %5 = zext i16 %4 to i32
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %.021.in34 = load i16, ptr %8, align 2, !tbaa !4
  %.02135 = zext i16 %.021.in34 to i32
  %9 = icmp ult i32 %1, %.02135
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = trunc nuw i32 %1 to i16
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.021.in = load i16, ptr %14, align 2, !tbaa !4
  %15 = icmp ugt i16 %.021.in, %12
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !46

16:                                               ; preds = %.lr.ph, %13
  %.021.in36 = phi i16 [ %.021.in34, %.lr.ph ], [ %.021.in, %13 ]
  %17 = zext i16 %.021.in36 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = add i16 %20, -7
  %or.cond = icmp ult i16 %21, 23
  br i1 %or.cond, label %.critedge, label %13

._crit_edge:                                      ; preds = %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %.223.in37 = load i16, ptr %22, align 2, !tbaa !4
  %.22338 = zext i16 %.223.in37 to i32
  %23 = icmp ult i32 %1, %.22338
  br i1 %23, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = trunc nuw i32 %1 to i16
  br label %30

27:                                               ; preds = %30
  %28 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %.223.in = load i16, ptr %28, align 2, !tbaa !4
  %29 = icmp ugt i16 %.223.in, %26
  br i1 %29, label %30, label %.critedge, !llvm.loop !47

30:                                               ; preds = %.lr.ph41, %27
  %.223.in39 = phi i16 [ %.223.in37, %.lr.ph41 ], [ %.223.in, %27 ]
  %31 = zext i16 %.223.in39 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = add i16 %34, -7
  %or.cond30 = icmp ult i16 %35, 23
  br i1 %or.cond30, label %.critedge, label %27

.critedge:                                        ; preds = %16, %27, %30, %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %._crit_edge ], [ 1, %27 ], [ 0, %30 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_xload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = zext i16 %3 to i64
  %8 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %10 = load i16, ptr %9, align 2, !tbaa !4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread105

13:                                               ; preds = %1
  %14 = and i32 %11, 2
  %.not95 = icmp eq i32 %14, 0
  br i1 %.not95, label %15, label %reassoc_xref.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %17 = load i16, ptr %16, align 2, !tbaa !33
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %._crit_edge133, %15
  %20 = phi ptr [ %239, %._crit_edge133 ], [ %6, %15 ]
  %.188 = phi ptr [ %247, %._crit_edge133 ], [ %8, %15 ]
  %.183 = phi i32 [ %.2.i, %._crit_edge133 ], [ %4, %15 ]
  %.077 = phi i32 [ %.481.lcssa, %._crit_edge133 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = zext i16 %22 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.183, i32 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %26 = zext i16 %25 to i32
  %.385 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %26)
  %27 = icmp samesign ugt i32 %.077, %.385
  br i1 %27, label %.lr.ph, label %.thread105

.lr.ph:                                           ; preds = %19, %61
  %.178121 = phi i32 [ %64, %61 ], [ %.077, %19 ]
  %28 = zext nneg i32 %.178121 to i64
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %20, i64 %28
  %30 = tail call fastcc i32 @aa_xref(ptr noundef nonnull %0, ptr noundef %.188, ptr noundef nonnull %2, ptr noundef nonnull %29)
  switch i32 %30, label %61 [
    i32 2, label %31
    i32 1, label %.thread105
  ]

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i8, ptr %32, align 4, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %union.IRIns, ptr %20, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, %34
  %43 = and i32 %42, 31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %31
  %46 = and i32 %34, 31
  switch i32 %46, label %49 [
    i32 17, label %47
    i32 15, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = or disjoint i32 %46, 2048
  br label %52

49:                                               ; preds = %45
  %50 = and i32 %41, 31
  %51 = and i32 %34, 29
  %or.cond3 = icmp eq i32 %51, 16
  %spec.select99 = select i1 %or.cond3, i32 19, i32 %46
  %spec.select100 = select i1 %or.cond3, i32 %46, i32 %50
  br label %52

52:                                               ; preds = %49, %47
  %.075 = phi i32 [ 19, %47 ], [ %spec.select99, %49 ]
  %.074 = phi i32 [ %48, %47 ], [ %spec.select100, %49 ]
  %53 = trunc nuw nsw i32 %.075 to i16
  %54 = or disjoint i16 %53, 23296
  store i16 %54, ptr %32, align 4, !tbaa !4
  %55 = load i16, ptr %35, align 2, !tbaa !4
  store i16 %55, ptr %2, align 8, !tbaa !4
  %56 = shl nuw nsw i32 %.075, 5
  %57 = or i32 %56, %.074
  %58 = trunc nuw nsw i32 %57 to i16
  store i16 %58, ptr %9, align 2, !tbaa !4
  br label %.thread

59:                                               ; preds = %31
  %60 = zext i16 %36 to i32
  br label %.thread

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = icmp samesign ult i32 %.385, %64
  br i1 %65, label %.lr.ph, label %.thread105

.thread105:                                       ; preds = %61, %.lr.ph, %19, %1
  %66 = phi ptr [ %6, %1 ], [ %20, %19 ], [ %20, %.lr.ph ], [ %20, %61 ]
  %.089 = phi i32 [ %4, %1 ], [ %.183, %19 ], [ %.183, %.lr.ph ], [ %.183, %61 ]
  %.087 = phi ptr [ %8, %1 ], [ %.188, %19 ], [ %.188, %.lr.ph ], [ %.188, %61 ]
  %.082 = phi i32 [ %4, %1 ], [ %.385, %19 ], [ %.385, %61 ], [ %.178121, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %.380.in124 = load i16, ptr %67, align 2, !tbaa !4
  %.380125 = zext i16 %.380.in124 to i32
  %68 = icmp samesign ult i32 %.082, %.380125
  br i1 %68, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.thread105
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %70

70:                                               ; preds = %.lr.ph128, %83
  %.380127 = phi i32 [ %.380125, %.lr.ph128 ], [ %.380, %83 ]
  %.380.in126 = phi i16 [ %.380.in124, %.lr.ph128 ], [ %.380.in, %83 ]
  %71 = zext i16 %.380.in126 to i64
  %72 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %71
  %73 = load i16, ptr %72, align 8, !tbaa !4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %.089, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !4
  %79 = load i8, ptr %69, align 4, !tbaa !4
  %80 = xor i8 %79, %78
  %81 = and i8 %80, 31
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %76, %70
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %.380.in = load i16, ptr %84, align 2, !tbaa !4
  %.380 = zext i16 %.380.in to i32
  %85 = icmp samesign ult i32 %.082, %.380
  br i1 %85, label %70, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %83, %.thread105
  %86 = load i16, ptr %9, align 2, !tbaa !4
  %87 = and i16 %86, 1
  %.not96 = icmp eq i16 %87, 0
  br i1 %.not96, label %88, label %reassoc_xref.exit.thread

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %90 = load i16, ptr %89, align 2, !tbaa !33
  %.not97 = icmp eq i16 %90, 0
  br i1 %.not97, label %reassoc_xref.exit.thread, label %91

91:                                               ; preds = %88
  %92 = load i16, ptr %2, align 8, !tbaa !4
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %.089, %93
  br i1 %94, label %95, label %reassoc_xref.exit.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.087, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 41
  br i1 %98, label %99, label %reassoc_xref.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !4
  %102 = icmp sgt i16 %101, -1
  br i1 %102, label %103, label %.thread120.i

103:                                              ; preds = %99
  %104 = zext nneg i16 %101 to i64
  %105 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = icmp eq i8 %107, 29
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %105, align 8, !tbaa !4
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i64 [ %111, %109 ], [ %114, %112 ]
  %117 = load i16, ptr %.087, align 8, !tbaa !4
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 5
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  %120 = icmp eq i8 %.pre.i, 41
  br i1 %120, label %.thread120.i, label %reassoc_xref.exit.thread

.thread120.i:                                     ; preds = %115, %99
  %.054124.i = phi ptr [ %119, %115 ], [ %.087, %99 ]
  %.055123.i = phi i64 [ %116, %115 ], [ 0, %99 ]
  %121 = load i16, ptr %.054124.i, align 8, !tbaa !4
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !4
  switch i8 %125, label %.thread.i [
    i8 36, label %126
    i8 41, label %135
  ]

126:                                              ; preds = %.thread120.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !4
  %129 = icmp sgt i16 %128, -1
  br i1 %129, label %130, label %.thread.i

130:                                              ; preds = %126
  %131 = zext nneg i16 %128 to i64
  %132 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %131
  %133 = load i32, ptr %132, align 8, !tbaa !4
  %134 = zext i32 %133 to i64
  br label %140

135:                                              ; preds = %.thread120.i
  %136 = load i16, ptr %123, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !4
  %139 = icmp eq i16 %136, %138
  br i1 %139, label %140, label %.thread.i

.thread.i:                                        ; preds = %135, %126, %.thread120.i
  br label %140

140:                                              ; preds = %.thread.i, %135, %130
  %.053.i = phi ptr [ %123, %130 ], [ %.054124.i, %.thread.i ], [ %123, %135 ]
  %.052.i = phi i64 [ %134, %130 ], [ 0, %.thread.i ], [ 1, %135 ]
  %141 = load i16, ptr %.053.i, align 8, !tbaa !4
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = icmp eq i8 %145, 41
  br i1 %146, label %147, label %reassoc_xref.exit.thread

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !4
  %150 = and i8 %149, 31
  %151 = icmp eq i8 %150, 19
  br i1 %151, label %152, label %reassoc_xref.exit.thread

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !4
  %155 = icmp sgt i16 %154, -1
  br i1 %155, label %156, label %reassoc_xref.exit.thread

156:                                              ; preds = %152
  %157 = zext nneg i16 %154 to i64
  %158 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = shl i64 %160, %.052.i
  %162 = add nsw i64 %161, %.055123.i
  %163 = load i16, ptr %143, align 8, !tbaa !4
  %164 = zext i16 %163 to i32
  %.not.i = icmp eq ptr %.053.i, %.054124.i
  br i1 %.not.i, label %reassoc_trycse.exit.i, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %.053.i, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = icmp eq i8 %167, 36
  br i1 %168, label %.split.i, label %.split57.i

.split.i:                                         ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.053.i, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !4
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 474
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %171, i32 %164)
  %spec.select29.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %171, i32 %164)
  %.021.in33.i.i = load i16, ptr %172, align 2, !tbaa !4
  %.02134.i.i = zext i16 %.021.in33.i.i to i32
  %173 = icmp samesign ult i32 %spec.select29.i.i, %.02134.i.i
  br i1 %173, label %.lr.ph.i.i, label %reassoc_xref.exit.thread

.lr.ph.i.i:                                       ; preds = %.split.i, %184
  %.02136.i.i = phi i32 [ %.021.i.i, %184 ], [ %.02134.i.i, %.split.i ]
  %.021.in35.i.i = phi i16 [ %.021.in.i.i, %184 ], [ %.021.in33.i.i, %.split.i ]
  %174 = zext i16 %.021.in35.i.i to i64
  %175 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %174
  %176 = load i16, ptr %175, align 8, !tbaa !4
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %spec.select29.i.i, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !4
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %spec.select.i.i, %182
  br i1 %183, label %reassoc_trycse.exit.i, label %184

184:                                              ; preds = %179, %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %.021.in.i.i = load i16, ptr %185, align 2, !tbaa !4
  %.021.i.i = zext i16 %.021.in.i.i to i32
  %186 = icmp samesign ult i32 %spec.select29.i.i, %.021.i.i
  br i1 %186, label %.lr.ph.i.i, label %reassoc_xref.exit.thread, !llvm.loop !49

.split57.i:                                       ; preds = %165
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %188 = zext i8 %167 to i64
  %189 = getelementptr inbounds nuw i16, ptr %187, i64 %188
  %.021.in33.i67.i = load i16, ptr %189, align 2, !tbaa !4
  %190 = icmp ult i16 %163, %.021.in33.i67.i
  br i1 %190, label %.lr.ph.i70.i, label %reassoc_xref.exit.thread

.lr.ph.i70.i:                                     ; preds = %.split57.i, %199
  %.021.in35.i72.i = phi i16 [ %.021.in.i73.i, %199 ], [ %.021.in33.i67.i, %.split57.i ]
  %191 = zext i16 %.021.in35.i72.i to i64
  %192 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %191
  %193 = load i16, ptr %192, align 8, !tbaa !4
  %194 = icmp eq i16 %163, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %.lr.ph.i70.i
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !4
  %198 = icmp eq i16 %163, %197
  br i1 %198, label %reassoc_trycse.exit.loopexit104.i, label %199

199:                                              ; preds = %195, %.lr.ph.i70.i
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %.021.in.i73.i = load i16, ptr %200, align 2, !tbaa !4
  %201 = icmp ult i16 %163, %.021.in.i73.i
  br i1 %201, label %.lr.ph.i70.i, label %reassoc_xref.exit.thread, !llvm.loop !49

reassoc_trycse.exit.loopexit104.i:                ; preds = %195
  %.02136.i71.le.i = zext i16 %.021.in35.i72.i to i32
  br label %reassoc_trycse.exit.i

reassoc_trycse.exit.i:                            ; preds = %179, %reassoc_trycse.exit.loopexit104.i, %156
  %.050.i = phi i32 [ %164, %156 ], [ %.02136.i71.le.i, %reassoc_trycse.exit.loopexit104.i ], [ %.02136.i.i, %179 ]
  %202 = getelementptr inbounds nuw i8, ptr %.054124.i, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !4
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %spec.select.i76.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %204, i32 %.050.i)
  %spec.select29.i77.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %204, i32 %.050.i)
  %.021.in33.i78.i = load i16, ptr %205, align 2, !tbaa !4
  %.02134.i79.i = zext i16 %.021.in33.i78.i to i32
  %206 = icmp samesign ult i32 %spec.select29.i77.i, %.02134.i79.i
  br i1 %206, label %.lr.ph.i81.i, label %reassoc_xref.exit.thread

.lr.ph.i81.i:                                     ; preds = %reassoc_trycse.exit.i, %217
  %.02136.i82.i = phi i32 [ %.021.i85.i, %217 ], [ %.02134.i79.i, %reassoc_trycse.exit.i ]
  %.021.in35.i83.i = phi i16 [ %.021.in.i84.i, %217 ], [ %.021.in33.i78.i, %reassoc_trycse.exit.i ]
  %207 = zext i16 %.021.in35.i83.i to i64
  %208 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %207
  %209 = load i16, ptr %208, align 8, !tbaa !4
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %spec.select29.i77.i, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %.lr.ph.i81.i
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !4
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %spec.select.i76.i, %215
  br i1 %216, label %reassoc_trycse.exit86.i, label %217

217:                                              ; preds = %212, %.lr.ph.i81.i
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %.021.in.i84.i = load i16, ptr %218, align 2, !tbaa !4
  %.021.i85.i = zext i16 %.021.in.i84.i to i32
  %219 = icmp samesign ult i32 %spec.select29.i77.i, %.021.i85.i
  br i1 %219, label %.lr.ph.i81.i, label %reassoc_xref.exit.thread, !llvm.loop !49

reassoc_trycse.exit86.i:                          ; preds = %212
  %.not63.i = icmp eq i64 %162, 0
  br i1 %.not63.i, label %reassoc_xref.exit, label %220

220:                                              ; preds = %reassoc_trycse.exit86.i
  %221 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %162) #6
  %222 = and i32 %221, 65535
  %spec.select.i87.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %222, i32 %.02136.i82.i)
  %spec.select29.i88.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %222, i32 %.02136.i82.i)
  %.021.in33.i89.i = load i16, ptr %205, align 2, !tbaa !4
  %.02134.i90.i = zext i16 %.021.in33.i89.i to i32
  %223 = icmp samesign ult i32 %spec.select29.i88.i, %.02134.i90.i
  br i1 %223, label %.lr.ph.i92.i, label %reassoc_xref.exit.thread

.lr.ph.i92.i:                                     ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %236, %.lr.ph.i92.i
  %.02136.i93.i = phi i32 [ %.02134.i90.i, %.lr.ph.i92.i ], [ %.021.i96.i, %236 ]
  %.021.in35.i94.i = phi i16 [ %.021.in33.i89.i, %.lr.ph.i92.i ], [ %.021.in.i95.i, %236 ]
  %226 = zext i16 %.021.in35.i94.i to i64
  %227 = getelementptr inbounds nuw %union.IRIns, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 8, !tbaa !4
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %spec.select29.i88.i, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !4
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %spec.select.i87.i, %234
  br i1 %235, label %reassoc_xref.exit, label %236

236:                                              ; preds = %231, %225
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %.021.in.i95.i = load i16, ptr %237, align 2, !tbaa !4
  %.021.i96.i = zext i16 %.021.in.i95.i to i32
  %238 = icmp samesign ult i32 %spec.select29.i88.i, %.021.i96.i
  br i1 %238, label %225, label %reassoc_xref.exit.thread, !llvm.loop !49

reassoc_xref.exit:                                ; preds = %231, %reassoc_trycse.exit86.i
  %239 = phi ptr [ %66, %reassoc_trycse.exit86.i ], [ %224, %231 ]
  %.2.i = phi i32 [ %.02136.i82.i, %reassoc_trycse.exit86.i ], [ %.02136.i93.i, %231 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %.481.in129 = load i16, ptr %240, align 2, !tbaa !4
  %.481130 = zext i16 %.481.in129 to i32
  %241 = icmp ult i32 %.082, %.481130
  br i1 %241, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %reassoc_xref.exit, %.lr.ph132
  %.481.in131 = phi i16 [ %.481.in, %.lr.ph132 ], [ %.481.in129, %reassoc_xref.exit ]
  %242 = zext i16 %.481.in131 to i64
  %243 = getelementptr inbounds nuw %union.IRIns, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 6
  %.481.in = load i16, ptr %244, align 2, !tbaa !4
  %.481 = zext i16 %.481.in to i32
  %245 = icmp samesign ult i32 %.082, %.481
  br i1 %245, label %.lr.ph132, label %._crit_edge133, !llvm.loop !50

._crit_edge133:                                   ; preds = %.lr.ph132, %reassoc_xref.exit
  %.481.lcssa = phi i32 [ %.481130, %reassoc_xref.exit ], [ %.481, %.lr.ph132 ]
  %246 = zext nneg i32 %.2.i to i64
  %247 = getelementptr inbounds nuw %union.IRIns, ptr %239, i64 %246
  br label %19

reassoc_xref.exit.thread:                         ; preds = %199, %184, %217, %236, %95, %220, %reassoc_trycse.exit.i, %.split57.i, %.split.i, %115, %140, %147, %152, %._crit_edge, %88, %91, %13
  %248 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %76, %52, %59, %reassoc_xref.exit.thread
  %.4 = phi i32 [ %248, %reassoc_xref.exit.thread ], [ 1, %52 ], [ %60, %59 ], [ %.380127, %76 ]
  ret i32 %.4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @aa_xref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load i16, ptr %3, align 8, !tbaa !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %aa_cnew.exit, label %19

19:                                               ; preds = %11, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 41
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = icmp sgt i16 %25, -1
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = zext nneg i16 %25 to i64
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %28
  %30 = load i16, ptr %1, align 8, !tbaa !4
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = icmp eq i8 %34, 29
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  br label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %29, align 8, !tbaa !4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %36, %39, %23, %19
  %.061 = phi ptr [ %1, %23 ], [ %1, %19 ], [ %32, %39 ], [ %32, %36 ]
  %.058 = phi i64 [ 0, %23 ], [ 0, %19 ], [ %41, %39 ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 41
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !4
  %49 = icmp sgt i16 %48, -1
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = zext nneg i16 %48 to i64
  %52 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %51
  %53 = load i16, ptr %9, align 8, !tbaa !4
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %6, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 29
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  br label %65

62:                                               ; preds = %50
  %63 = load i32, ptr %52, align 8, !tbaa !4
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %62, %46, %42
  %.062 = phi ptr [ %9, %46 ], [ %9, %42 ], [ %55, %62 ], [ %55, %59 ]
  %.059 = phi i64 [ 0, %46 ], [ 0, %42 ], [ %64, %62 ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.061, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = icmp eq i8 %67, 25
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.062, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 25
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !4
  %78 = add i64 %75, %.059
  %79 = sub i64 %78, %77
  br label %80

80:                                               ; preds = %73, %69, %65
  %.163 = phi ptr [ %.061, %73 ], [ %.062, %69 ], [ %.062, %65 ]
  %.160 = phi i64 [ %79, %73 ], [ %.059, %69 ], [ %.059, %65 ]
  %81 = icmp eq ptr %.061, %.163
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i8, ptr %82, align 4, !tbaa !4
  br i1 %81, label %84, label %109

84:                                               ; preds = %80
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr @lj_ir_type_size, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !4
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @lj_ir_type_size, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i64 %.058, %.160
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = icmp eq i8 %87, %92
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = and i8 %83, 31
  %98 = add nsw i8 %97, -13
  %narrow = icmp ult i8 %98, 2
  %99 = and i8 %89, 31
  %100 = add nsw i8 %99, -15
  %101 = icmp ult i8 %100, -2
  %102 = xor i1 %narrow, %101
  br i1 %102, label %aa_cnew.exit, label %108

103:                                              ; preds = %84
  %104 = zext i8 %92 to i64
  %105 = zext i8 %87 to i64
  %106 = add nsw i64 %.058, %105
  %.not = icmp sgt i64 %106, %.160
  %107 = add nsw i64 %.160, %104
  %.not66 = icmp sgt i64 %107, %.058
  %or.cond = select i1 %.not, i1 %.not66, i1 false
  br i1 %or.cond, label %108, label %aa_cnew.exit

108:                                              ; preds = %103, %94, %96
  br label %aa_cnew.exit

109:                                              ; preds = %80
  %110 = zext i8 %83 to i32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !4
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %110
  %115 = and i32 %114, 31
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = and i32 %110, 31
  %119 = add nsw i32 %118, -15
  %120 = icmp ult i32 %119, 8
  br i1 %120, label %121, label %aa_cnew.exit

121:                                              ; preds = %117
  %122 = add nsw i32 %110, -15
  %123 = add nsw i32 %113, -15
  %124 = xor i32 %123, %122
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %aa_cnew.exit

126:                                              ; preds = %121, %109
  %127 = tail call fastcc ptr @aa_findcnew(ptr noundef nonnull readonly %0, ptr noundef nonnull %.061)
  %128 = tail call fastcc ptr @aa_findcnew(ptr noundef nonnull readonly %0, ptr noundef nonnull %.163)
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %aa_cnew.exit, label %130

130:                                              ; preds = %126
  %131 = icmp ne ptr %127, null
  %132 = icmp ne ptr %128, null
  %or.cond.i = and i1 %131, %132
  br i1 %or.cond.i, label %aa_cnew.exit, label %133

133:                                              ; preds = %130
  %spec.select.i = select i1 %132, ptr %.061, ptr %.163
  %spec.select19.i = select i1 %132, ptr %128, ptr %127
  %134 = ptrtoint ptr %spec.select19.i to i64
  %135 = ptrtoint ptr %6 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 3
  %138 = trunc i64 %137 to i32
  %.0121.i.i = getelementptr inbounds nuw i8, ptr %spec.select19.i, i64 8
  %139 = icmp ult ptr %.0121.i.i, %spec.select.i
  br i1 %139, label %.lr.ph.i.i, label %aa_cnew.exit

.lr.ph.i.i:                                       ; preds = %133, %147
  %.0123.i.i = phi ptr [ %.012.i.i, %147 ], [ %.0121.i.i, %133 ]
  %.pn2.i.i = phi ptr [ %.0123.i.i, %147 ], [ %spec.select19.i, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 10
  %141 = load i16, ptr %140, align 2, !tbaa !4
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, %138
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pn2.i.i, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !4
  %.off.i.i = add i8 %146, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %aa_cnew.exit, label %147

147:                                              ; preds = %144, %.lr.ph.i.i
  %.012.i.i = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 8
  %148 = icmp ult ptr %.012.i.i, %spec.select.i
  br i1 %148, label %.lr.ph.i.i, label %aa_cnew.exit, !llvm.loop !28

aa_cnew.exit:                                     ; preds = %147, %144, %133, %130, %126, %117, %121, %108, %96, %103, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %108 ], [ 2, %96 ], [ 0, %103 ], [ 0, %121 ], [ 0, %117 ], [ 1, %126 ], [ 0, %130 ], [ 0, %133 ], [ 1, %144 ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_xstore(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i16, ptr %11, align 8, !tbaa !33
  %spec.select = tail call i16 @llvm.umax.i16(i16 %12, i16 %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %14 = load i16, ptr %13, align 2, !tbaa !33
  %.152.in = tail call i16 @llvm.umax.i16(i16 %14, i16 %spec.select)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %.253.in = tail call i16 @llvm.umax.i16(i16 %16, i16 %.152.in)
  %.047.in75 = load i16, ptr %10, align 2, !tbaa !33
  %17 = icmp ugt i16 %.047.in75, %.253.in
  br i1 %17, label %.lr.ph, label %.thread63

.lr.ph:                                           ; preds = %1, %49
  %.047.in77 = phi i16 [ %.047.in, %49 ], [ %.047.in75, %1 ]
  %.04976 = phi ptr [ %50, %49 ], [ %10, %1 ]
  %18 = zext i16 %.047.in77 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %18
  %20 = tail call fastcc i32 @aa_xref(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %19)
  switch i32 %20, label %49 [
    i32 2, label %24
    i32 1, label %21
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !4
  %.not = icmp eq i16 %23, %9
  br i1 %.not, label %49, label %.thread63

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = icmp eq i16 %26, %9
  br i1 %27, label %.thread67, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %30 = load i16, ptr %29, align 2, !tbaa !33
  %31 = icmp ugt i16 %.047.in77, %30
  br i1 %31, label %32, label %.thread63

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %.not6079 = icmp samesign ugt i64 %36, %18
  br i1 %.not6079, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %32
  %37 = getelementptr inbounds nuw %union.IRIns, ptr %5, i64 %36
  br label %.lr.ph81

38:                                               ; preds = %42
  %39 = getelementptr inbounds i8, ptr %.080, i64 -8
  %.not60 = icmp ugt ptr %39, %19
  br i1 %.not60, label %.lr.ph81, label %._crit_edge, !llvm.loop !51

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %38
  %.080 = phi ptr [ %39, %38 ], [ %37, %.lr.ph81.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !4
  %.not59 = icmp sgt i8 %41, -1
  br i1 %.not59, label %42, label %.thread63

42:                                               ; preds = %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.080, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 70
  br i1 %45, label %.thread63, label %38

._crit_edge:                                      ; preds = %38, %32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !4
  store i16 %47, ptr %.04976, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 3072, ptr %48, align 4, !tbaa !4
  store i16 0, ptr %25, align 2, !tbaa !4
  store i16 0, ptr %19, align 8, !tbaa !4
  store i16 0, ptr %46, align 2, !tbaa !4
  br label %.thread63

49:                                               ; preds = %.lr.ph, %21
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.047.in = load i16, ptr %50, align 2, !tbaa !33
  %51 = icmp ugt i16 %.047.in, %.253.in
  br i1 %51, label %.lr.ph, label %.thread63

.thread63:                                        ; preds = %49, %21, %42, %.lr.ph81, %1, %28, %._crit_edge
  %52 = tail call i32 @lj_ir_emit(ptr noundef %0) #6
  br label %.thread67

.thread67:                                        ; preds = %24, %.thread63
  %.2 = phi i32 [ %52, %.thread63 ], [ 4, %24 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @lj_opt_fwd_wasnonnil(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.046.in69 = load i16, ptr %7, align 2, !tbaa !4
  %.04670 = zext i16 %.046.in69 to i32
  %8 = icmp ult i32 %2, %.04670
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = icmp eq i16 %1, 66
  %15 = trunc nuw i32 %2 to i16
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.046.in71.us = phi i16 [ %.046.in.us, %35 ], [ %.046.in69, %.lr.ph ]
  %16 = zext i16 %.046.in71.us to i64
  %17 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 8, !tbaa !4
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !4
  %24 = and i8 %23, 31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = zext i16 %18 to i64
  %28 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = load i16, ptr %13, align 2, !tbaa !4
  %32 = icmp ne i16 %30, %31
  %33 = or i16 %31, %30
  %34 = icmp sgt i16 %33, -1
  %or.cond5.us = and i1 %32, %34
  br i1 %or.cond5.us, label %35, label %.thread59

35:                                               ; preds = %26, %21
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %.046.in.us = load i16, ptr %36, align 2, !tbaa !4
  %37 = icmp ugt i16 %.046.in.us, %15
  br i1 %37, label %.lr.ph.split.us, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %82, %35, %3
  %.248.in72 = load i16, ptr %6, align 2, !tbaa !4
  %.24873 = zext i16 %.248.in72 to i32
  %38 = icmp ult i32 %2, %.24873
  br i1 %38, label %.lr.ph75, label %.thread59

.lr.ph75:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = trunc nuw i32 %2 to i16
  br label %85

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %.046.in71 = phi i16 [ %.046.in, %82 ], [ %.046.in69, %.lr.ph ]
  %42 = zext i16 %.046.in71 to i64
  %43 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %42
  %44 = load i16, ptr %43, align 8, !tbaa !4
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %2, %45
  br i1 %46, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %47 = phi i64 [ %16, %.lr.ph.split.us ], [ %42, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %47
  br label %.thread59.sink.split

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !4
  %52 = and i8 %51, 31
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = zext i16 %44 to i64
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !4
  %59 = load i16, ptr %13, align 2, !tbaa !4
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = zext i16 %59 to i64
  %66 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !4
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, %64
  %71 = and i32 %70, 31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %54
  %74 = icmp ne i16 %58, %59
  %75 = or i16 %59, %58
  %76 = icmp sgt i16 %75, -1
  %or.cond5 = and i1 %74, %76
  br i1 %or.cond5, label %82, label %.thread59

77:                                               ; preds = %54
  %78 = and i32 %64, 31
  %79 = icmp eq i32 %78, 5
  %80 = and i32 %69, 31
  %81 = icmp ne i32 %80, 5
  %.not55 = xor i1 %79, %81
  br i1 %.not55, label %82, label %.thread59

82:                                               ; preds = %49, %73, %77
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %.046.in = load i16, ptr %83, align 2, !tbaa !4
  %84 = icmp ugt i16 %.046.in, %15
  br i1 %84, label %.lr.ph.split, label %.preheader, !llvm.loop !52

85:                                               ; preds = %.lr.ph75, %90
  %.248.in74 = phi i16 [ %.248.in72, %.lr.ph75 ], [ %.248.in, %90 ]
  %86 = zext i16 %.248.in74 to i64
  %87 = getelementptr inbounds nuw %union.IRIns, ptr %40, i64 %86
  %88 = load i16, ptr %87, align 8, !tbaa !4
  %89 = zext i16 %88 to i32
  %.not = icmp eq i32 %2, %89
  br i1 %.not, label %.thread59.sink.split, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %.248.in = load i16, ptr %91, align 2, !tbaa !4
  %92 = icmp ugt i16 %.248.in, %41
  br i1 %92, label %85, label %.thread59

.thread59.sink.split:                             ; preds = %85, %.split.us
  %.sink99 = phi ptr [ %48, %.split.us ], [ %87, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink99, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !4
  %95 = and i8 %94, 31
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i32
  br label %.thread59

.thread59:                                        ; preds = %73, %77, %26, %90, %.thread59.sink.split, %.preheader
  %.4.shrunk = phi i32 [ 0, %.preheader ], [ %97, %.thread59.sink.split ], [ 0, %90 ], [ 0, %26 ], [ 0, %77 ], [ 0, %73 ]
  ret i32 %.4.shrunk
}

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @aa_findcnew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 41
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.01419 = phi ptr [ %1, %.lr.ph ], [ %22, %19 ]
  %8 = load i16, ptr %.01419, align 8, !tbaa !4
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = zext i16 %8 to i64
  %13 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %12
  %14 = tail call fastcc ptr @aa_findcnew(ptr noundef %0, ptr noundef nonnull %13)
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %.loopexit

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !4
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = zext i16 %17 to i64
  %22 = getelementptr inbounds nuw %union.IRIns, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %19, %2
  %.014.lcssa = phi ptr [ %1, %2 ], [ %22, %19 ]
  %.lcssa = phi i8 [ %4, %2 ], [ %24, %19 ]
  %26 = icmp eq i8 %.lcssa, 83
  %27 = select i1 %26, ptr %.014.lcssa, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15, %._crit_edge
  %.3 = phi ptr [ %27, %._crit_edge ], [ null, %15 ], [ %14, %10 ]
  ret ptr %.3
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 32}
!8 = !{!"jit_State", !9, i64 0, !20, i64 120, !21, i64 128, !17, i64 136, !22, i64 144, !23, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 180, !5, i64 181, !24, i64 182, !5, i64 183, !25, i64 184, !17, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !5, i64 260, !5, i64 264, !5, i64 304, !14, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !16, i64 352, !17, i64 360, !13, i64 368, !13, i64 372, !5, i64 376, !26, i64 384, !13, i64 392, !13, i64 396, !12, i64 400, !5, i64 402, !5, i64 604, !5, i64 1636, !5, i64 1696, !5, i64 1824, !13, i64 2848, !5, i64 2852, !13, i64 2980, !27, i64 2984, !17, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !17, i64 3032, !13, i64 3040, !13, i64 3044, !19, i64 3048, !19, i64 3056, !19, i64 3064, !11, i64 3072, !11, i64 3080, !5, i64 3088, !23, i64 3096, !13, i64 3104, !13, i64 3108}
!9 = !{!"GCtrace", !10, i64 0, !5, i64 8, !5, i64 9, !12, i64 10, !13, i64 12, !13, i64 16, !10, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !17, i64 56, !10, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !13, i64 96, !12, i64 100, !12, i64 102, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !5, i64 114, !5, i64 115, !5, i64 116, !5, i64 117}
!10 = !{!"GCRef", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5IRIns", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8SnapShot", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"MRef", !11, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS7GCtrace", !15, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !15, i64 0}
!23 = !{!"p1 _ZTS7GCproto", !15, i64 0}
!24 = !{!"IRType1", !5, i64 0}
!25 = !{!"FoldState", !5, i64 0, !5, i64 8, !5, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!27 = !{!"ScEvEntry", !18, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !24, i64 16, !5, i64 17}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!8, !21, i64 128}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!8, !13, i64 12}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}

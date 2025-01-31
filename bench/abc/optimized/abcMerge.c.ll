; ModuleID = 'bench/abc/original/abcMerge.c.ll'
source_filename = "bench/abc/original/abcMerge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [67 x i8] c"Node %6d : Fanins = %d. Fanouts = %3d.  Cand1 = %3d. Cand2 = %3d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Mergable LUTs = %6d. Total cands = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Deriving graph\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"GRAPH: Nodes = %6d. Edges = %6d.  Pairs = %6d.  \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Solving\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkFanins_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not20 = icmp eq i32 %12, %14
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %5
  %.val14 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i19 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val14 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i19, i64 %19
  store i32 %14, ptr %20, align 4
  %.val15 = load i32, ptr %3, align 4
  %21 = lshr i32 %.val15, 12
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 28
  %.val1621 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1621, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @Abc_NtkMarkFanins_rec(ptr noundef %33, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %23, align 4
  %34 = sext i32 %.val16 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %26, %.preheader, %15, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkFanouts_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  %.not = icmp eq i32 %5, 7
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %.val2.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %9 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val3.i to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val.i = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %13, %15
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %6
  %.val18 = load i32, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i24 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val18 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i24, i64 %20
  store i32 %15, ptr %21, align 4
  %.val19 = load i32, ptr %4, align 4
  %22 = lshr i32 %.val19, 12
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %0, i64 44
  %.val20 = load i32, ptr %25, align 4
  %26 = icmp sle i32 %.val20, %2
  %27 = icmp sgt i32 %.val20, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 48
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @Abc_NtkMarkFanouts_rec(ptr noundef %36, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %25, align 4
  %37 = sext i32 %.val21 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %29, %24, %16, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectCircle(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val47121 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val47121, 0
  br i1 %6, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph123, %.critedge4
  %indvars.iv128 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next129, %.critedge4 ]
  %.val48 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 28
  %.val40116 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val40116, 0
  br i1 %12, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  br label %17

.critedge2.preheader:                             ; preds = %141, %8
  %14 = getelementptr i8, ptr %10, i64 44
  %.val44118 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val44118, 0
  br i1 %15, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %16 = getelementptr i8, ptr %10, i64 48
  br label %144

17:                                               ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %.val41 = load ptr, ptr %10, align 8
  %.val42 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val41.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val35 = load i32, ptr %25, align 4
  %26 = and i32 %.val35, 15
  %.not110 = icmp eq i32 %26, 7
  br i1 %.not110, label %27, label %141

27:                                               ; preds = %17
  %.val2.i = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %24, i64 16
  %.val3.i = load i32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %30 = add nsw i32 %.val3.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %32 = load i32, ptr %31, align 4
  %.not.i.not = icmp slt i32 %.val3.i, %32
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 8
  %35 = shl nsw i32 %34, 1
  %.not111 = icmp slt i32 %.val3.i, %35
  %.not.i.i.not = icmp sgt i32 %34, %.val3.i
  br i1 %.not111, label %48, label %36

36:                                               ; preds = %33
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i62 = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i62, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #11
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #12
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  br label %Vec_IntGrow.exit.sink.split.i

48:                                               ; preds = %33
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not9.i21.i = icmp eq ptr %51, null
  %52 = sext i32 %35 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #11
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #12
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %58, %46
  %.sink.i = phi i32 [ %35, %58 ], [ %30, %46 ]
  store i32 %.sink.i, ptr %29, align 8
  %.pre = load i32, ptr %31, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %48, %36
  %60 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %32, %48 ], [ %32, %36 ]
  %.not112 = icmp sgt i32 %60, %.val3.i
  br i1 %.not112, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %62 = sext i32 %60 to i64
  %wide.trip.count.i = sext i32 %30 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i
  store i32 0, ptr %65, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !7

._crit_edge.i:                                    ; preds = %63, %Vec_IntGrow.exit.i
  store i32 %30, ptr %31, align 4
  %.val.i.pre = load ptr, ptr %24, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %27, %._crit_edge.i
  %.val.i = phi ptr [ %.val2.i, %27 ], [ %.val.i.pre, %._crit_edge.i ]
  %66 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %66, align 8
  %67 = sext i32 %.val3.i to i64
  %68 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %71 = load i32, ptr %70, align 8
  %.not113 = icmp eq i32 %69, %71
  br i1 %.not113, label %141, label %72

72:                                               ; preds = %Vec_IntFillExtra.exit
  %.val39 = load i32, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %74 = add nsw i32 %.val39, 1
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 228
  %76 = load i32, ptr %75, align 4
  %.not.i63.not = icmp slt i32 %.val39, %76
  br i1 %.not.i63.not, label %Vec_IntFillExtra.exit76, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %73, align 8
  %79 = shl nsw i32 %78, 1
  %.not114 = icmp slt i32 %.val39, %79
  %.not.i.i64.not = icmp sgt i32 %78, %.val39
  br i1 %.not114, label %92, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i64.not, label %Vec_IntGrow.exit.i65, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i75 = icmp eq ptr %83, null
  %84 = sext i32 %74 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i.i75, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #11
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #12
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  br label %Vec_IntGrow.exit.sink.split.i73

92:                                               ; preds = %77
  br i1 %.not.i.i64.not, label %Vec_IntGrow.exit.i65, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %95 = load ptr, ptr %94, align 8
  %.not9.i21.i72 = icmp eq ptr %95, null
  %96 = sext i32 %79 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i21.i72, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #11
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #12
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  br label %Vec_IntGrow.exit.sink.split.i73

Vec_IntGrow.exit.sink.split.i73:                  ; preds = %102, %90
  %.sink.i74 = phi i32 [ %79, %102 ], [ %74, %90 ]
  store i32 %.sink.i74, ptr %73, align 8
  %.pre132 = load i32, ptr %75, align 4
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %Vec_IntGrow.exit.sink.split.i73, %92, %80
  %104 = phi i32 [ %.pre132, %Vec_IntGrow.exit.sink.split.i73 ], [ %76, %92 ], [ %76, %80 ]
  %.not115 = icmp sgt i32 %104, %.val39
  br i1 %.not115, label %._crit_edge.i66, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Vec_IntGrow.exit.i65
  %105 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %106 = sext i32 %104 to i64
  %wide.trip.count.i68 = sext i32 %74 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ %106, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %107 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i69
  store i32 0, ptr %109, align 4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.i66, label %107, !llvm.loop !7

._crit_edge.i66:                                  ; preds = %107, %Vec_IntGrow.exit.i65
  store i32 %74, ptr %75, align 4
  br label %Vec_IntFillExtra.exit76

Vec_IntFillExtra.exit76:                          ; preds = %72, %._crit_edge.i66
  %110 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i49 = load ptr, ptr %110, align 8
  %111 = sext i32 %.val39 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i.i.i49, i64 %111
  store i32 %71, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %1, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntFillExtra.exit76
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

116:                                              ; preds = %Vec_IntFillExtra.exit76
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %119, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 3
  br i1 %.not9.i10.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #11
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #12
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i, align 8
  store i32 %126, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %135, %134 ], [ %124, %Vec_PtrGrow.exit.i ]
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  store ptr %24, ptr %140, align 8
  br label %141

141:                                              ; preds = %Vec_IntFillExtra.exit, %17, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %11, align 4
  %142 = sext i32 %.val40 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %17, label %.critedge2.preheader, !llvm.loop !8

144:                                              ; preds = %.lr.ph120, %.critedge2
  %indvars.iv125 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next126, %.critedge2 ]
  %.val45 = load ptr, ptr %10, align 8
  %.val46 = load ptr, ptr %16, align 8
  %145 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv125
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 20
  %.val = load i32, ptr %152, align 4
  %153 = and i32 %.val, 15
  %.not = icmp eq i32 %153, 7
  br i1 %.not, label %154, label %.critedge2

154:                                              ; preds = %144
  %.val2.i50 = load ptr, ptr %151, align 8
  %155 = getelementptr i8, ptr %151, i64 16
  %.val3.i51 = load i32, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val2.i50, i64 224
  %157 = add nsw i32 %.val3.i51, 1
  %158 = getelementptr inbounds nuw i8, ptr %.val2.i50, i64 228
  %159 = load i32, ptr %158, align 4
  %.not.i77.not = icmp slt i32 %.val3.i51, %159
  br i1 %.not.i77.not, label %Vec_IntFillExtra.exit90, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %156, align 8
  %162 = shl nsw i32 %161, 1
  %.not105 = icmp slt i32 %.val3.i51, %162
  %.not.i.i78.not = icmp sgt i32 %161, %.val3.i51
  br i1 %.not105, label %175, label %163

163:                                              ; preds = %160
  br i1 %.not.i.i78.not, label %Vec_IntGrow.exit.i79, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val2.i50, i64 232
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i89 = icmp eq ptr %166, null
  %167 = sext i32 %157 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i.i89, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #11
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8
  br label %Vec_IntGrow.exit.sink.split.i87

175:                                              ; preds = %160
  br i1 %.not.i.i78.not, label %Vec_IntGrow.exit.i79, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.val2.i50, i64 232
  %178 = load ptr, ptr %177, align 8
  %.not9.i21.i86 = icmp eq ptr %178, null
  %179 = sext i32 %162 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i21.i86, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #11
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #12
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  br label %Vec_IntGrow.exit.sink.split.i87

Vec_IntGrow.exit.sink.split.i87:                  ; preds = %185, %173
  %.sink.i88 = phi i32 [ %162, %185 ], [ %157, %173 ]
  store i32 %.sink.i88, ptr %156, align 8
  %.pre133 = load i32, ptr %158, align 4
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %Vec_IntGrow.exit.sink.split.i87, %175, %163
  %187 = phi i32 [ %.pre133, %Vec_IntGrow.exit.sink.split.i87 ], [ %159, %175 ], [ %159, %163 ]
  %.not106 = icmp sgt i32 %187, %.val3.i51
  br i1 %.not106, label %._crit_edge.i80, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %Vec_IntGrow.exit.i79
  %188 = getelementptr inbounds nuw i8, ptr %.val2.i50, i64 232
  %189 = sext i32 %187 to i64
  %wide.trip.count.i82 = sext i32 %157 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ %189, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %190 ]
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i83
  store i32 0, ptr %192, align 4
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %._crit_edge.i80, label %190, !llvm.loop !7

._crit_edge.i80:                                  ; preds = %190, %Vec_IntGrow.exit.i79
  store i32 %157, ptr %158, align 4
  %.val.i53.pre = load ptr, ptr %151, align 8
  br label %Vec_IntFillExtra.exit90

Vec_IntFillExtra.exit90:                          ; preds = %154, %._crit_edge.i80
  %.val.i53 = phi ptr [ %.val2.i50, %154 ], [ %.val.i53.pre, %._crit_edge.i80 ]
  %193 = getelementptr i8, ptr %.val2.i50, i64 232
  %.val.i.i.i52 = load ptr, ptr %193, align 8
  %194 = sext i32 %.val3.i51 to i64
  %195 = getelementptr inbounds i32, ptr %.val.i.i.i52, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 216
  %198 = load i32, ptr %197, align 8
  %.not107 = icmp eq i32 %196, %198
  br i1 %.not107, label %.critedge2, label %199

199:                                              ; preds = %Vec_IntFillExtra.exit90
  %.val37 = load i32, ptr %155, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 224
  %201 = add nsw i32 %.val37, 1
  %202 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 228
  %203 = load i32, ptr %202, align 4
  %.not.i91.not = icmp slt i32 %.val37, %203
  br i1 %.not.i91.not, label %Vec_IntFillExtra.exit104, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %200, align 8
  %206 = shl nsw i32 %205, 1
  %.not108 = icmp slt i32 %.val37, %206
  %.not.i.i92.not = icmp sgt i32 %205, %.val37
  br i1 %.not108, label %219, label %207

207:                                              ; preds = %204
  br i1 %.not.i.i92.not, label %Vec_IntGrow.exit.i93, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 232
  %210 = load ptr, ptr %209, align 8
  %.not9.i.i103 = icmp eq ptr %210, null
  %211 = sext i32 %201 to i64
  %212 = shl nsw i64 %211, 2
  br i1 %.not9.i.i103, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #11
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #12
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8
  br label %Vec_IntGrow.exit.sink.split.i101

219:                                              ; preds = %204
  br i1 %.not.i.i92.not, label %Vec_IntGrow.exit.i93, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 232
  %222 = load ptr, ptr %221, align 8
  %.not9.i21.i100 = icmp eq ptr %222, null
  %223 = sext i32 %206 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i21.i100, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #11
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #12
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  br label %Vec_IntGrow.exit.sink.split.i101

Vec_IntGrow.exit.sink.split.i101:                 ; preds = %229, %217
  %.sink.i102 = phi i32 [ %206, %229 ], [ %201, %217 ]
  store i32 %.sink.i102, ptr %200, align 8
  %.pre135 = load i32, ptr %202, align 4
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %Vec_IntGrow.exit.sink.split.i101, %219, %207
  %231 = phi i32 [ %.pre135, %Vec_IntGrow.exit.sink.split.i101 ], [ %203, %219 ], [ %203, %207 ]
  %.not109 = icmp sgt i32 %231, %.val37
  br i1 %.not109, label %._crit_edge.i94, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit.i93
  %232 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 232
  %233 = sext i32 %231 to i64
  %wide.trip.count.i96 = sext i32 %201 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ %233, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %234 ]
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv.i97
  store i32 0, ptr %236, align 4
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %._crit_edge.i94, label %234, !llvm.loop !7

._crit_edge.i94:                                  ; preds = %234, %Vec_IntGrow.exit.i93
  store i32 %201, ptr %202, align 4
  br label %Vec_IntFillExtra.exit104

Vec_IntFillExtra.exit104:                         ; preds = %199, %._crit_edge.i94
  %237 = getelementptr i8, ptr %.val.i53, i64 232
  %.val.i.i.i54 = load ptr, ptr %237, align 8
  %238 = sext i32 %.val37 to i64
  %239 = getelementptr inbounds i32, ptr %.val.i.i.i54, i64 %238
  store i32 %198, ptr %239, align 4
  %240 = getelementptr i8, ptr %151, i64 44
  %.val43 = load i32, ptr %240, align 4
  %241 = icmp sgt i32 %.val43, %2
  br i1 %241, label %.critedge2, label %242

242:                                              ; preds = %Vec_IntFillExtra.exit104
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %1, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %242
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit61

246:                                              ; preds = %242
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i59 = icmp eq ptr %249, null
  br i1 %.not9.i.i59, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %249, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i60

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit61

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i58 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  br i1 %.not9.i10.i58, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #11
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #12
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %.phi.trans.insert.i, align 8
  store i32 %256, ptr %1, align 8
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %264
  %266 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %265, %264 ], [ %254, %Vec_PtrGrow.exit.i60 ]
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %151, ptr %270, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntFillExtra.exit104, %Vec_IntFillExtra.exit90, %144, %Vec_PtrPush.exit61
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val44 = load i32, ptr %14, align 4
  %271 = sext i32 %.val44 to i64
  %272 = icmp slt i64 %indvars.iv.next126, %271
  br i1 %272, label %144, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val47 = load i32, ptr %5, align 4
  %273 = sext i32 %.val47 to i64
  %274 = icmp slt i64 %indvars.iv.next129, %273
  br i1 %274, label %8, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectNonOverlapCands(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 28
  %.val74 = load i32, ptr %9, align 4
  %10 = sub nsw i32 %8, %.val74
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %194, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_PtrPush.exit

18:                                               ; preds = %12
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #11
  %.pre.pre = load i32, ptr %13, align 4
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %12, %Vec_PtrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %12 ]
  %25 = phi ptr [ %23, %Vec_PtrGrow.exit.i ], [ %17, %12 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %13, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %Abc_NtkIncrementTravId.exit

32:                                               ; preds = %Vec_PtrPush.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %35, align 4
  %36 = add nsw i32 %.val.val.i, 500
  %37 = load i32, ptr %33, align 8
  %.not.i.i.i = icmp slt i32 %37, %36
  br i1 %.not.i.i.i, label %38, label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #12
  store ptr %41, ptr %30, align 8
  store i32 %36, ptr %33, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %32
  %42 = icmp sgt i32 %.val.val.i, -500
  br i1 %42, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %43, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %43, %Vec_IntGrow.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 228
  store i32 %36, ptr %46, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrPush.exit, %Vec_IntFill.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %.val64 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val64, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val64, i64 224
  %54 = add nsw i32 %.val65, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %53, i32 noundef %54)
  %55 = getelementptr i8, ptr %.val64, i64 232
  %.val.i.i.i = load ptr, ptr %55, align 8
  %56 = sext i32 %.val65 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 4
  %.not111 = icmp slt i32 %59, 1
  br i1 %.not111, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %61

61:                                               ; preds = %.lr.ph115, %.critedge
  %.057114 = phi i32 [ 1, %.lr.ph115 ], [ %99, %.critedge ]
  %.059113 = phi ptr [ %1, %.lr.ph115 ], [ %.060112, %.critedge ]
  %.060112 = phi ptr [ %2, %.lr.ph115 ], [ %.059113, %.critedge ]
  %62 = load i32, ptr %60, align 4
  tail call void @Abc_NtkCollectCircle(ptr noundef %.059113, ptr noundef %.060112, i32 noundef %62)
  %63 = getelementptr i8, ptr %.060112, i64 4
  %.060.val109 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.060.val109, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %61
  %65 = getelementptr i8, ptr %.060112, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit89 ]
  %.060.val77 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.060.val77, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %3, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %66
  %.pre.i85 = load ptr, ptr %.phi.trans.insert.i84, align 8
  br label %Vec_PtrPush.exit89

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i84, align 8
  %.not9.i.i87 = icmp eq ptr %75, null
  br i1 %.not9.i.i87, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i88

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i84, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit89

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i84, align 8
  %.not9.i10.i86 = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i86, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #11
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #12
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i84, align 8
  store i32 %82, ptr %3, align 8
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %90
  %92 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i88 ]
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %68, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.060.val = load i32, ptr %63, align 4
  %97 = sext i32 %.060.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %66, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_PtrPush.exit89, %61
  %99 = add nuw nsw i32 %.057114, 1
  %100 = load i32, ptr %58, align 4
  %.not.not = icmp slt i32 %.057114, %100
  br i1 %.not.not, label %61, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge, %Abc_NtkIncrementTravId.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %.not.i90 = icmp eq ptr %103, null
  br i1 %.not.i90, label %104, label %Abc_NtkIncrementTravId.exit101

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %106 = getelementptr i8, ptr %101, i64 32
  %.val.i91 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val.i91, i64 4
  %.val.val.i92 = load i32, ptr %107, align 4
  %108 = add nsw i32 %.val.val.i92, 500
  %109 = load i32, ptr %105, align 8
  %.not.i.i.i93 = icmp slt i32 %109, %108
  br i1 %.not.i.i.i93, label %110, label %Vec_IntGrow.exit.i.i94

110:                                              ; preds = %104
  %111 = sext i32 %108 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #12
  store ptr %113, ptr %102, align 8
  store i32 %108, ptr %105, align 8
  br label %Vec_IntGrow.exit.i.i94

Vec_IntGrow.exit.i.i94:                           ; preds = %110, %104
  %114 = icmp sgt i32 %.val.val.i92, -500
  br i1 %114, label %.lr.ph.i.i96, label %Vec_IntFill.exit.i95

.lr.ph.i.i96:                                     ; preds = %Vec_IntGrow.exit.i.i94
  %wide.trip.count.i.i97 = zext nneg i32 %108 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i99, %115 ]
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i98
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i100, label %Vec_IntFill.exit.i95, label %115, !llvm.loop !11

Vec_IntFill.exit.i95:                             ; preds = %115, %Vec_IntGrow.exit.i.i94
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 228
  store i32 %108, ptr %118, align 4
  br label %Abc_NtkIncrementTravId.exit101

Abc_NtkIncrementTravId.exit101:                   ; preds = %._crit_edge, %Vec_IntFill.exit.i95
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = load i32, ptr %122, align 4
  %.not61 = icmp eq i32 %123, 0
  %.val78 = load ptr, ptr %0, align 8
  %.val79 = load i32, ptr %50, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val78, i64 216
  %125 = load i32, ptr %124, align 8
  br i1 %.not61, label %132, label %126

126:                                              ; preds = %Abc_NtkIncrementTravId.exit101
  %127 = getelementptr inbounds nuw i8, ptr %.val78, i64 224
  %128 = add nsw i32 %.val79, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %127, i32 noundef %128)
  %129 = getelementptr i8, ptr %.val78, i64 232
  %.val.i.i.i102 = load ptr, ptr %129, align 8
  %130 = sext i32 %.val79 to i64
  %131 = getelementptr inbounds i32, ptr %.val.i.i.i102, i64 %130
  store i32 %125, ptr %131, align 4
  br label %156

132:                                              ; preds = %Abc_NtkIncrementTravId.exit101
  %133 = add nsw i32 %125, -1
  %134 = getelementptr inbounds nuw i8, ptr %.val78, i64 224
  %135 = add nsw i32 %.val79, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %134, i32 noundef %135)
  %136 = getelementptr i8, ptr %.val78, i64 232
  %.val.i.i.i103 = load ptr, ptr %136, align 8
  %137 = sext i32 %.val79 to i64
  %138 = getelementptr inbounds i32, ptr %.val.i.i.i103, i64 %137
  store i32 %133, ptr %138, align 4
  %139 = getelementptr i8, ptr %0, i64 20
  %.val71 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val71, 12
  %141 = load i32, ptr %58, align 4
  %142 = sub nsw i32 %140, %141
  tail call void @Abc_NtkMarkFanins_rec(ptr noundef nonnull %0, i32 noundef %142)
  %.val80 = load ptr, ptr %0, align 8
  %.val81 = load i32, ptr %50, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val80, i64 216
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %.val80, i64 224
  %147 = add nsw i32 %.val81, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %146, i32 noundef %147)
  %148 = getelementptr i8, ptr %.val80, i64 232
  %.val.i.i.i104 = load ptr, ptr %148, align 8
  %149 = sext i32 %.val81 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i.i.i104, i64 %149
  store i32 %145, ptr %150, align 4
  %.val70 = load i32, ptr %139, align 4
  %151 = lshr i32 %.val70, 12
  %152 = load i32, ptr %58, align 4
  %153 = add nsw i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load i32, ptr %154, align 4
  tail call void @Abc_NtkMarkFanouts_rec(ptr noundef nonnull %0, i32 noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %132, %126
  %.val75116 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %.val75116, 0
  br i1 %157, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %156
  %158 = getelementptr i8, ptr %3, i64 8
  %159 = getelementptr i8, ptr %0, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %161

161:                                              ; preds = %.lr.ph120, %191
  %indvars.iv122 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next123, %191 ]
  %.1118 = phi i32 [ 0, %.lr.ph120 ], [ %.2, %191 ]
  %.val76 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv122
  %163 = load ptr, ptr %162, align 8
  %.val2.i = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %163, i64 16
  %.val3.i = load i32, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %166 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %165, i32 noundef %166)
  %167 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i105 = load ptr, ptr %167, align 8
  %168 = sext i32 %.val3.i to i64
  %169 = getelementptr inbounds i32, ptr %.val.i.i.i105, i64 %168
  %170 = load i32, ptr %169, align 4
  %.val.i106 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val.i106, i64 216
  %172 = load i32, ptr %171, align 8
  %.not108 = icmp eq i32 %170, %172
  br i1 %.not108, label %191, label %173

173:                                              ; preds = %161
  %.val73 = load i32, ptr %9, align 4
  %174 = getelementptr i8, ptr %163, i64 28
  %.val72 = load i32, ptr %174, align 4
  %175 = add nsw i32 %.val72, %.val73
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %173
  %.val69 = load i32, ptr %159, align 4
  %179 = lshr i32 %.val69, 12
  %180 = getelementptr i8, ptr %163, i64 20
  %.val68 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val68, 12
  %182 = sub nsw i32 %179, %181
  %183 = load i32, ptr %160, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = sub nsw i32 %181, %179
  %186 = icmp sgt i32 %185, %183
  %or.cond = select i1 %184, i1 true, i1 %186
  br i1 %or.cond, label %191, label %187

187:                                              ; preds = %178
  %188 = add nsw i32 %.1118, 1
  %.val82 = load ptr, ptr %158, align 8
  %189 = sext i32 %.1118 to i64
  %190 = getelementptr inbounds ptr, ptr %.val82, i64 %189
  store ptr %163, ptr %190, align 8
  br label %191

191:                                              ; preds = %178, %173, %161, %187
  %.2 = phi i32 [ %.1118, %161 ], [ %.1118, %173 ], [ %.1118, %178 ], [ %188, %187 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val75 = load i32, ptr %6, align 4
  %192 = sext i32 %.val75 to i64
  %193 = icmp slt i64 %indvars.iv.next123, %192
  br i1 %193, label %161, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %191, %156
  %.1.lcssa = phi i32 [ 0, %156 ], [ %.2, %191 ]
  store i32 %.1.lcssa, ptr %6, align 4
  br label %194

194:                                              ; preds = %5, %.critedge2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountTotalFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val10 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val11 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.013 = phi i32 [ %.val9, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %.lobit = and i32 %17, 1
  %18 = xor i32 %.lobit, 1
  %19 = add nsw i32 %18, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !15

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ %.val9, %2 ], [ %19, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectOverlapCands(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 28
  %.val61105 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val61105, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val66 = load ptr, ptr %0, align 8
  %.val67 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val66.val, i64 8
  %.val66.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val66.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %4, align 4
  %18 = sext i32 %.val61 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %Abc_NtkIncrementTravId.exit

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %26 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %27, align 4
  %28 = add nsw i32 %.val.val.i, 500
  %29 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp slt i32 %29, %28
  br i1 %.not.i.i.i, label %30, label %Vec_IntGrow.exit.i.i

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #12
  store ptr %33, ptr %22, align 8
  store i32 %28, ptr %25, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %30, %24
  %34 = icmp sgt i32 %.val.val.i, -500
  br i1 %34, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %35, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %35, %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 228
  store i32 %28, ptr %38, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.val53 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %0, i64 16
  %.val54 = load i32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val53, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val53, i64 224
  %46 = add nsw i32 %.val54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %46)
  %47 = getelementptr i8, ptr %.val53, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %.val54 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %48
  store i32 %44, ptr %49, align 4
  %.val60110 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %.val60110, 0
  br i1 %50, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %51 = getelementptr i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr i8, ptr %0, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %58

.critedge2.preheader:                             ; preds = %.critedge4
  %56 = icmp sgt i32 %.val60, 0
  br i1 %56, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.critedge2.preheader
  %57 = getelementptr i8, ptr %0, i64 32
  br label %.critedge2

58:                                               ; preds = %.lr.ph112, %.critedge4
  %.val60128 = phi i32 [ %.val60110, %.lr.ph112 ], [ %.val60, %.critedge4 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %.critedge4 ]
  %.val64 = load ptr, ptr %0, align 8
  %.val65 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv120
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 20
  %.val50 = load i32, ptr %66, align 4
  %67 = and i32 %.val50, 15
  %.not = icmp eq i32 %67, 7
  br i1 %.not, label %68, label %.critedge4

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %65, i64 44
  %.val69 = load i32, ptr %69, align 4
  %70 = load i32, ptr %52, align 4
  %71 = icmp sle i32 %.val69, %70
  %72 = icmp sgt i32 %.val69, 0
  %or.cond132 = and i1 %71, %72
  br i1 %or.cond132, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %68
  %73 = getelementptr i8, ptr %65, i64 48
  br label %74

74:                                               ; preds = %.lr.ph109, %225
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %225 ]
  %.val70 = load ptr, ptr %65, align 8
  %.val71 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv117
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 20
  %.val = load i32, ptr %82, align 4
  %83 = and i32 %.val, 15
  %.not98 = icmp eq i32 %83, 7
  br i1 %.not98, label %84, label %225

84:                                               ; preds = %74
  %.val2.i = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %81, i64 16
  %.val3.i = load i32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %87 = add nsw i32 %.val3.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %89 = load i32, ptr %88, align 4
  %.not.i76.not = icmp slt i32 %.val3.i, %89
  br i1 %.not.i76.not, label %Vec_IntFillExtra.exit, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 8
  %92 = shl nsw i32 %91, 1
  %.not99 = icmp slt i32 %.val3.i, %92
  %.not.i.i.not = icmp sgt i32 %91, %.val3.i
  br i1 %.not99, label %105, label %93

93:                                               ; preds = %90
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i82 = icmp eq ptr %96, null
  %97 = sext i32 %87 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i82, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #11
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #12
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  br label %Vec_IntGrow.exit.sink.split.i

105:                                              ; preds = %90
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %108 = load ptr, ptr %107, align 8
  %.not9.i21.i = icmp eq ptr %108, null
  %109 = sext i32 %92 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i21.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #11
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #12
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %115, %103
  %.sink.i = phi i32 [ %92, %115 ], [ %87, %103 ]
  store i32 %.sink.i, ptr %86, align 8
  %.pre = load i32, ptr %88, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %105, %93
  %117 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %89, %105 ], [ %89, %93 ]
  %.not100 = icmp sgt i32 %117, %.val3.i
  br i1 %.not100, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %Vec_IntGrow.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %119 = sext i32 %117 to i64
  %wide.trip.count.i78 = sext i32 %87 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ %119, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %120 ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.i79
  store i32 0, ptr %122, align 4
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.i, label %120, !llvm.loop !7

._crit_edge.i:                                    ; preds = %120, %Vec_IntGrow.exit.i
  store i32 %87, ptr %88, align 4
  %.val.i73.pre = load ptr, ptr %81, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %84, %._crit_edge.i
  %.val.i73 = phi ptr [ %.val2.i, %84 ], [ %.val.i73.pre, %._crit_edge.i ]
  %123 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i72 = load ptr, ptr %123, align 8
  %124 = sext i32 %.val3.i to i64
  %125 = getelementptr inbounds i32, ptr %.val.i.i.i72, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 216
  %128 = load i32, ptr %127, align 8
  %.not101 = icmp eq i32 %126, %128
  br i1 %.not101, label %225, label %129

129:                                              ; preds = %Vec_IntFillExtra.exit
  %.val52 = load i32, ptr %85, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 224
  %131 = add nsw i32 %.val52, 1
  %132 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 228
  %133 = load i32, ptr %132, align 4
  %.not.i83.not = icmp slt i32 %.val52, %133
  br i1 %.not.i83.not, label %Vec_IntFillExtra.exit96, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %130, align 8
  %136 = shl nsw i32 %135, 1
  %.not102 = icmp slt i32 %.val52, %136
  %.not.i.i84.not = icmp sgt i32 %135, %.val52
  br i1 %.not102, label %149, label %137

137:                                              ; preds = %134
  br i1 %.not.i.i84.not, label %Vec_IntGrow.exit.i85, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 232
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i95 = icmp eq ptr %140, null
  %141 = sext i32 %131 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i.i95, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #11
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #12
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8
  br label %Vec_IntGrow.exit.sink.split.i93

149:                                              ; preds = %134
  br i1 %.not.i.i84.not, label %Vec_IntGrow.exit.i85, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 232
  %152 = load ptr, ptr %151, align 8
  %.not9.i21.i92 = icmp eq ptr %152, null
  %153 = sext i32 %136 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i21.i92, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #11
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #12
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8
  br label %Vec_IntGrow.exit.sink.split.i93

Vec_IntGrow.exit.sink.split.i93:                  ; preds = %159, %147
  %.sink.i94 = phi i32 [ %136, %159 ], [ %131, %147 ]
  store i32 %.sink.i94, ptr %130, align 8
  %.pre127 = load i32, ptr %132, align 4
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %Vec_IntGrow.exit.sink.split.i93, %149, %137
  %161 = phi i32 [ %.pre127, %Vec_IntGrow.exit.sink.split.i93 ], [ %133, %149 ], [ %133, %137 ]
  %.not103 = icmp sgt i32 %161, %.val52
  br i1 %.not103, label %._crit_edge.i86, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %Vec_IntGrow.exit.i85
  %162 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 232
  %163 = sext i32 %161 to i64
  %wide.trip.count.i88 = sext i32 %131 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ %163, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %164 ]
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i89
  store i32 0, ptr %166, align 4
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %._crit_edge.i86, label %164, !llvm.loop !7

._crit_edge.i86:                                  ; preds = %164, %Vec_IntGrow.exit.i85
  store i32 %131, ptr %132, align 4
  br label %Vec_IntFillExtra.exit96

Vec_IntFillExtra.exit96:                          ; preds = %129, %._crit_edge.i86
  %167 = getelementptr i8, ptr %.val.i73, i64 232
  %.val.i.i.i74 = load ptr, ptr %167, align 8
  %168 = sext i32 %.val52 to i64
  %169 = getelementptr inbounds i32, ptr %.val.i.i.i74, i64 %168
  store i32 %128, ptr %169, align 4
  %.val58 = load i32, ptr %53, align 4
  %170 = lshr i32 %.val58, 12
  %.val57 = load i32, ptr %82, align 4
  %171 = lshr i32 %.val57, 12
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %54, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = sub nsw i32 %171, %170
  %176 = icmp sgt i32 %175, %173
  %or.cond = select i1 %174, i1 true, i1 %176
  br i1 %or.cond, label %225, label %177

177:                                              ; preds = %Vec_IntFillExtra.exit96
  %.val9.i = load i32, ptr %4, align 4
  %178 = getelementptr i8, ptr %81, i64 28
  %.val.i75 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val.i75, 0
  br i1 %179, label %.lr.ph.i, label %Abc_NtkCountTotalFanins.exit

.lr.ph.i:                                         ; preds = %177
  %.val10.i = load ptr, ptr %81, align 8
  %180 = getelementptr i8, ptr %81, i64 32
  %.val11.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %182, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i75 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %.013.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %193, %183 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val10.val.val.i, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 6
  %.lobit.i = and i32 %191, 1
  %192 = xor i32 %.lobit.i, 1
  %193 = add nsw i32 %192, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountTotalFanins.exit, label %183, !llvm.loop !15

Abc_NtkCountTotalFanins.exit:                     ; preds = %183, %177
  %.0.lcssa.i = phi i32 [ %.val9.i, %177 ], [ %193, %183 ]
  %194 = load i32, ptr %55, align 4
  %195 = icmp sgt i32 %.0.lcssa.i, %194
  br i1 %195, label %225, label %196

196:                                              ; preds = %Abc_NtkCountTotalFanins.exit
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %1, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %196
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

200:                                              ; preds = %196
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #11
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #12
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %.phi.trans.insert.i, align 8
  store i32 %210, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %218
  %220 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i ]
  %221 = load i32, ptr %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr %81, ptr %224, align 8
  br label %225

225:                                              ; preds = %Abc_NtkCountTotalFanins.exit, %Vec_IntFillExtra.exit96, %Vec_IntFillExtra.exit, %74, %Vec_PtrPush.exit
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val68 = load i32, ptr %69, align 4
  %226 = sext i32 %.val68 to i64
  %227 = icmp slt i64 %indvars.iv.next118, %226
  br i1 %227, label %74, label %.critedge4.loopexit, !llvm.loop !17

.critedge4.loopexit:                              ; preds = %225
  %.val60.pre = load i32, ptr %4, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %68, %58
  %.val60 = phi i32 [ %.val60.pre, %.critedge4.loopexit ], [ %.val60128, %68 ], [ %.val60128, %58 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %228 = sext i32 %.val60 to i64
  %229 = icmp slt i64 %indvars.iv.next121, %228
  br i1 %229, label %58, label %.critedge2.preheader, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph115, %.critedge2
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %.critedge2 ]
  %.val62 = load ptr, ptr %0, align 8
  %.val63 = load ptr, ptr %57, align 8
  %230 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv123
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, -65
  store i32 %239, ptr %237, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val59 = load i32, ptr %4, align 4
  %240 = sext i32 %.val59 to i64
  %241 = icmp slt i64 %indvars.iv.next124, %240
  br i1 %241, label %.critedge2, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg130 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg131, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val112 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val112, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val115.val = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val112 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.080138 = phi i32 [ 0, %.lr.ph ], [ %.181, %31 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val115.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 20
  %.val93 = load i32, ptr %23, align 4
  %24 = and i32 %.val93, 15
  %.not136 = icmp eq i32 %24, 7
  br i1 %.not136, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 28
  %.val102 = load i32, ptr %26, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp sle i32 %.val102, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.080138, %29
  br label %31

31:                                               ; preds = %25, %22, %18
  %.181 = phi i32 [ %.080138, %18 ], [ %30, %25 ], [ %.080138, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !20

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %.080.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.181, %31 ]
  %32 = call ptr @Nwk_ManGraphAlloc(i32 noundef %.080.lcssa) #13
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val111143 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val111143, 0
  br i1 %51, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %54

54:                                               ; preds = %.lr.ph146, %92
  %.val107.pre162 = phi i32 [ 0, %.lr.ph146 ], [ %.val107.pre163, %92 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next160, %92 ]
  %55 = phi ptr [ %49, %.lr.ph146 ], [ %93, %92 ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %92 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val116.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv159
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %58, i64 20
  %.val = load i32, ptr %61, align 4
  %62 = and i32 %.val, 15
  %.not135 = icmp eq i32 %62, 7
  br i1 %.not135, label %63, label %92

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %58, i64 28
  %.val101 = load i32, ptr %64, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp sgt i32 %.val101, %65
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  call void @Abc_NtkCollectOverlapCands(ptr noundef nonnull %58, ptr noundef nonnull %41, ptr noundef nonnull %1)
  %68 = load i32, ptr %52, align 4
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %70, label %69

69:                                               ; preds = %67
  call void @Abc_NtkCollectNonOverlapCands(ptr noundef nonnull %58, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %1)
  %.val107.pre.pre = load i32, ptr %46, align 4
  br label %70

70:                                               ; preds = %69, %67
  %.val107.pre = phi i32 [ %.val107.pre.pre, %69 ], [ %.val107.pre162, %67 ]
  %.val110 = load i32, ptr %42, align 4
  %71 = icmp eq i32 %.val110, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp eq i32 %.val107.pre, 0
  br i1 %73, label %92, label %.critedge4.preheader

74:                                               ; preds = %70
  %75 = add i32 %.val110, %.0145
  %76 = icmp sgt i32 %.val110, 0
  br i1 %76, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %74
  %.val114 = load ptr, ptr %44, align 8
  %77 = getelementptr i8, ptr %58, i64 16
  %wide.trip.count152 = zext nneg i32 %.val110 to i64
  br label %81

.critedge4.preheader:                             ; preds = %81, %72, %74
  %.0145.pn = phi i32 [ %75, %74 ], [ %.0145, %72 ], [ %75, %81 ]
  %78 = add i32 %.0145.pn, %.val107.pre
  %79 = icmp sgt i32 %.val107.pre, 0
  br i1 %79, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge4.preheader
  %.val113 = load ptr, ptr %48, align 8
  %80 = getelementptr i8, ptr %58, i64 16
  %wide.trip.count157 = zext nneg i32 %.val107.pre to i64
  br label %.critedge4

81:                                               ; preds = %.lr.ph140, %81
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next150, %81 ]
  %82 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv149
  %83 = load ptr, ptr %82, align 8
  %.val94 = load i32, ptr %77, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val95 = load i32, ptr %84, align 8
  call void @Nwk_ManGraphHashEdge(ptr noundef %32, i32 noundef %.val94, i32 noundef %.val95) #13
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.critedge4.preheader, label %81, !llvm.loop !21

.critedge4:                                       ; preds = %.lr.ph142, %.critedge4
  %indvars.iv154 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next155, %.critedge4 ]
  %85 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv154
  %86 = load ptr, ptr %85, align 8
  %.val96 = load i32, ptr %80, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val97 = load i32, ptr %87, align 8
  call void @Nwk_ManGraphHashEdge(ptr noundef %32, i32 noundef %.val96, i32 noundef %.val97) #13
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.critedge6, label %.critedge4, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %88 = load i32, ptr %53, align 4
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %92, label %89

89:                                               ; preds = %.critedge6
  %90 = getelementptr i8, ptr %58, i64 16
  %.val98 = load i32, ptr %90, align 8
  %.val100 = load i32, ptr %64, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val98, i32 noundef %.val100, i32 noundef %.val100, i32 noundef %.val110, i32 noundef %.val107.pre)
  br label %92

92:                                               ; preds = %60, %54, %89, %.critedge6, %72, %63
  %.val107.pre163 = phi i32 [ %.val107.pre162, %54 ], [ %.val107.pre162, %63 ], [ 0, %72 ], [ %.val107.pre, %89 ], [ %.val107.pre, %.critedge6 ], [ %.val107.pre162, %60 ]
  %.1 = phi i32 [ %.0145, %54 ], [ %.0145, %63 ], [ %.0145, %72 ], [ %78, %89 ], [ %78, %.critedge6 ], [ %.0145, %60 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val111 = load i32, ptr %94, align 4
  %95 = sext i32 %.val111 to i64
  %96 = icmp slt i64 %indvars.iv.next160, %95
  br i1 %96, label %54, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %92
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %97 = phi ptr [ %35, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2.loopexit ]
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %98

98:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %97) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %98
  call void @free(ptr noundef nonnull %33) #13
  %99 = load ptr, ptr %40, align 8
  %.not.i118 = icmp eq ptr %99, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %100

100:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %99) #13
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit, %100
  call void @free(ptr noundef nonnull %37) #13
  %101 = load ptr, ptr %44, align 8
  %.not.i120 = icmp eq ptr %101, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %102

102:                                              ; preds = %Vec_PtrFree.exit119
  call void @free(ptr noundef nonnull %101) #13
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %Vec_PtrFree.exit119, %102
  call void @free(ptr noundef nonnull %41) #13
  %103 = load ptr, ptr %48, align 8
  %.not.i122 = icmp eq ptr %103, null
  br i1 %.not.i122, label %Vec_PtrFree.exit123, label %104

104:                                              ; preds = %Vec_PtrFree.exit121
  call void @free(ptr noundef nonnull %103) #13
  br label %Vec_PtrFree.exit123

Vec_PtrFree.exit123:                              ; preds = %Vec_PtrFree.exit121, %104
  call void @free(ptr noundef nonnull %45) #13
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %123, label %107

107:                                              ; preds = %Vec_PtrFree.exit123
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %109, i32 noundef %.0.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit125, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %5, align 8
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %107, %113
  %.0.i124 = phi i64 [ %119, %113 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %120 = add i64 %.0.i124, %.0.i.neg
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit125, %Vec_PtrFree.exit123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit127, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8
  %.neg133 = mul i64 %127, -1000000
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8
  %.neg132 = sdiv i64 %129, -1000
  %.neg134 = add i64 %.neg132, %.neg133
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %123, %126
  %.0.i126.neg = phi i64 [ %.neg134, %126 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Nwk_ManGraphSolve(ptr noundef %32) #13
  %130 = load i32, ptr %105, align 4
  %.not88 = icmp eq i32 %130, 0
  br i1 %.not88, label %153, label %131

131:                                              ; preds = %Abc_Clock.exit127
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val117 = load i32, ptr %138, align 4
  %139 = sdiv i32 %.val117, 2
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %133, i32 noundef %135, i32 noundef %139)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit129, label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %3, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %131, %143
  %.0.i128 = phi i64 [ %149, %143 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %150 = add i64 %.0.i128, %.0.i126.neg
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %152)
  call void @Nwk_ManGraphReportMemoryUsage(ptr noundef nonnull %32) #13
  br label %153

153:                                              ; preds = %Abc_Clock.exit129, %Abc_Clock.exit127
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %155 = load ptr, ptr %154, align 8
  store ptr null, ptr %154, align 8
  call void @Nwk_ManGraphFree(ptr noundef %32) #13
  ret ptr %155
}

declare ptr @Nwk_ManGraphAlloc(i32 noundef) local_unnamed_addr #2

declare void @Nwk_ManGraphHashEdge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Nwk_ManGraphSolve(ptr noundef) local_unnamed_addr #2

declare void @Nwk_ManGraphReportMemoryUsage(ptr noundef) local_unnamed_addr #2

declare void @Nwk_ManGraphFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #11
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #11
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

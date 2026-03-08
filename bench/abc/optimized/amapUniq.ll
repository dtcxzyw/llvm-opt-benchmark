; ModuleID = 'bench/abc/original/amapUniq.ll'
source_filename = "bench/abc/original/amapUniq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c  iFan2 = %5d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @Amap_LibFindNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = sext i32 %1 to i64
  br i1 %.not, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Vec_IntCheckWithMask.exit

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCheckWithMask.exit, label %18, !llvm.loop !23

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = xor i32 %20, %2
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17

24:                                               ; preds = %18
  %25 = ashr i32 %20, 16
  br label %Vec_IntCheckWithMask.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %28, i64 8
  %.val7 = load ptr, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds [8 x i8], ptr %.val7, i64 %5
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i9, label %Vec_IntCheckWithMask.exit

.lr.ph.i9:                                        ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %wide.trip.count.i10 = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %Vec_IntCheckWithMask.exit, label %38, !llvm.loop !23

38:                                               ; preds = %37, %.lr.ph.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i12, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i11
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = xor i32 %40, %2
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37

44:                                               ; preds = %38
  %45 = ashr i32 %40, 16
  br label %Vec_IntCheckWithMask.exit

Vec_IntCheckWithMask.exit:                        ; preds = %17, %37, %44, %26, %24, %6
  %.0 = phi i32 [ -1, %37 ], [ %25, %24 ], [ -1, %6 ], [ %45, %44 ], [ -1, %26 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Amap_LibFindMux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !19
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %.val15 = load ptr, ptr %9, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = and i64 %indvars.iv, 4294967292
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  br label %.loopexit

27:                                               ; preds = %10, %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %28 = trunc nuw i64 %indvars.iv.next to i32
  %29 = icmp sgt i32 %.val, %28
  br i1 %29, label %10, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %27, %4, %22
  %.014 = phi i32 [ %26, %22 ], [ -1, %4 ], [ -1, %27 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Amap_LibCreateObj(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %1
  %.not = icmp eq ptr %8, null
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %12) #10
  br label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = shl nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !30
  %.pre = load i32, ptr %2, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %17
  %.val = phi ptr [ %18, %17 ], [ %8, %1 ]
  %21 = phi i32 [ %.pre, %17 ], [ %3, %1 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %2, align 8, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 8, !tbaa !29
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %24, 65535
  %28 = and i32 %26, -65536
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !19
  store i32 16, ptr %32, align 8, !tbaa !32
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = load i32, ptr %31, align 8, !tbaa !34
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

40:                                               ; preds = %._crit_edge
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !16
  store i32 16, ptr %31, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #10
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !16
  store i32 %51, ptr %31, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !33
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !33
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store ptr %32, ptr %66, align 8, !tbaa !18
  %67 = load ptr, ptr %30, align 8, !tbaa !26
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !19
  store i32 16, ptr %68, align 8, !tbaa !32
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = load i32, ptr %67, align 8, !tbaa !34
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i19

.Vec_PtrGrow.exit11_crit_edge.i19:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !16
  br label %Vec_PtrPush.exit25

76:                                               ; preds = %Vec_PtrPush.exit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %.not9.i.i23 = icmp eq ptr %80, null
  br i1 %.not9.i.i23, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i24

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i24

Vec_PtrGrow.exit.i24:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !16
  store i32 16, ptr %67, align 8, !tbaa !34
  br label %Vec_PtrPush.exit25

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not9.i10.i22 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i22, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #10
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !16
  store i32 %87, ptr %67, align 8, !tbaa !34
  br label %Vec_PtrPush.exit25

Vec_PtrPush.exit25:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i19, %Vec_PtrGrow.exit.i24, %96
  %98 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i19 ], [ %97, %96 ], [ %85, %Vec_PtrGrow.exit.i24 ]
  %99 = load i32, ptr %72, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !33
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  store ptr %68, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !19
  store i32 16, ptr %105, align 8, !tbaa !32
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = load i32, ptr %104, align 8, !tbaa !34
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i26

.Vec_PtrGrow.exit11_crit_edge.i26:                ; preds = %Vec_PtrPush.exit25
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !16
  br label %Vec_PtrPush.exit32

113:                                              ; preds = %Vec_PtrPush.exit25
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %.not9.i.i30 = icmp eq ptr %117, null
  br i1 %.not9.i.i30, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i31

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i31

Vec_PtrGrow.exit.i31:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !16
  store i32 16, ptr %104, align 8, !tbaa !34
  br label %Vec_PtrPush.exit32

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %.not9.i10.i29 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i29, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #10
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #11
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !16
  store i32 %124, ptr %104, align 8, !tbaa !34
  br label %Vec_PtrPush.exit32

Vec_PtrPush.exit32:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i26, %Vec_PtrGrow.exit.i31, %133
  %135 = phi ptr [ %.pre.i28, %.Vec_PtrGrow.exit11_crit_edge.i26 ], [ %134, %133 ], [ %122, %Vec_PtrGrow.exit.i31 ]
  %136 = load i32, ptr %109, align 4, !tbaa !33
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !33
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %105, ptr %139, align 8, !tbaa !18
  %140 = load ptr, ptr %103, align 8, !tbaa !3
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !19
  store i32 16, ptr %141, align 8, !tbaa !32
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = load i32, ptr %140, align 8, !tbaa !34
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_PtrGrow.exit11_crit_edge.i33

.Vec_PtrGrow.exit11_crit_edge.i33:                ; preds = %Vec_PtrPush.exit32
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  br label %Vec_PtrPush.exit39

149:                                              ; preds = %Vec_PtrPush.exit32
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %.not9.i.i37 = icmp eq ptr %153, null
  br i1 %.not9.i.i37, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %153, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i38

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i38

Vec_PtrGrow.exit.i38:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !16
  store i32 16, ptr %140, align 8, !tbaa !34
  br label %Vec_PtrPush.exit39

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %.not9.i10.i36 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 3
  br i1 %.not9.i10.i36, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #10
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #11
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !16
  store i32 %160, ptr %140, align 8, !tbaa !34
  br label %Vec_PtrPush.exit39

Vec_PtrPush.exit39:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i33, %Vec_PtrGrow.exit.i38, %169
  %171 = phi ptr [ %.pre.i35, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %170, %169 ], [ %158, %Vec_PtrGrow.exit.i38 ]
  %172 = load i32, ptr %145, align 4, !tbaa !33
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !33
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %171, i64 %174
  store ptr %141, ptr %175, align 8, !tbaa !18
  ret ptr %23
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Amap_LibCreateVar(ptr noundef captures(none) initializes((88, 96), (100, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 256, ptr %2, align 4, !tbaa !30
  %3 = tail call noalias dereferenceable_or_null(6144) ptr @malloc(i64 noundef 6144) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %4, align 8, !tbaa !31
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777215
  %9 = or disjoint i32 %8, 33554432
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -16711681
  %13 = or disjoint i32 %12, 65536
  store i32 %13, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @Amap_LibCreateNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select60 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i32 67108864, i32 83886080
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, 16777215
  %9 = or disjoint i32 %8, %6
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ashr i32 %spec.select60, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16711680
  %17 = ashr i32 %spec.select, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  %22 = and i32 %21, 16711680
  %23 = and i32 %9, 83951615
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %5, align 8
  %25 = trunc i32 %spec.select60 to i16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %25, ptr %26, align 4, !tbaa !35
  %27 = trunc i32 %spec.select to i16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %27, ptr %28, align 2, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %39, label %31

31:                                               ; preds = %4
  %32 = and i32 %7, 65535
  %33 = select i1 %.not, i32 32, i32 120
  %34 = and i32 %spec.select60, 1
  %.not58 = icmp eq i32 %34, 0
  %35 = select i1 %.not58, i32 43, i32 45
  %36 = and i32 %spec.select, 1
  %.not59 = icmp eq i32 %36, 0
  %37 = select i1 %.not59, i32 43, i32 45
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32, i32 noundef %33, i32 noundef %12, i32 noundef %35, i32 noundef %17, i32 noundef %37)
  br label %39

39:                                               ; preds = %31, %4
  %40 = icmp eq i32 %2, %1
  %41 = sext i32 %spec.select60 to i64
  %42 = load i32, ptr %5, align 8
  %43 = shl i32 %42, 16
  %44 = or i32 %43, %spec.select
  br i1 %.not, label %158, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 8
  %.val65 = load ptr, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %41
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load i32, ptr %50, align 8, !tbaa !32
  %54 = icmp eq i32 %52, %53
  br i1 %40, label %55, label %85

55:                                               ; preds = %45
  br i1 %54, label %56, label %Vec_IntGrow.exit.i

56:                                               ; preds = %55
  %57 = shl nsw i32 %52, 1
  %.not.i.i = icmp slt i32 %52, %57
  br i1 %.not.i.i, label %58, label %Vec_IntGrow.exit.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %60, null
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #10
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #11
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !22
  store i32 %57, ptr %50, align 8, !tbaa !32
  %.pre.i = load i32, ptr %51, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %56, %55
  %69 = phi i32 [ %.pre.i, %67 ], [ %52, %56 ], [ %52, %55 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %51, align 4, !tbaa !19
  %71 = icmp sgt i32 %69, 0
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  br i1 %71, label %.lr.ph.i, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %74 = and i32 %spec.select, 65535
  %75 = zext nneg i32 %69 to i64
  br label %76

76:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = and i32 %78, 65535
  %80 = icmp samesign ugt i32 %79, %74
  br i1 %80, label %81, label %._crit_edge.loopexit.split.loop.exit.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  store i32 %78, ptr %82, align 4, !tbaa !25
  %83 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %83, label %76, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %76
  %84 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrderWithMask.exit

85:                                               ; preds = %45
  br i1 %54, label %86, label %Vec_IntGrow.exit.i66

86:                                               ; preds = %85
  %87 = shl nsw i32 %52, 1
  %.not.i.i72 = icmp slt i32 %52, %87
  br i1 %.not.i.i72, label %88, label %Vec_IntGrow.exit.i66

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %.not9.i.i73 = icmp eq ptr %90, null
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i.i73, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #10
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #11
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !22
  store i32 %87, ptr %50, align 8, !tbaa !32
  %.pre.i74 = load i32, ptr %51, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %97, %86, %85
  %99 = phi i32 [ %.pre.i74, %97 ], [ %52, %86 ], [ %52, %85 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %51, align 4, !tbaa !19
  %101 = icmp sgt i32 %99, 0
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  br i1 %101, label %.lr.ph.i68, label %Vec_IntPushOrderWithMask.exit75

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i66
  %104 = and i32 %spec.select, 65535
  %105 = zext nneg i32 %99 to i64
  br label %106

106:                                              ; preds = %111, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %105, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %111 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.next.i70
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = and i32 %108, 65535
  %110 = icmp samesign ugt i32 %109, %104
  br i1 %110, label %111, label %._crit_edge.loopexit.split.loop.exit.i71

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i69
  store i32 %108, ptr %112, align 4, !tbaa !25
  %113 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %113, label %106, label %Vec_IntPushOrderWithMask.exit75, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i71:         ; preds = %106
  %114 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  br label %Vec_IntPushOrderWithMask.exit75

Vec_IntPushOrderWithMask.exit75:                  ; preds = %111, %Vec_IntGrow.exit.i66, %._crit_edge.loopexit.split.loop.exit.i71
  %.0.in.lcssa.i67 = phi i32 [ %99, %Vec_IntGrow.exit.i66 ], [ %114, %._crit_edge.loopexit.split.loop.exit.i71 ], [ 0, %111 ]
  %115 = sext i32 %.0.in.lcssa.i67 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %103, i64 %115
  store i32 %44, ptr %116, align 4, !tbaa !25
  %117 = load ptr, ptr %46, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %117, i64 8
  %.val63 = load ptr, ptr %118, align 8, !tbaa !16
  %119 = sext i32 %spec.select to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load i32, ptr %5, align 8
  %123 = shl i32 %122, 16
  %124 = or i32 %123, %spec.select60
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = load i32, ptr %121, align 8, !tbaa !32
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Vec_IntGrow.exit.i76

129:                                              ; preds = %Vec_IntPushOrderWithMask.exit75
  %130 = shl nsw i32 %126, 1
  %.not.i.i82 = icmp slt i32 %126, %130
  br i1 %.not.i.i82, label %131, label %Vec_IntGrow.exit.i76

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %.not9.i.i83 = icmp eq ptr %133, null
  %134 = sext i32 %130 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i83, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #10
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #11
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !22
  store i32 %130, ptr %121, align 8, !tbaa !32
  %.pre.i84 = load i32, ptr %125, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %140, %129, %Vec_IntPushOrderWithMask.exit75
  %142 = phi i32 [ %.pre.i84, %140 ], [ %126, %129 ], [ %126, %Vec_IntPushOrderWithMask.exit75 ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %125, align 4, !tbaa !19
  %144 = icmp sgt i32 %142, 0
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  br i1 %144, label %.lr.ph.i78, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i78:                                       ; preds = %Vec_IntGrow.exit.i76
  %147 = and i32 %spec.select60, 65535
  %148 = zext nneg i32 %142 to i64
  br label %149

149:                                              ; preds = %154, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %148, %.lr.ph.i78 ], [ %indvars.iv.next.i80, %154 ]
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.next.i80
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = and i32 %151, 65535
  %153 = icmp samesign ugt i32 %152, %147
  br i1 %153, label %154, label %._crit_edge.loopexit.split.loop.exit.i81

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i79
  store i32 %151, ptr %155, align 4, !tbaa !25
  %156 = icmp samesign ugt i64 %indvars.iv.i79, 1
  br i1 %156, label %149, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i81:         ; preds = %149
  %157 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %Vec_IntPushOrderWithMask.exit

158:                                              ; preds = %39
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr i8, ptr %160, i64 8
  %.val62 = load ptr, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds [8 x i8], ptr %.val62, i64 %41
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = load i32, ptr %163, align 8, !tbaa !32
  %167 = icmp eq i32 %165, %166
  br i1 %40, label %168, label %198

168:                                              ; preds = %158
  br i1 %167, label %169, label %Vec_IntGrow.exit.i86

169:                                              ; preds = %168
  %170 = shl nsw i32 %165, 1
  %.not.i.i92 = icmp slt i32 %165, %170
  br i1 %.not.i.i92, label %171, label %Vec_IntGrow.exit.i86

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %.not9.i.i93 = icmp eq ptr %173, null
  %174 = sext i32 %170 to i64
  %175 = shl nsw i64 %174, 2
  br i1 %.not9.i.i93, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #10
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #11
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !22
  store i32 %170, ptr %163, align 8, !tbaa !32
  %.pre.i94 = load i32, ptr %164, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %180, %169, %168
  %182 = phi i32 [ %.pre.i94, %180 ], [ %165, %169 ], [ %165, %168 ]
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %164, align 4, !tbaa !19
  %184 = icmp sgt i32 %182, 0
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  br i1 %184, label %.lr.ph.i88, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i86
  %187 = and i32 %spec.select, 65535
  %188 = zext nneg i32 %182 to i64
  br label %189

189:                                              ; preds = %194, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %188, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %194 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, -1
  %190 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.next.i90
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = and i32 %191, 65535
  %193 = icmp samesign ugt i32 %192, %187
  br i1 %193, label %194, label %._crit_edge.loopexit.split.loop.exit.i91

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i89
  store i32 %191, ptr %195, align 4, !tbaa !25
  %196 = icmp samesign ugt i64 %indvars.iv.i89, 1
  br i1 %196, label %189, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i91:         ; preds = %189
  %197 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %Vec_IntPushOrderWithMask.exit

198:                                              ; preds = %158
  br i1 %167, label %199, label %Vec_IntGrow.exit.i96

199:                                              ; preds = %198
  %200 = shl nsw i32 %165, 1
  %.not.i.i102 = icmp slt i32 %165, %200
  br i1 %.not.i.i102, label %201, label %Vec_IntGrow.exit.i96

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %.not9.i.i103 = icmp eq ptr %203, null
  %204 = sext i32 %200 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i.i103, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #10
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #11
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !22
  store i32 %200, ptr %163, align 8, !tbaa !32
  %.pre.i104 = load i32, ptr %164, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %210, %199, %198
  %212 = phi i32 [ %.pre.i104, %210 ], [ %165, %199 ], [ %165, %198 ]
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %164, align 4, !tbaa !19
  %214 = icmp sgt i32 %212, 0
  %215 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  br i1 %214, label %.lr.ph.i98, label %Vec_IntPushOrderWithMask.exit105

.lr.ph.i98:                                       ; preds = %Vec_IntGrow.exit.i96
  %217 = and i32 %spec.select, 65535
  %218 = zext nneg i32 %212 to i64
  br label %219

219:                                              ; preds = %224, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %218, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %224 ]
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i99, -1
  %220 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.next.i100
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = and i32 %221, 65535
  %223 = icmp samesign ugt i32 %222, %217
  br i1 %223, label %224, label %._crit_edge.loopexit.split.loop.exit.i101

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i99
  store i32 %221, ptr %225, align 4, !tbaa !25
  %226 = icmp samesign ugt i64 %indvars.iv.i99, 1
  br i1 %226, label %219, label %Vec_IntPushOrderWithMask.exit105, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i101:        ; preds = %219
  %227 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  br label %Vec_IntPushOrderWithMask.exit105

Vec_IntPushOrderWithMask.exit105:                 ; preds = %224, %Vec_IntGrow.exit.i96, %._crit_edge.loopexit.split.loop.exit.i101
  %.0.in.lcssa.i97 = phi i32 [ %212, %Vec_IntGrow.exit.i96 ], [ %227, %._crit_edge.loopexit.split.loop.exit.i101 ], [ 0, %224 ]
  %228 = sext i32 %.0.in.lcssa.i97 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %216, i64 %228
  store i32 %44, ptr %229, align 4, !tbaa !25
  %230 = load ptr, ptr %159, align 8, !tbaa !26
  %231 = getelementptr i8, ptr %230, i64 8
  %.val = load ptr, ptr %231, align 8, !tbaa !16
  %232 = sext i32 %spec.select to i64
  %233 = getelementptr inbounds [8 x i8], ptr %.val, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = load i32, ptr %5, align 8
  %236 = shl i32 %235, 16
  %237 = or i32 %236, %spec.select60
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = load i32, ptr %234, align 8, !tbaa !32
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %Vec_IntGrow.exit.i106

242:                                              ; preds = %Vec_IntPushOrderWithMask.exit105
  %243 = shl nsw i32 %239, 1
  %.not.i.i112 = icmp slt i32 %239, %243
  br i1 %.not.i.i112, label %244, label %Vec_IntGrow.exit.i106

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %.not9.i.i113 = icmp eq ptr %246, null
  %247 = sext i32 %243 to i64
  %248 = shl nsw i64 %247, 2
  br i1 %.not9.i.i113, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #10
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #11
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !22
  store i32 %243, ptr %234, align 8, !tbaa !32
  %.pre.i114 = load i32, ptr %238, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %253, %242, %Vec_IntPushOrderWithMask.exit105
  %255 = phi i32 [ %.pre.i114, %253 ], [ %239, %242 ], [ %239, %Vec_IntPushOrderWithMask.exit105 ]
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %238, align 4, !tbaa !19
  %257 = icmp sgt i32 %255, 0
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  br i1 %257, label %.lr.ph.i108, label %Vec_IntPushOrderWithMask.exit

.lr.ph.i108:                                      ; preds = %Vec_IntGrow.exit.i106
  %260 = and i32 %spec.select60, 65535
  %261 = zext nneg i32 %255 to i64
  br label %262

262:                                              ; preds = %267, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %261, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %267 ]
  %indvars.iv.next.i110 = add nsw i64 %indvars.iv.i109, -1
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.next.i110
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = and i32 %264, 65535
  %266 = icmp samesign ugt i32 %265, %260
  br i1 %266, label %267, label %._crit_edge.loopexit.split.loop.exit.i111

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i109
  store i32 %264, ptr %268, align 4, !tbaa !25
  %269 = icmp samesign ugt i64 %indvars.iv.i109, 1
  br i1 %269, label %262, label %Vec_IntPushOrderWithMask.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i111:        ; preds = %262
  %270 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  br label %Vec_IntPushOrderWithMask.exit

Vec_IntPushOrderWithMask.exit:                    ; preds = %154, %81, %267, %194, %._crit_edge.loopexit.split.loop.exit.i111, %Vec_IntGrow.exit.i106, %._crit_edge.loopexit.split.loop.exit.i91, %Vec_IntGrow.exit.i86, %._crit_edge.loopexit.split.loop.exit.i81, %Vec_IntGrow.exit.i76, %._crit_edge.loopexit.split.loop.exit.i, %Vec_IntGrow.exit.i
  %.0.in.lcssa.i87.sink = phi i32 [ 0, %81 ], [ 0, %194 ], [ 0, %267 ], [ %69, %Vec_IntGrow.exit.i ], [ %84, %._crit_edge.loopexit.split.loop.exit.i ], [ %142, %Vec_IntGrow.exit.i76 ], [ %157, %._crit_edge.loopexit.split.loop.exit.i81 ], [ %182, %Vec_IntGrow.exit.i86 ], [ %197, %._crit_edge.loopexit.split.loop.exit.i91 ], [ %255, %Vec_IntGrow.exit.i106 ], [ %270, %._crit_edge.loopexit.split.loop.exit.i111 ], [ 0, %154 ]
  %.sink169 = phi ptr [ %73, %81 ], [ %186, %194 ], [ %259, %267 ], [ %73, %Vec_IntGrow.exit.i ], [ %73, %._crit_edge.loopexit.split.loop.exit.i ], [ %146, %Vec_IntGrow.exit.i76 ], [ %146, %._crit_edge.loopexit.split.loop.exit.i81 ], [ %186, %Vec_IntGrow.exit.i86 ], [ %186, %._crit_edge.loopexit.split.loop.exit.i91 ], [ %259, %Vec_IntGrow.exit.i106 ], [ %259, %._crit_edge.loopexit.split.loop.exit.i111 ], [ %146, %154 ]
  %.sink = phi i32 [ %44, %81 ], [ %44, %194 ], [ %237, %267 ], [ %44, %Vec_IntGrow.exit.i ], [ %44, %._crit_edge.loopexit.split.loop.exit.i ], [ %124, %Vec_IntGrow.exit.i76 ], [ %124, %._crit_edge.loopexit.split.loop.exit.i81 ], [ %44, %Vec_IntGrow.exit.i86 ], [ %44, %._crit_edge.loopexit.split.loop.exit.i91 ], [ %237, %Vec_IntGrow.exit.i106 ], [ %237, %._crit_edge.loopexit.split.loop.exit.i111 ], [ %124, %154 ]
  %271 = sext i32 %.0.in.lcssa.i87.sink to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.sink169, i64 %271
  store i32 %.sink, ptr %272, align 4, !tbaa !25
  %273 = load i32, ptr %5, align 8
  %274 = and i32 %273, 65535
  ret i32 %274
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @Amap_LibCreateMux(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @Amap_LibCreateObj(ptr noundef %0)
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = or disjoint i32 %7, 100663296
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ashr i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16711680
  %16 = ashr i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i8], ptr %10, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = ashr i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %10, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %19, %15
  %25 = and i32 %24, 16711680
  %26 = add i32 %25, %23
  %27 = and i32 %26, 16711680
  %28 = and i32 %8, 100728831
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %5, align 8
  %30 = trunc i32 %1 to i16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %30, ptr %31, align 4, !tbaa !35
  %32 = trunc i32 %2 to i16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %32, ptr %33, align 2, !tbaa !39
  %34 = trunc i32 %3 to i16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %4
  %39 = and i32 %6, 65535
  %40 = and i32 %1, 1
  %.not31 = icmp eq i32 %40, 0
  %41 = select i1 %.not31, i32 43, i32 45
  %42 = and i32 %2, 1
  %.not32 = icmp eq i32 %42, 0
  %43 = select i1 %.not32, i32 43, i32 45
  %44 = and i32 %3, 1
  %.not33 = icmp eq i32 %44, 0
  %45 = select i1 %.not33, i32 43, i32 45
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39, i32 noundef 109, i32 noundef %11, i32 noundef %41, i32 noundef %16, i32 noundef %43, i32 noundef %20, i32 noundef %45)
  br label %47

47:                                               ; preds = %38, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = load i32, ptr %49, align 8, !tbaa !32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

54:                                               ; preds = %47
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !22
  store i32 16, ptr %49, align 8, !tbaa !32
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #10
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !22
  store i32 %65, ptr %49, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !19
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %1, ptr %80, align 4, !tbaa !25
  %81 = load ptr, ptr %48, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %81, align 8, !tbaa !32
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !22
  br label %Vec_IntPush.exit40

86:                                               ; preds = %Vec_IntPush.exit
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %.not9.i.i38 = icmp eq ptr %90, null
  br i1 %.not9.i.i38, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i39

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !22
  store i32 16, ptr %81, align 8, !tbaa !32
  br label %Vec_IntPush.exit40

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %.not9.i9.i37 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i37, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #10
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #11
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !22
  store i32 %97, ptr %81, align 8, !tbaa !32
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %106
  %108 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %107, %106 ], [ %95, %Vec_IntGrow.exit.i39 ]
  %109 = load i32, ptr %82, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4, !tbaa !19
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  store i32 %2, ptr %112, align 4, !tbaa !25
  %113 = load ptr, ptr %48, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = load i32, ptr %113, align 8, !tbaa !32
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Vec_IntPush.exit40
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !22
  br label %Vec_IntPush.exit47

118:                                              ; preds = %Vec_IntPush.exit40
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %.not9.i.i45 = icmp eq ptr %122, null
  br i1 %.not9.i.i45, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i46

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !22
  store i32 16, ptr %113, align 8, !tbaa !32
  br label %Vec_IntPush.exit47

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %.not9.i9.i44 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i44, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #10
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #11
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !22
  store i32 %129, ptr %113, align 8, !tbaa !32
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %138
  %140 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i46 ]
  %141 = load i32, ptr %114, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !19
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %3, ptr %144, align 4, !tbaa !25
  %145 = load ptr, ptr %48, align 8, !tbaa !27
  %146 = load i32, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = load i32, ptr %145, align 8, !tbaa !32
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %Vec_IntPush.exit47
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !22
  br label %Vec_IntPush.exit54

151:                                              ; preds = %Vec_IntPush.exit47
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %.not9.i.i52 = icmp eq ptr %155, null
  br i1 %.not9.i.i52, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i53

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !22
  store i32 16, ptr %145, align 8, !tbaa !32
  br label %Vec_IntPush.exit54

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %.not9.i9.i51 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i51, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #10
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #11
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !22
  store i32 %162, ptr %145, align 8, !tbaa !32
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %171
  %173 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i53 ]
  %174 = and i32 %146, 65535
  %175 = load i32, ptr %147, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %147, align 4, !tbaa !19
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %173, i64 %177
  store i32 %174, ptr %178, align 4, !tbaa !25
  %179 = load i32, ptr %5, align 8
  %180 = and i32 %179, 65535
  ret i32 %180
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Amap_LibLookupTableAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val54 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val54, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %5, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.058 = phi i32 [ %.val54, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %8, i64 4
  %.val52 = load i32, ptr %9, align 4, !tbaa !19
  %10 = add nsw i32 %.val52, %.058
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !43

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ %.val54, %2 ], [ %10, %6 ]
  %11 = sext i32 %.val54 to i64
  %12 = shl nsw i64 %11, 3
  %13 = sext i32 %.0.lcssa to i64
  %14 = shl nsw i64 %13, 2
  %15 = add nsw i64 %14, %12
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %17, ptr %16, align 8, !tbaa !44
  %.val5663 = load i32, ptr %3, align 4, !tbaa !33
  %18 = icmp sgt i32 %.val5663, 0
  br i1 %18, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66
  %.val.us = load ptr, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %.critedge4.us, %.lr.ph66.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge4.us ], [ 0, %.lr.ph66.split.us ]
  %.04764.us = phi i32 [ %29, %.critedge4.us ], [ 0, %.lr.ph66.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv80
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %16, align 8, !tbaa !44
  %24 = sext i32 %.04764.us to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %22, i64 4
  %.val51.us = load i32, ptr %27, align 4, !tbaa !19
  %28 = add i32 %.04764.us, 1
  %29 = add i32 %28, %.val51.us
  %30 = icmp sgt i32 %.val51.us, 0
  br i1 %30, label %.lr.ph61.us, label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %36
  %31 = and i64 %indvars.iv.next78, 4294967295
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %20
  %.048.lcssa.us = phi i64 [ 0, %20 ], [ %31, %.critedge4.us.loopexit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.048.lcssa.us
  store i32 0, ptr %32, align 4, !tbaa !25
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val56.us = load i32, ptr %3, align 4, !tbaa !33
  %33 = sext i32 %.val56.us to i64
  %34 = icmp slt i64 %indvars.iv.next81, %33
  br i1 %34, label %20, label %.critedge2, !llvm.loop !45

.lr.ph61.us:                                      ; preds = %20
  %35 = getelementptr i8, ptr %22, i64 8
  %.val53.us.us = load ptr, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %36, %.lr.ph61.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %36 ], [ 0, %.lr.ph61.us ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val53.us.us, i64 %indvars.iv77
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv77
  store i32 %38, ptr %39, align 4, !tbaa !25
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val50.us.us = load i32, ptr %27, align 4, !tbaa !19
  %40 = sext i32 %.val50.us.us to i64
  %41 = icmp slt i64 %indvars.iv.next78, %40
  br i1 %41, label %36, label %.critedge4.us.loopexit, !llvm.loop !46

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.critedge4
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge4 ], [ 0, %.lr.ph66 ]
  %.04764 = phi i32 [ %50, %.critedge4 ], [ 0, %.lr.ph66 ]
  %.val = load ptr, ptr %19, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv74
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %16, align 8, !tbaa !44
  %45 = sext i32 %.04764 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv74
  store ptr %46, ptr %47, align 8, !tbaa !44
  %48 = getelementptr i8, ptr %43, i64 4
  %.val51 = load i32, ptr %48, align 4, !tbaa !19
  %49 = add i32 %.04764, 1
  %50 = add i32 %49, %.val51
  %51 = trunc nuw nsw i64 %indvars.iv74 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51)
  %.val5059 = load i32, ptr %48, align 4, !tbaa !19
  %53 = icmp sgt i32 %.val5059, 0
  br i1 %53, label %.lr.ph61, label %.critedge4

.lr.ph61:                                         ; preds = %.lr.ph66.split
  %54 = getelementptr i8, ptr %43, i64 8
  br label %55

55:                                               ; preds = %.lr.ph61, %55
  %indvars.iv71 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next72, %55 ]
  %.val53 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv71
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = load ptr, ptr %47, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv71
  store i32 %57, ptr %59, align 4, !tbaa !25
  %60 = and i32 %57, 65535
  %61 = ashr i32 %57, 16
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %60, i32 noundef %61)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val50 = load i32, ptr %48, align 4, !tbaa !19
  %63 = sext i32 %.val50 to i64
  %64 = icmp slt i64 %indvars.iv.next72, %63
  br i1 %64, label %55, label %.critedge4.loopexit, !llvm.loop !46

.critedge4.loopexit:                              ; preds = %55
  %65 = and i64 %indvars.iv.next72, 4294967295
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph66.split
  %.048.lcssa = phi i64 [ 0, %.lr.ph66.split ], [ %65, %.critedge4.loopexit ]
  %putchar = tail call i32 @putchar(i32 10)
  %66 = load ptr, ptr %47, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.048.lcssa
  store i32 0, ptr %67, align 4, !tbaa !25
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val56 = load i32, ptr %3, align 4, !tbaa !33
  %68 = sext i32 %.val56 to i64
  %69 = icmp slt i64 %indvars.iv.next75, %68
  br i1 %69, label %.lr.ph66.split, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %.critedge
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 112}
!4 = !{!"Amap_Lib_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !12, i64 96, !12, i64 100, !9, i64 104, !9, i64 112, !14, i64 120, !15, i64 128, !15, i64 136, !11, i64 144, !12, i64 152}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS11Amap_Gat_t_", !6, i64 0}
!11 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11Amap_Nod_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p2 int", !6, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !12, i64 4}
!20 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !21, i64 8}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!4, !9, i64 104}
!27 = !{!4, !14, i64 120}
!28 = distinct !{!28, !24}
!29 = !{!4, !12, i64 96}
!30 = !{!4, !12, i64 100}
!31 = !{!4, !13, i64 88}
!32 = !{!20, !12, i64 0}
!33 = !{!17, !12, i64 4}
!34 = !{!17, !12, i64 0}
!35 = !{!36, !37, i64 4}
!36 = !{!"Amap_Nod_t_", !12, i64 0, !12, i64 2, !12, i64 3, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !38, i64 16}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS11Amap_Set_t_", !6, i64 0}
!39 = !{!36, !37, i64 6}
!40 = !{!4, !12, i64 80}
!41 = distinct !{!41, !24}
!42 = !{!36, !37, i64 8}
!43 = distinct !{!43, !24}
!44 = !{!21, !21, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}

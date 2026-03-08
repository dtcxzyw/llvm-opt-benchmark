; ModuleID = 'bench/abc/original/sscClass.ll'
source_filename = "bench/abc/original/sscClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Pair (%d, %d) are still equivalent.\0A\00", align 1
@Ssc_GiaSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaSimClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val26, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 192
  %7 = getelementptr i8, ptr %0, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01828 = phi i32 [ 268435455, %.lr.ph ], [ %.1, %23 ]
  %.01927 = phi i32 [ -1, %.lr.ph ], [ %10, %23 ]
  %.val21 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %12
  %14 = load i32, ptr %13, align 4
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  %16 = or i32 %14, 268435455
  store i32 %16, ptr %13, align 4
  br label %23

17:                                               ; preds = %8
  %18 = and i32 %.01828, 268435455
  %19 = and i32 %14, -268435456
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %13, align 4
  %.val24 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %21
  store i32 %10, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %15, %17
  %.1 = phi i32 [ %10, %15 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %23
  %26 = sext i32 %10 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.019.lcssa = phi i64 [ -1, %2 ], [ %26, %.critedge.loopexit ]
  %27 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssc_GiaSimClassRefineOneBit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 8, !tbaa !36
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  store i32 %23, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  store i32 %1, ptr %38, align 4, !tbaa !11
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = sext i32 %1 to i64
  %41 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %40
  %.058 = load i32, ptr %42, align 4, !tbaa !11
  %43 = icmp sgt i32 %.058, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %123
  %.059 = phi i32 [ %.0, %123 ], [ %.058, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %39, align 8, !tbaa !37
  %44 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %40
  %45 = zext nneg i32 %.059 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %.val27, i64 %45
  %47 = load i64, ptr %44, align 4
  %48 = lshr i64 %47, 63
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = trunc i64 %47 to i32
  %51 = lshr i32 %50, 30
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = load i64, ptr %46, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = trunc i64 %54 to i32
  %58 = lshr i32 %57, 30
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %56
  %.not = icmp eq i32 %53, %60
  br i1 %.not, label %61, label %92

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = load i32, ptr %62, align 8, !tbaa !36
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %61
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !10
  br label %Vec_IntPush.exit34

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i32 = icmp eq ptr %71, null
  br i1 %.not9.i.i32, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i33

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %62, align 8, !tbaa !36
  br label %Vec_IntPush.exit34

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %.not9.i9.i31 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i31, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #9
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #10
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !10
  store i32 %78, ptr %62, align 8, !tbaa !36
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %87
  %89 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i33 ]
  %90 = load i32, ptr %63, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !3
  br label %123

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %93, align 8, !tbaa !36
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %92
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !10
  br label %Vec_IntPush.exit41

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %.not9.i.i39 = icmp eq ptr %102, null
  br i1 %.not9.i.i39, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i40

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !10
  store i32 16, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit41

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %.not9.i9.i38 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i38, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #9
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !10
  store i32 %109, ptr %93, align 8, !tbaa !36
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %118
  %120 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i40 ]
  %121 = load i32, ptr %94, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %Vec_IntPush.exit34, %Vec_IntPush.exit41
  %.sink = phi i32 [ %90, %Vec_IntPush.exit34 ], [ %121, %Vec_IntPush.exit41 ]
  %.sink74 = phi ptr [ %89, %Vec_IntPush.exit34 ], [ %120, %Vec_IntPush.exit41 ]
  %124 = sext i32 %.sink to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.sink74, i64 %124
  store i32 %.059, ptr %125, align 4, !tbaa !11
  %.val26 = load ptr, ptr %41, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %45
  %.0 = load i32, ptr %126, align 4, !tbaa !11
  %127 = icmp sgt i32 %.0, 0
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %123, %Vec_IntPush.exit
  %.val25.i62 = phi ptr [ %.val25, %Vec_IntPush.exit ], [ %.val26, %123 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !35
  %129 = getelementptr i8, ptr %128, i64 4
  %.val = load i32, ptr %129, align 4, !tbaa !3
  %130 = icmp eq i32 %.val, 0
  br i1 %130, label %180, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %3, align 8, !tbaa !34
  %133 = getelementptr i8, ptr %132, i64 4
  %.val26.i = load i32, ptr %133, align 4, !tbaa !3
  %134 = icmp sgt i32 %.val26.i, 0
  br i1 %134, label %.lr.ph.i, label %Ssc_GiaSimClassCreate.exit

.lr.ph.i:                                         ; preds = %131
  %135 = getelementptr i8, ptr %132, i64 8
  %136 = getelementptr i8, ptr %0, i64 192
  br label %137

137:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i ], [ %.1.i, %152 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i ], [ %139, %152 ]
  %.val21.i = load ptr, ptr %135, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = icmp eq i64 %indvars.iv.i, 0
  %.val22.i = load ptr, ptr %136, align 8, !tbaa !12
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %141
  %143 = load i32, ptr %142, align 4
  br i1 %140, label %144, label %146

144:                                              ; preds = %137
  %145 = or i32 %143, 268435455
  store i32 %145, ptr %142, align 4
  br label %152

146:                                              ; preds = %137
  %147 = and i32 %.01828.i, 268435455
  %148 = and i32 %143, -268435456
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %142, align 4
  %.val24.i = load ptr, ptr %41, align 8, !tbaa !31
  %150 = sext i32 %.01927.i to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %150
  store i32 %139, ptr %151, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %146, %144
  %.1.i = phi i32 [ %139, %144 ], [ %.01828.i, %146 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %133, align 4, !tbaa !3
  %153 = sext i32 %.val.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %137, label %Ssc_GiaSimClassCreate.exit.loopexit, !llvm.loop !32

Ssc_GiaSimClassCreate.exit.loopexit:              ; preds = %152
  %.val25.i.pre = load ptr, ptr %41, align 8, !tbaa !31
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %Ssc_GiaSimClassCreate.exit

Ssc_GiaSimClassCreate.exit:                       ; preds = %Ssc_GiaSimClassCreate.exit.loopexit, %131
  %155 = phi ptr [ %128, %131 ], [ %.pre, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.val25.i = phi ptr [ %.val25.i62, %131 ], [ %.val25.i.pre, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %131 ], [ %141, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %156 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %156, align 4, !tbaa !11
  %157 = getelementptr i8, ptr %155, i64 4
  %.val26.i42 = load i32, ptr %157, align 4, !tbaa !3
  %158 = icmp sgt i32 %.val26.i42, 0
  br i1 %158, label %.lr.ph.i45, label %Ssc_GiaSimClassCreate.exit56

.lr.ph.i45:                                       ; preds = %Ssc_GiaSimClassCreate.exit
  %159 = getelementptr i8, ptr %155, i64 8
  %160 = getelementptr i8, ptr %0, i64 192
  br label %161

161:                                              ; preds = %176, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i53, %176 ]
  %.01828.i47 = phi i32 [ 268435455, %.lr.ph.i45 ], [ %.1.i52, %176 ]
  %.01927.i48 = phi i32 [ -1, %.lr.ph.i45 ], [ %163, %176 ]
  %.val21.i49 = load ptr, ptr %159, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i49, i64 %indvars.iv.i46
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = icmp eq i64 %indvars.iv.i46, 0
  %.val22.i50 = load ptr, ptr %160, align 8, !tbaa !12
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val22.i50, i64 %165
  %167 = load i32, ptr %166, align 4
  br i1 %164, label %168, label %170

168:                                              ; preds = %161
  %169 = or i32 %167, 268435455
  store i32 %169, ptr %166, align 4
  br label %176

170:                                              ; preds = %161
  %171 = and i32 %.01828.i47, 268435455
  %172 = and i32 %167, -268435456
  %173 = or disjoint i32 %172, %171
  store i32 %173, ptr %166, align 4
  %.val24.i51 = load ptr, ptr %41, align 8, !tbaa !31
  %174 = sext i32 %.01927.i48 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val24.i51, i64 %174
  store i32 %163, ptr %175, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %170, %168
  %.1.i52 = phi i32 [ %163, %168 ], [ %.01828.i47, %170 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i46, 1
  %.val.i54 = load i32, ptr %157, align 4, !tbaa !3
  %177 = sext i32 %.val.i54 to i64
  %178 = icmp slt i64 %indvars.iv.next.i53, %177
  br i1 %178, label %161, label %Ssc_GiaSimClassCreate.exit56.loopexit, !llvm.loop !32

Ssc_GiaSimClassCreate.exit56.loopexit:            ; preds = %176
  %.val25.i44.pre = load ptr, ptr %41, align 8, !tbaa !31
  br label %Ssc_GiaSimClassCreate.exit56

Ssc_GiaSimClassCreate.exit56:                     ; preds = %Ssc_GiaSimClassCreate.exit56.loopexit, %Ssc_GiaSimClassCreate.exit
  %.val25.i44 = phi ptr [ %.val25.i, %Ssc_GiaSimClassCreate.exit ], [ %.val25.i44.pre, %Ssc_GiaSimClassCreate.exit56.loopexit ]
  %.019.lcssa.i43 = phi i64 [ -1, %Ssc_GiaSimClassCreate.exit ], [ %165, %Ssc_GiaSimClassCreate.exit56.loopexit ]
  %179 = getelementptr inbounds [4 x i8], ptr %.val25.i44, i64 %.019.lcssa.i43
  store i32 0, ptr %179, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %._crit_edge, %Ssc_GiaSimClassCreate.exit56
  %.023 = phi i32 [ 1, %Ssc_GiaSimClassCreate.exit56 ], [ 0, %._crit_edge ]
  ret i32 %.023
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Ssc_GiaSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = getelementptr i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = getelementptr i8, ptr %0, i64 192
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %tailrecurse

tailrecurse:                                      ; preds = %196, %2
  %11 = phi ptr [ %.pre, %2 ], [ %192, %196 ]
  %accumulator.tr = phi i32 [ 0, %2 ], [ %199, %196 ]
  %.tr66 = phi i32 [ %1, %2 ], [ %198, %196 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr %12, align 8, !tbaa !36
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %tailrecurse
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !10
  store i32 16, ptr %12, align 8, !tbaa !36
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #9
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !10
  store i32 %29, ptr %12, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !3
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %.tr66, ptr %44, align 4, !tbaa !11
  %45 = sext i32 %.tr66 to i64
  %.val31 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %45
  %.070 = load i32, ptr %46, align 4, !tbaa !11
  %47 = icmp sgt i32 %.070, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %137
  %.071 = phi i32 [ %.0, %137 ], [ %.070, %Vec_IntPush.exit ]
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i.i = load i32, ptr %49, align 4, !tbaa !40
  %.val2.i.i = load i32, ptr %7, align 8, !tbaa !43
  %.val3.i.i = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %50, align 4, !tbaa !3
  %51 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %52 = sdiv i32 %.val.i.i, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = mul nsw i32 %52, %.tr66
  %55 = getelementptr i8, ptr %53, i64 8
  %.val.i24.i = load ptr, ptr %55, align 8, !tbaa !46
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i24.i, i64 %56
  %58 = mul nsw i32 %52, %.071
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val.i24.i, i64 %59
  %61 = load i64, ptr %57, align 8, !tbaa !47
  %62 = load i64, ptr %60, align 8, !tbaa !47
  %63 = xor i64 %62, %61
  %64 = and i64 %63, 1
  %.not.i = icmp eq i64 %64, 0
  %65 = icmp sgt i32 %52, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph
  br i1 %65, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %65, label %.lr.ph37.preheader.i, label %.loopexit

.lr.ph37.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count47.i = zext nneg i32 %52 to i64
  br label %.lr.ph37.i

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = xor i64 %70, %68
  %.not23.i = icmp eq i64 %71, -1
  br i1 %.not23.i, label %66, label %Ssc_GiaSimAreEqual.exit

72:                                               ; preds = %.lr.ph37.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph37.i, !llvm.loop !49

.lr.ph37.i:                                       ; preds = %72, %.lr.ph37.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next45.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv44.i
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv44.i
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %.not22.i = icmp eq i64 %74, %76
  br i1 %.not22.i, label %72, label %Ssc_GiaSimAreEqual.exit

.loopexit:                                        ; preds = %66, %72, %.preheader30.i, %.preheader.i
  %77 = load ptr, ptr %3, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = load i32, ptr %77, align 8, !tbaa !36
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %.loopexit
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !10
  br label %Vec_IntPush.exit38

82:                                               ; preds = %.loopexit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %.not9.i.i36 = icmp eq ptr %86, null
  br i1 %.not9.i.i36, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i37

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !10
  store i32 16, ptr %77, align 8, !tbaa !36
  br label %Vec_IntPush.exit38

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %.not9.i9.i35 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i35, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #9
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #10
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !10
  store i32 %93, ptr %77, align 8, !tbaa !36
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %102
  %104 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i37 ]
  %105 = load i32, ptr %78, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !3
  br label %137

Ssc_GiaSimAreEqual.exit:                          ; preds = %.lr.ph.i, %.lr.ph37.i
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i32, ptr %107, align 8, !tbaa !36
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Ssc_GiaSimAreEqual.exit
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !10
  br label %Vec_IntPush.exit45

112:                                              ; preds = %Ssc_GiaSimAreEqual.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %.not9.i.i43 = icmp eq ptr %116, null
  br i1 %.not9.i.i43, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i44

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !10
  store i32 16, ptr %107, align 8, !tbaa !36
  br label %Vec_IntPush.exit45

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %.not9.i9.i42 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i42, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #9
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !10
  store i32 %123, ptr %107, align 8, !tbaa !36
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %132
  %134 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i44 ]
  %135 = load i32, ptr %108, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %Vec_IntPush.exit38, %Vec_IntPush.exit45
  %.sink = phi i32 [ %105, %Vec_IntPush.exit38 ], [ %135, %Vec_IntPush.exit45 ]
  %.sink93 = phi ptr [ %104, %Vec_IntPush.exit38 ], [ %134, %Vec_IntPush.exit45 ]
  %138 = sext i32 %.sink to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.sink93, i64 %138
  store i32 %.071, ptr %139, align 4, !tbaa !11
  %.val30 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = zext nneg i32 %.071 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %140
  %.0 = load i32, ptr %141, align 4, !tbaa !11
  %142 = icmp sgt i32 %.0, 0
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %137, %Vec_IntPush.exit
  %.val25.i76 = phi ptr [ %.val31, %Vec_IntPush.exit ], [ %.val30, %137 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !35
  %144 = getelementptr i8, ptr %143, i64 4
  %.val27 = load i32, ptr %144, align 4, !tbaa !3
  %145 = icmp eq i32 %.val27, 0
  br i1 %145, label %200, label %146

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %3, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %147, i64 4
  %.val26.i = load i32, ptr %148, align 4, !tbaa !3
  %149 = icmp sgt i32 %.val26.i, 0
  br i1 %149, label %.lr.ph.i46, label %Ssc_GiaSimClassCreate.exit

.lr.ph.i46:                                       ; preds = %146
  %150 = getelementptr i8, ptr %147, i64 8
  br label %151

151:                                              ; preds = %166, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %166 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i46 ], [ %.1.i, %166 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i46 ], [ %153, %166 ]
  %.val21.i = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i47
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = icmp eq i64 %indvars.iv.i47, 0
  %.val22.i = load ptr, ptr %10, align 8, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %155
  %157 = load i32, ptr %156, align 4
  br i1 %154, label %158, label %160

158:                                              ; preds = %151
  %159 = or i32 %157, 268435455
  store i32 %159, ptr %156, align 4
  br label %166

160:                                              ; preds = %151
  %161 = and i32 %.01828.i, 268435455
  %162 = and i32 %157, -268435456
  %163 = or disjoint i32 %162, %161
  store i32 %163, ptr %156, align 4
  %.val24.i = load ptr, ptr %5, align 8, !tbaa !31
  %164 = sext i32 %.01927.i to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %164
  store i32 %153, ptr %165, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %160, %158
  %.1.i = phi i32 [ %153, %158 ], [ %.01828.i, %160 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val.i = load i32, ptr %148, align 4, !tbaa !3
  %167 = sext i32 %.val.i to i64
  %168 = icmp slt i64 %indvars.iv.next.i48, %167
  br i1 %168, label %151, label %Ssc_GiaSimClassCreate.exit.loopexit, !llvm.loop !32

Ssc_GiaSimClassCreate.exit.loopexit:              ; preds = %166
  %.val25.i.pre = load ptr, ptr %5, align 8, !tbaa !31
  %.pre77 = load ptr, ptr %4, align 8, !tbaa !35
  br label %Ssc_GiaSimClassCreate.exit

Ssc_GiaSimClassCreate.exit:                       ; preds = %Ssc_GiaSimClassCreate.exit.loopexit, %146
  %169 = phi ptr [ %143, %146 ], [ %.pre77, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.val25.i = phi ptr [ %.val25.i76, %146 ], [ %.val25.i.pre, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %146 ], [ %155, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %170 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %170, align 4, !tbaa !11
  %171 = getelementptr i8, ptr %169, i64 4
  %.val26.i49 = load i32, ptr %171, align 4, !tbaa !3
  %172 = icmp sgt i32 %.val26.i49, 0
  br i1 %172, label %.lr.ph.i52, label %Ssc_GiaSimClassCreate.exit63

.lr.ph.i52:                                       ; preds = %Ssc_GiaSimClassCreate.exit
  %173 = getelementptr i8, ptr %169, i64 8
  br label %174

174:                                              ; preds = %189, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i60, %189 ]
  %.01828.i54 = phi i32 [ 268435455, %.lr.ph.i52 ], [ %.1.i59, %189 ]
  %.01927.i55 = phi i32 [ -1, %.lr.ph.i52 ], [ %176, %189 ]
  %.val21.i56 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i56, i64 %indvars.iv.i53
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i64 %indvars.iv.i53, 0
  %.val22.i57 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val22.i57, i64 %178
  %180 = load i32, ptr %179, align 4
  br i1 %177, label %181, label %183

181:                                              ; preds = %174
  %182 = or i32 %180, 268435455
  store i32 %182, ptr %179, align 4
  br label %189

183:                                              ; preds = %174
  %184 = and i32 %.01828.i54, 268435455
  %185 = and i32 %180, -268435456
  %186 = or disjoint i32 %185, %184
  store i32 %186, ptr %179, align 4
  %.val24.i58 = load ptr, ptr %5, align 8, !tbaa !31
  %187 = sext i32 %.01927.i55 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val24.i58, i64 %187
  store i32 %176, ptr %188, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %183, %181
  %.1.i59 = phi i32 [ %176, %181 ], [ %.01828.i54, %183 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %.val.i61 = load i32, ptr %171, align 4, !tbaa !3
  %190 = sext i32 %.val.i61 to i64
  %191 = icmp slt i64 %indvars.iv.next.i60, %190
  br i1 %191, label %174, label %Ssc_GiaSimClassCreate.exit63.loopexit, !llvm.loop !32

Ssc_GiaSimClassCreate.exit63.loopexit:            ; preds = %189
  %.val25.i51.pre = load ptr, ptr %5, align 8, !tbaa !31
  %.pre79 = load ptr, ptr %4, align 8, !tbaa !35
  br label %Ssc_GiaSimClassCreate.exit63

Ssc_GiaSimClassCreate.exit63:                     ; preds = %Ssc_GiaSimClassCreate.exit63.loopexit, %Ssc_GiaSimClassCreate.exit
  %192 = phi ptr [ %169, %Ssc_GiaSimClassCreate.exit ], [ %.pre79, %Ssc_GiaSimClassCreate.exit63.loopexit ]
  %.val25.i51 = phi ptr [ %.val25.i, %Ssc_GiaSimClassCreate.exit ], [ %.val25.i51.pre, %Ssc_GiaSimClassCreate.exit63.loopexit ]
  %.019.lcssa.i50 = phi i64 [ -1, %Ssc_GiaSimClassCreate.exit ], [ %178, %Ssc_GiaSimClassCreate.exit63.loopexit ]
  %193 = getelementptr inbounds [4 x i8], ptr %.val25.i51, i64 %.019.lcssa.i50
  store i32 0, ptr %193, align 4, !tbaa !11
  %194 = getelementptr i8, ptr %192, i64 4
  %.val = load i32, ptr %194, align 4, !tbaa !3
  %195 = icmp sgt i32 %.val, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %Ssc_GiaSimClassCreate.exit63
  %197 = getelementptr i8, ptr %192, i64 8
  %.val28 = load ptr, ptr %197, align 8, !tbaa !10
  %198 = load i32, ptr %.val28, align 4, !tbaa !11
  %199 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

200:                                              ; preds = %Ssc_GiaSimClassCreate.exit63, %._crit_edge
  %.026 = phi i32 [ 0, %._crit_edge ], [ 1, %Ssc_GiaSimClassCreate.exit63 ]
  %accumulator.ret.tr = add nuw nsw i32 %.026, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaSimProcessRefined(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val50 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp eq i32 %.val50, 0
  br i1 %4, label %109, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val50, 3
  %7 = add nsw i32 %6, 99
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %5
  %.012.i = phi i32 [ %7, %5 ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #11
  %.val4868 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val4868, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = getelementptr i8, ptr %0, i64 200
  %24 = getelementptr i8, ptr %0, i64 192
  br label %29

.critedge.preheader:                              ; preds = %91
  %25 = icmp sgt i32 %.val48, 0
  br i1 %25, label %.lr.ph72, label %.critedge2.thread

.lr.ph72:                                         ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %0, i64 192
  %28 = getelementptr i8, ptr %0, i64 200
  br label %94

29:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.val52 = load ptr, ptr %18, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %19, align 8, !tbaa !45
  %33 = load ptr, ptr %20, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !40
  %.val2.i.i.i = load i32, ptr %21, align 8, !tbaa !43
  %.val3.i.i.i = load ptr, ptr %22, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %.val3.i.i.i, i64 4
  %.val3.val.i.i.i = load i32, ptr %35, align 4, !tbaa !3
  %36 = sub nsw i32 %.val3.val.i.i.i, %.val2.i.i.i
  %37 = sdiv i32 %.val.i.i.i, %36
  %38 = mul nsw i32 %37, %31
  %39 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !46
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = and i64 %42, 1
  %.not.i59 = icmp eq i64 %43, 0
  %44 = icmp sgt i32 %37, 0
  br i1 %.not.i59, label %.preheader.i61, label %.preheader22.i

.preheader22.i:                                   ; preds = %29
  br i1 %44, label %.lr.ph.preheader.i, label %Ssc_GiaSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader22.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i60

.preheader.i61:                                   ; preds = %29
  br i1 %44, label %.lr.ph28.preheader.i, label %Ssc_GiaSimHashKey.exit

.lr.ph28.preheader.i:                             ; preds = %.preheader.i61
  %wide.trip.count36.i = zext nneg i32 %37 to i64
  br label %.lr.ph28.i

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i60 ]
  %.025.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i60 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = and i64 %indvars.iv.i, 15
  %48 = getelementptr inbounds nuw [4 x i8], ptr @Ssc_GiaSimHashKey.s_Primes, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = trunc i64 %46 to i32
  %51 = xor i32 %50, -1
  %52 = mul i32 %49, %51
  %53 = xor i32 %52, %.025.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaSimHashKey.exit, label %.lr.ph.i60, !llvm.loop !52

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next34.i, %.lr.ph28.i ]
  %.227.i = phi i32 [ 0, %.lr.ph28.preheader.i ], [ %61, %.lr.ph28.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv33.i
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = and i64 %indvars.iv33.i, 15
  %57 = getelementptr inbounds nuw [4 x i8], ptr @Ssc_GiaSimHashKey.s_Primes, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = trunc i64 %55 to i32
  %60 = mul i32 %58, %59
  %61 = xor i32 %60, %.227.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %Ssc_GiaSimHashKey.exit, label %.lr.ph28.i, !llvm.loop !53

Ssc_GiaSimHashKey.exit:                           ; preds = %.lr.ph.i60, %.lr.ph28.i, %.preheader22.i, %.preheader.i61
  %.1.i = phi i32 [ %61, %.lr.ph28.i ], [ 0, %.preheader.i61 ], [ 0, %.preheader22.i ], [ %53, %.lr.ph.i60 ]
  %62 = urem i32 %.1.i, %8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %16, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %Ssc_GiaSimHashKey.exit
  %.val55 = load ptr, ptr %24, align 8, !tbaa !12
  %68 = sext i32 %31 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 268435455
  store i32 %71, ptr %69, align 4
  br label %91

72:                                               ; preds = %Ssc_GiaSimHashKey.exit
  %.val56 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %73
  store i32 %31, ptr %74, align 4, !tbaa !11
  %.val57 = load ptr, ptr %24, align 8, !tbaa !12
  %75 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 268435455
  %78 = sext i32 %31 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -268435456
  %82 = or disjoint i32 %81, %77
  store i32 %82, ptr %79, align 4
  %.val58 = load ptr, ptr %24, align 8, !tbaa !12
  %83 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %78
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 268435455
  %86 = icmp eq i32 %85, 268435455
  br i1 %86, label %87, label %91

87:                                               ; preds = %72
  %88 = and i32 %65, 268435455
  %89 = and i32 %84, -268435456
  %90 = or disjoint i32 %89, %88
  store i32 %90, ptr %83, align 4
  br label %91

91:                                               ; preds = %72, %87, %67
  store i32 %31, ptr %64, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %3, align 4, !tbaa !3
  %92 = sext i32 %.val48 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %29, label %.critedge.preheader, !llvm.loop !54

94:                                               ; preds = %.lr.ph72, %Gia_ObjIsHead.exit.thread
  %.val83 = phi i32 [ %.val48, %.lr.ph72 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %Gia_ObjIsHead.exit.thread ]
  %.val51 = load ptr, ptr %26, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv79
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %.val3.i = load ptr, ptr %27, align 8, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 268435455
  %101 = icmp eq i32 %100, 268435455
  br i1 %101, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %94
  %.val.i = load ptr, ptr %28, align 8, !tbaa !31
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %97
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %Gia_ObjIsHead.exit.thread, label %105

105:                                              ; preds = %Gia_ObjIsHead.exit
  %106 = tail call i32 @Ssc_GiaSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %96)
  %.val.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %94, %Gia_ObjIsHead.exit, %105
  %.val = phi i32 [ %.val83, %94 ], [ %.val83, %Gia_ObjIsHead.exit ], [ %.val.pre, %105 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next80, %107
  br i1 %108, label %94, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %109, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge.preheader, %.critedge2
  tail call void @free(ptr noundef nonnull %16) #12
  br label %109

109:                                              ; preds = %.critedge2.thread, %.critedge2, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaClassesInit(ptr noundef captures(none) initializes((192, 208)) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i32, ptr %2, align 8, !tbaa !56
  %3 = sext i32 %.val18 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %5, align 8, !tbaa !12
  %.val19 = load i32, ptr %2, align 8, !tbaa !56
  %6 = sext i32 %.val19 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %7, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i32, ptr %2, align 8, !tbaa !56
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %.val17 = load ptr, ptr %9, align 8, !tbaa !37
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.val17, i64 %indvars.iv
  %.val20 = load i64, ptr %13, align 4
  %14 = and i64 %.val20, 2147483648
  %.not.i.i = icmp ne i64 %14, 0
  %15 = and i64 %.val20, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not.not.i.not22 = or i1 %.not.i.i, %16
  %17 = and i64 %.val20, 2684354559
  %narrow.i3.i = icmp ne i64 %17, 2684354559
  %narrow.i.not = select i1 %narrow.i.not.not.i.not22, i1 %narrow.i3.i, i1 false
  %18 = select i1 %narrow.i.not, i32 268435455, i32 0
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -268435456
  %22 = or disjoint i32 %18, %21
  store i32 %22, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %2, align 8, !tbaa !56
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %12, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %.critedge
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !3
  store i32 100, ptr %30, align 8, !tbaa !36
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !10
  store ptr %30, ptr %26, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %29, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !3
  store i32 100, ptr %39, align 8, !tbaa !36
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !10
  store ptr %39, ptr %35, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssc_GiaClassesRefine(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = getelementptr i8, ptr %0, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %.thread
  %17 = phi ptr [ %4, %.lr.ph ], [ %.pre.i51, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.val29 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val29, i64 %indvars.iv
  %.val31 = load i64, ptr %19, align 4
  %20 = and i64 %.val31, 2147483648
  %.not.i.i = icmp ne i64 %20, 0
  %21 = and i64 %.val31, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not.not.i.not39 = or i1 %.not.i.i, %22
  %23 = and i64 %.val31, 2684354559
  %narrow.i3.i = icmp ne i64 %23, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not39
  br i1 %narrow.i.not, label %.thread, label %24

24:                                               ; preds = %18
  %.val7.i = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 268435455
  %.off.i = add nsw i32 %27, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %Gia_ObjIsTail.exit, label %34

Gia_ObjIsTail.exit:                               ; preds = %24
  %.val.i = load ptr, ptr %15, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %Gia_ObjIsTail.exit
  %32 = tail call i32 @Ssc_GiaSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %27)
  %33 = add nsw i32 %32, %.044
  br label %.thread

34:                                               ; preds = %24
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %35, label %.thread

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i.i = load i32, ptr %37, align 4, !tbaa !40
  %.val2.i.i = load i32, ptr %12, align 8, !tbaa !43
  %.val3.i.i = load ptr, ptr %13, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %38, align 4, !tbaa !3
  %39 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %40 = sdiv i32 %.val.i.i, %39
  %41 = load ptr, ptr %14, align 8, !tbaa !45
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = mul nsw i32 %40, %42
  %44 = getelementptr i8, ptr %41, i64 8
  %.val.i17.i = load ptr, ptr %44, align 8, !tbaa !46
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val.i17.i, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = and i64 %47, 1
  %.not.i = icmp eq i64 %48, 0
  %49 = icmp sgt i32 %40, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %35
  br i1 %49, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %35
  br i1 %49, label %.lr.ph25.preheader.i, label %.thread

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %40 to i64
  br label %.lr.ph25.i

50:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %.not16.i = icmp eq i64 %52, -1
  br i1 %.not16.i, label %50, label %Ssc_GiaSimIsConst0.exit

53:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.thread, label %.lr.ph25.i, !llvm.loop !59

.lr.ph25.i:                                       ; preds = %53, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv32.i
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %.not15.i = icmp eq i64 %55, 0
  br i1 %.not15.i, label %53, label %Ssc_GiaSimIsConst0.exit

Ssc_GiaSimIsConst0.exit:                          ; preds = %.lr.ph.i, %.lr.ph25.i
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 8, !tbaa !36
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit

59:                                               ; preds = %Ssc_GiaSimIsConst0.exit
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %69) #9
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #10
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink60 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink60, ptr %5, align 8, !tbaa !10
  store i32 %.sink, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Ssc_GiaSimIsConst0.exit
  %.pre.i52 = phi ptr [ %17, %Ssc_GiaSimIsConst0.exit ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %56, 1
  store i32 %74, ptr %3, align 4, !tbaa !3
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i52, i64 %75
  store i32 %42, ptr %76, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %50, %53, %.preheader.i, %.preheader18.i, %Gia_ObjIsTail.exit, %18, %34, %Vec_IntPush.exit, %31
  %.pre.i51 = phi ptr [ %17, %31 ], [ %17, %Gia_ObjIsTail.exit ], [ %.pre.i52, %Vec_IntPush.exit ], [ %17, %34 ], [ %17, %18 ], [ %17, %.preheader18.i ], [ %17, %53 ], [ %17, %.preheader.i ], [ %17, %50 ]
  %.1 = phi i32 [ %33, %31 ], [ %.044, %Gia_ObjIsTail.exit ], [ %.044, %Vec_IntPush.exit ], [ %.044, %34 ], [ %.044, %18 ], [ %.044, %.preheader18.i ], [ %.044, %53 ], [ %.044, %.preheader.i ], [ %.044, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %7, align 8, !tbaa !56
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %16, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %16, %.thread, %1
  %80 = phi ptr [ %4, %1 ], [ %.pre.i51, %.thread ], [ %17, %16 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %.thread ], [ %.044, %16 ]
  tail call void @Ssc_GiaSimProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %.not.i33 = icmp eq ptr %80, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %80) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %81
  %82 = add nsw i32 %.val, %.0.lcssa
  tail call void @free(ptr noundef nonnull %2) #12
  ret i32 %82
}

; Function Attrs: nofree nounwind uwtable
define void @Ssc_GiaClassesCheckPairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val16, 1
  br i1 %4, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 192
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %18
  %.val19 = phi i32 [ %.val16, %.critedge.lr.ph ], [ %.val, %18 ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val14 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.val15 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %10)
  %.val.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %.critedge, %16
  %.val = phi i32 [ %.val19, %.critedge ], [ %.val.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = trunc i64 %indvars.iv.next to i32
  %20 = or disjoint i32 %19, 1
  %21 = icmp slt i32 %20, %.val
  br i1 %21, label %.critedge, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !17, i64 192}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!13, !8, i64 200}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !16, i64 864}
!35 = !{!13, !16, i64 872}
!36 = !{!4, !5, i64 0}
!37 = !{!13, !15, i64 32}
!38 = distinct !{!38, !33}
!39 = !{!13, !27, i64 848}
!40 = !{!41, !5, i64 4}
!41 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !42, i64 8}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!13, !5, i64 16}
!44 = !{!13, !16, i64 64}
!45 = !{!13, !27, i64 832}
!46 = !{!41, !42, i64 8}
!47 = !{!26, !26, i64 0}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!13, !5, i64 24}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}

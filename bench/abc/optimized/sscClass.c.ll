; ModuleID = 'bench/abc/original/sscClass.c.ll'
source_filename = "bench/abc/original/sscClass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [37 x i8] c"Pair (%d, %d) are still equivalent.\0A\00", align 1
@Ssc_GiaSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssc_GiaSimClassCreate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %3, align 4
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
  %.val21 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22, i64 %12
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
  %.val24 = load ptr, ptr %7, align 8
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds i32, ptr %.val24, i64 %21
  store i32 %10, ptr %22, align 4
  br label %23

23:                                               ; preds = %15, %17
  %.1 = phi i32 [ %10, %15 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %23
  %26 = sext i32 %10 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.019.lcssa = phi i64 [ -1, %2 ], [ %26, %.critedge.loopexit ]
  %27 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssc_GiaSimClassRefineOneBit(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #8
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %1, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = sext i32 %1 to i64
  %43 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val25, i64 %42
  %.058 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.058, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit34
  %.059 = phi i32 [ %.0, %Vec_IntPush.exit34 ], [ %.058, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %42
  %47 = zext nneg i32 %.059 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %47
  %49 = load i64, ptr %46, align 4
  %50 = lshr i64 %49, 63
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %49 to i32
  %53 = lshr i32 %52, 30
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  %56 = load i64, ptr %48, align 4
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  %59 = trunc i64 %56 to i32
  %60 = lshr i32 %59, 30
  %61 = and i32 %60, 1
  %62 = xor i32 %61, %58
  %.not = icmp eq i32 %55, %62
  br i1 %.not, label %63, label %91

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %63
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %64, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i32 = icmp eq ptr %73, null
  br i1 %.not9.i.i32, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i33

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit34

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i31 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i31, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #8
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #9
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_IntPush.exit34

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %91
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %92, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit34

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i39 = icmp eq ptr %101, null
  br i1 %.not9.i.i39, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i40

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_IntPush.exit34

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i38 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i38, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #8
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %92, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %117, %Vec_IntGrow.exit.i40, %.Vec_IntGrow.exit10_crit_edge.i35, %89, %Vec_IntGrow.exit.i33, %.Vec_IntGrow.exit10_crit_edge.i28
  %.sink = phi ptr [ %65, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %65, %Vec_IntGrow.exit.i33 ], [ %65, %89 ], [ %93, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %93, %Vec_IntGrow.exit.i40 ], [ %93, %117 ]
  %.sink64 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %78, %Vec_IntGrow.exit.i33 ], [ %90, %89 ], [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %106, %Vec_IntGrow.exit.i40 ], [ %118, %117 ]
  %119 = load i32, ptr %.sink, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %.sink, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.sink64, i64 %121
  store i32 %.059, ptr %122, align 4
  %.val26 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds i32, ptr %.val26, i64 %47
  %.0 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.0, 0
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit34, %Vec_IntPush.exit
  %.val25.i62 = phi ptr [ %.val25, %Vec_IntPush.exit ], [ %.val26, %Vec_IntPush.exit34 ]
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val = load i32, ptr %126, align 4
  %127 = icmp eq i32 %.val, 0
  br i1 %127, label %177, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val26.i = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val26.i, 0
  br i1 %131, label %.lr.ph.i, label %Ssc_GiaSimClassCreate.exit

.lr.ph.i:                                         ; preds = %128
  %132 = getelementptr i8, ptr %129, i64 8
  %133 = getelementptr i8, ptr %0, i64 192
  br label %134

134:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i ], [ %.1.i, %149 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i ], [ %136, %149 ]
  %.val21.i = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i32, ptr %.val21.i, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i64 %indvars.iv.i, 0
  %.val22.i = load ptr, ptr %133, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %138
  %140 = load i32, ptr %139, align 4
  br i1 %137, label %141, label %143

141:                                              ; preds = %134
  %142 = or i32 %140, 268435455
  store i32 %142, ptr %139, align 4
  br label %149

143:                                              ; preds = %134
  %144 = and i32 %.01828.i, 268435455
  %145 = and i32 %140, -268435456
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %139, align 4
  %.val24.i = load ptr, ptr %43, align 8
  %147 = sext i32 %.01927.i to i64
  %148 = getelementptr inbounds i32, ptr %.val24.i, i64 %147
  store i32 %136, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %141
  %.1.i = phi i32 [ %136, %141 ], [ %.01828.i, %143 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %130, align 4
  %150 = sext i32 %.val.i to i64
  %151 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %151, label %134, label %Ssc_GiaSimClassCreate.exit.loopexit, !llvm.loop !4

Ssc_GiaSimClassCreate.exit.loopexit:              ; preds = %149
  %.val25.i.pre = load ptr, ptr %43, align 8
  br label %Ssc_GiaSimClassCreate.exit

Ssc_GiaSimClassCreate.exit:                       ; preds = %Ssc_GiaSimClassCreate.exit.loopexit, %128
  %.val25.i = phi ptr [ %.val25.i62, %128 ], [ %.val25.i.pre, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %128 ], [ %138, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %152 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val26.i42 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val26.i42, 0
  br i1 %155, label %.lr.ph.i45, label %Ssc_GiaSimClassCreate.exit56

.lr.ph.i45:                                       ; preds = %Ssc_GiaSimClassCreate.exit
  %156 = getelementptr i8, ptr %153, i64 8
  %157 = getelementptr i8, ptr %0, i64 192
  br label %158

158:                                              ; preds = %173, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i53, %173 ]
  %.01828.i47 = phi i32 [ 268435455, %.lr.ph.i45 ], [ %.1.i52, %173 ]
  %.01927.i48 = phi i32 [ -1, %.lr.ph.i45 ], [ %160, %173 ]
  %.val21.i49 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i32, ptr %.val21.i49, i64 %indvars.iv.i46
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i64 %indvars.iv.i46, 0
  %.val22.i50 = load ptr, ptr %157, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i50, i64 %162
  %164 = load i32, ptr %163, align 4
  br i1 %161, label %165, label %167

165:                                              ; preds = %158
  %166 = or i32 %164, 268435455
  store i32 %166, ptr %163, align 4
  br label %173

167:                                              ; preds = %158
  %168 = and i32 %.01828.i47, 268435455
  %169 = and i32 %164, -268435456
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %163, align 4
  %.val24.i51 = load ptr, ptr %43, align 8
  %171 = sext i32 %.01927.i48 to i64
  %172 = getelementptr inbounds i32, ptr %.val24.i51, i64 %171
  store i32 %160, ptr %172, align 4
  br label %173

173:                                              ; preds = %167, %165
  %.1.i52 = phi i32 [ %160, %165 ], [ %.01828.i47, %167 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i46, 1
  %.val.i54 = load i32, ptr %154, align 4
  %174 = sext i32 %.val.i54 to i64
  %175 = icmp slt i64 %indvars.iv.next.i53, %174
  br i1 %175, label %158, label %Ssc_GiaSimClassCreate.exit56, !llvm.loop !4

Ssc_GiaSimClassCreate.exit56:                     ; preds = %173, %Ssc_GiaSimClassCreate.exit
  %.019.lcssa.i43 = phi i64 [ -1, %Ssc_GiaSimClassCreate.exit ], [ %162, %173 ]
  %.val25.i44 = load ptr, ptr %43, align 8
  %176 = getelementptr inbounds i32, ptr %.val25.i44, i64 %.019.lcssa.i43
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %._crit_edge, %Ssc_GiaSimClassCreate.exit56
  %.023 = phi i32 [ 1, %Ssc_GiaSimClassCreate.exit56 ], [ 0, %._crit_edge ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaSimClassRefineOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = getelementptr i8, ptr %0, i64 200
  %6 = getelementptr inbounds i8, ptr %0, i64 848
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  %10 = getelementptr i8, ptr %0, i64 192
  br label %tailrecurse

tailrecurse:                                      ; preds = %193, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %196, %193 ]
  %.tr66 = phi i32 [ %1, %2 ], [ %195, %193 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %tailrecurse
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #8
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %.tr66, ptr %46, align 4
  %47 = sext i32 %.tr66 to i64
  %.val31 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %.val31, i64 %47
  %.070 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.070, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit38
  %.071 = phi i32 [ %.0, %Vec_IntPush.exit38 ], [ %.070, %Vec_IntPush.exit ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i = load i32, ptr %51, align 4
  %.val2.i.i = load i32, ptr %7, align 8
  %.val3.i.i = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %52, align 4
  %53 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %54 = sdiv i32 %.val.i.i, %53
  %55 = load ptr, ptr %9, align 8
  %56 = mul nsw i32 %54, %.tr66
  %57 = getelementptr i8, ptr %55, i64 8
  %.val.i24.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %.val.i24.i, i64 %58
  %60 = mul nsw i32 %54, %.071
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val.i24.i, i64 %61
  %63 = load i64, ptr %59, align 8
  %64 = load i64, ptr %62, align 8
  %65 = xor i64 %64, %63
  %66 = and i64 %65, 1
  %.not.i = icmp eq i64 %66, 0
  %67 = icmp sgt i32 %54, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph
  br i1 %67, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %67, label %.lr.ph37.preheader.i, label %.loopexit

.lr.ph37.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count47.i = zext nneg i32 %54 to i64
  br label %.lr.ph37.i

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  %.not23.i = icmp eq i64 %73, -1
  br i1 %.not23.i, label %68, label %Ssc_GiaSimAreEqual.exit

74:                                               ; preds = %.lr.ph37.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph37.i, !llvm.loop !8

.lr.ph37.i:                                       ; preds = %74, %.lr.ph37.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next45.i, %74 ]
  %75 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv44.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv44.i
  %78 = load i64, ptr %77, align 8
  %.not22.i = icmp eq i64 %76, %78
  br i1 %.not22.i, label %74, label %Ssc_GiaSimAreEqual.exit

.loopexit:                                        ; preds = %68, %74, %.preheader.i, %.preheader30.i
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %.loopexit
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %79, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_IntPush.exit38

84:                                               ; preds = %.loopexit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i36 = icmp eq ptr %88, null
  br i1 %.not9.i.i36, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i37

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit38

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i35 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i35, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #8
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_IntPush.exit38

Ssc_GiaSimAreEqual.exit:                          ; preds = %.lr.ph.i, %.lr.ph37.i
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Ssc_GiaSimAreEqual.exit
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %106, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit38

111:                                              ; preds = %Ssc_GiaSimAreEqual.exit
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i43 = icmp eq ptr %115, null
  br i1 %.not9.i.i43, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i44

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit38

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i42 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i42, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #8
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #9
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %131, %Vec_IntGrow.exit.i44, %.Vec_IntGrow.exit10_crit_edge.i39, %104, %Vec_IntGrow.exit.i37, %.Vec_IntGrow.exit10_crit_edge.i32
  %.sink = phi ptr [ %80, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %80, %Vec_IntGrow.exit.i37 ], [ %80, %104 ], [ %107, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %107, %Vec_IntGrow.exit.i44 ], [ %107, %131 ]
  %.sink80 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %93, %Vec_IntGrow.exit.i37 ], [ %105, %104 ], [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %120, %Vec_IntGrow.exit.i44 ], [ %132, %131 ]
  %133 = load i32, ptr %.sink, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %.sink, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.sink80, i64 %135
  store i32 %.071, ptr %136, align 4
  %.val30 = load ptr, ptr %5, align 8
  %137 = zext nneg i32 %.071 to i64
  %138 = getelementptr inbounds i32, ptr %.val30, i64 %137
  %.0 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.0, 0
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_IntPush.exit38, %Vec_IntPush.exit
  %.val25.i76 = phi ptr [ %.val31, %Vec_IntPush.exit ], [ %.val30, %Vec_IntPush.exit38 ]
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val27 = load i32, ptr %141, align 4
  %142 = icmp eq i32 %.val27, 0
  br i1 %142, label %197, label %143

143:                                              ; preds = %._crit_edge
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val26.i = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val26.i, 0
  br i1 %146, label %.lr.ph.i46, label %Ssc_GiaSimClassCreate.exit

.lr.ph.i46:                                       ; preds = %143
  %147 = getelementptr i8, ptr %144, i64 8
  br label %148

148:                                              ; preds = %163, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %163 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i46 ], [ %.1.i, %163 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i46 ], [ %150, %163 ]
  %.val21.i = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %.val21.i, i64 %indvars.iv.i47
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i64 %indvars.iv.i47, 0
  %.val22.i = load ptr, ptr %10, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %152
  %154 = load i32, ptr %153, align 4
  br i1 %151, label %155, label %157

155:                                              ; preds = %148
  %156 = or i32 %154, 268435455
  store i32 %156, ptr %153, align 4
  br label %163

157:                                              ; preds = %148
  %158 = and i32 %.01828.i, 268435455
  %159 = and i32 %154, -268435456
  %160 = or disjoint i32 %159, %158
  store i32 %160, ptr %153, align 4
  %.val24.i = load ptr, ptr %5, align 8
  %161 = sext i32 %.01927.i to i64
  %162 = getelementptr inbounds i32, ptr %.val24.i, i64 %161
  store i32 %150, ptr %162, align 4
  br label %163

163:                                              ; preds = %157, %155
  %.1.i = phi i32 [ %150, %155 ], [ %.01828.i, %157 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val.i = load i32, ptr %145, align 4
  %164 = sext i32 %.val.i to i64
  %165 = icmp slt i64 %indvars.iv.next.i48, %164
  br i1 %165, label %148, label %Ssc_GiaSimClassCreate.exit.loopexit, !llvm.loop !4

Ssc_GiaSimClassCreate.exit.loopexit:              ; preds = %163
  %.val25.i.pre = load ptr, ptr %5, align 8
  br label %Ssc_GiaSimClassCreate.exit

Ssc_GiaSimClassCreate.exit:                       ; preds = %Ssc_GiaSimClassCreate.exit.loopexit, %143
  %.val25.i = phi ptr [ %.val25.i76, %143 ], [ %.val25.i.pre, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %143 ], [ %152, %Ssc_GiaSimClassCreate.exit.loopexit ]
  %166 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val26.i49 = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val26.i49, 0
  br i1 %169, label %.lr.ph.i52, label %Ssc_GiaSimClassCreate.exit63

.lr.ph.i52:                                       ; preds = %Ssc_GiaSimClassCreate.exit
  %170 = getelementptr i8, ptr %167, i64 8
  br label %171

171:                                              ; preds = %186, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i60, %186 ]
  %.01828.i54 = phi i32 [ 268435455, %.lr.ph.i52 ], [ %.1.i59, %186 ]
  %.01927.i55 = phi i32 [ -1, %.lr.ph.i52 ], [ %173, %186 ]
  %.val21.i56 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %.val21.i56, i64 %indvars.iv.i53
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i64 %indvars.iv.i53, 0
  %.val22.i57 = load ptr, ptr %10, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i57, i64 %175
  %177 = load i32, ptr %176, align 4
  br i1 %174, label %178, label %180

178:                                              ; preds = %171
  %179 = or i32 %177, 268435455
  store i32 %179, ptr %176, align 4
  br label %186

180:                                              ; preds = %171
  %181 = and i32 %.01828.i54, 268435455
  %182 = and i32 %177, -268435456
  %183 = or disjoint i32 %182, %181
  store i32 %183, ptr %176, align 4
  %.val24.i58 = load ptr, ptr %5, align 8
  %184 = sext i32 %.01927.i55 to i64
  %185 = getelementptr inbounds i32, ptr %.val24.i58, i64 %184
  store i32 %173, ptr %185, align 4
  br label %186

186:                                              ; preds = %180, %178
  %.1.i59 = phi i32 [ %173, %178 ], [ %.01828.i54, %180 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %.val.i61 = load i32, ptr %168, align 4
  %187 = sext i32 %.val.i61 to i64
  %188 = icmp slt i64 %indvars.iv.next.i60, %187
  br i1 %188, label %171, label %Ssc_GiaSimClassCreate.exit63, !llvm.loop !4

Ssc_GiaSimClassCreate.exit63:                     ; preds = %186, %Ssc_GiaSimClassCreate.exit
  %.019.lcssa.i50 = phi i64 [ -1, %Ssc_GiaSimClassCreate.exit ], [ %175, %186 ]
  %.val25.i51 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds i32, ptr %.val25.i51, i64 %.019.lcssa.i50
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %Ssc_GiaSimClassCreate.exit63
  %194 = getelementptr i8, ptr %190, i64 8
  %.val28 = load ptr, ptr %194, align 8
  %195 = load i32, ptr %.val28, align 4
  %196 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

197:                                              ; preds = %Ssc_GiaSimClassCreate.exit63, %._crit_edge
  %.026 = phi i32 [ 0, %._crit_edge ], [ 1, %Ssc_GiaSimClassCreate.exit63 ]
  %accumulator.ret.tr = add nuw nsw i32 %.026, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSimProcessRefined(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val50 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val50, 0
  br i1 %4, label %109, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val50, 3
  %7 = add nsw i32 %6, 99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %5
  %.012.i = phi i32 [ %7, %5 ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #10
  %17 = icmp sgt i32 %.val50, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 832
  %20 = getelementptr inbounds i8, ptr %0, i64 848
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = getelementptr i8, ptr %0, i64 200
  %24 = getelementptr i8, ptr %0, i64 192
  br label %29

.critedge.preheader:                              ; preds = %91
  %25 = icmp sgt i32 %.val48, 0
  br i1 %25, label %.lr.ph73, label %.critedge2.thread

.lr.ph73:                                         ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %0, i64 192
  %28 = getelementptr i8, ptr %0, i64 200
  br label %94

29:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.val52 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i = load i32, ptr %34, align 4
  %.val2.i.i.i = load i32, ptr %21, align 8
  %.val3.i.i.i = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %.val3.i.i.i, i64 4
  %.val3.val.i.i.i = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val3.val.i.i.i, %.val2.i.i.i
  %37 = sdiv i32 %.val.i.i.i, %36
  %38 = mul nsw i32 %37, %31
  %39 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, ptr %.val.i.i, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i59 = icmp eq i64 %43, 0
  %44 = icmp sgt i32 %37, 0
  br i1 %.not.i59, label %.preheader.i62, label %.preheader22.i

.preheader22.i:                                   ; preds = %29
  br i1 %44, label %.lr.ph.preheader.i, label %Ssc_GiaSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader22.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i61

.preheader.i62:                                   ; preds = %29
  br i1 %44, label %.lr.ph28.preheader.i, label %Ssc_GiaSimHashKey.exit

.lr.ph28.preheader.i:                             ; preds = %.preheader.i62
  %wide.trip.count36.i = zext nneg i32 %37 to i64
  br label %.lr.ph28.i

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i61 ]
  %.025.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i61 ]
  %45 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %indvars.iv.i, 15
  %48 = getelementptr inbounds [16 x i32], ptr @Ssc_GiaSimHashKey.s_Primes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = trunc i64 %46 to i32
  %51 = xor i32 %50, -1
  %52 = mul i32 %49, %51
  %53 = xor i32 %52, %.025.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaSimHashKey.exit, label %.lr.ph.i61, !llvm.loop !12

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next34.i, %.lr.ph28.i ]
  %.127.i = phi i32 [ 0, %.lr.ph28.preheader.i ], [ %61, %.lr.ph28.i ]
  %54 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv33.i
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %indvars.iv33.i, 15
  %57 = getelementptr inbounds [16 x i32], ptr @Ssc_GiaSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %55 to i32
  %60 = mul i32 %58, %59
  %61 = xor i32 %60, %.127.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %Ssc_GiaSimHashKey.exit, label %.lr.ph28.i, !llvm.loop !13

Ssc_GiaSimHashKey.exit:                           ; preds = %.lr.ph.i61, %.lr.ph28.i, %.preheader22.i, %.preheader.i62
  %.2.i = phi i32 [ 0, %.preheader.i62 ], [ 0, %.preheader22.i ], [ %61, %.lr.ph28.i ], [ %53, %.lr.ph.i61 ]
  %62 = urem i32 %.2.i, %8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %16, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %Ssc_GiaSimHashKey.exit
  %.val55 = load ptr, ptr %24, align 8
  %68 = sext i32 %31 to i64
  %69 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val55, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 268435455
  store i32 %71, ptr %69, align 4
  br label %91

72:                                               ; preds = %Ssc_GiaSimHashKey.exit
  %.val56 = load ptr, ptr %23, align 8
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds i32, ptr %.val56, i64 %73
  store i32 %31, ptr %74, align 4
  %.val57 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val57, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 268435455
  %78 = sext i32 %31 to i64
  %79 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val57, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -268435456
  %82 = or disjoint i32 %81, %77
  store i32 %82, ptr %79, align 4
  %.val58 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val58, i64 %78
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
  store i32 %31, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %3, align 4
  %92 = sext i32 %.val48 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %29, label %.critedge.preheader, !llvm.loop !14

94:                                               ; preds = %.lr.ph73, %Gia_ObjIsHead.exit.thread
  %.val84 = phi i32 [ %.val48, %.lr.ph73 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %Gia_ObjIsHead.exit.thread ]
  %.val51 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds i32, ptr %.val51, i64 %indvars.iv80
  %96 = load i32, ptr %95, align 4
  %.val3.i = load ptr, ptr %27, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 268435455
  %101 = icmp eq i32 %100, 268435455
  br i1 %101, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %94
  %.val.i = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i32, ptr %.val.i, i64 %97
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %Gia_ObjIsHead.exit.thread, label %105

105:                                              ; preds = %Gia_ObjIsHead.exit
  %106 = tail call i32 @Ssc_GiaSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %96)
  %.val.pre = load i32, ptr %3, align 4
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %94, %Gia_ObjIsHead.exit, %105
  %.val = phi i32 [ %.val84, %94 ], [ %.val84, %Gia_ObjIsHead.exit ], [ %.val.pre, %105 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next81, %107
  br i1 %108, label %94, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %109, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge.preheader, %.critedge2
  tail call void @free(ptr noundef nonnull %16) #11
  br label %109

109:                                              ; preds = %.critedge2.thread, %.critedge2, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Ssc_GiaClassesInit(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i32, ptr %2, align 8
  %3 = sext i32 %.val18 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = icmp sgt i32 %.val18, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.val17 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %indvars.iv
  %.val20 = load i64, ptr %11, align 4
  %12 = and i64 %.val20, 2147483648
  %.not.i.i = icmp ne i64 %12, 0
  %13 = and i64 %.val20, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not.not.i.not = or i1 %.not.i.i, %14
  %15 = and i64 %.val20, 2684354559
  %narrow.i3.i = icmp ne i64 %15, 2684354559
  %narrow.i = select i1 %narrow.i.not.not.i.not, i1 %narrow.i3.i, i1 false
  %16 = select i1 %narrow.i, i32 268435455, i32 0
  %.val = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -268435456
  %20 = or disjoint i32 %16, %19
  store i32 %20, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %10, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 864
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %.critedge
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %24, align 8
  br label %32

32:                                               ; preds = %27, %.critedge
  %33 = getelementptr inbounds i8, ptr %0, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %37, ptr %33, align 8
  br label %41

41:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaClassesRefine(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 192
  %11 = getelementptr i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 848
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  br label %16

16:                                               ; preds = %.lr.ph, %Ssc_GiaSimIsConst0.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssc_GiaSimIsConst0.exit.thread ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %Ssc_GiaSimIsConst0.exit.thread ]
  %.val29 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %indvars.iv
  %.val31 = load i64, ptr %18, align 4
  %19 = and i64 %.val31, 2147483648
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.val31, 536870911
  %21 = icmp ne i64 %20, 536870911
  %narrow.i.not.not.i = and i1 %.not.i.i, %21
  %22 = and i64 %.val31, 2684354559
  %narrow.i3.i = icmp eq i64 %22, 2684354559
  %narrow.i = or i1 %narrow.i3.i, %narrow.i.not.not.i
  br i1 %narrow.i, label %23, label %Ssc_GiaSimIsConst0.exit.thread

23:                                               ; preds = %17
  %.val7.i = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val7.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  switch i32 %26, label %Gia_ObjIsTail.exit [
    i32 0, label %33
    i32 268435455, label %Ssc_GiaSimIsConst0.exit.thread
  ]

Gia_ObjIsTail.exit:                               ; preds = %23
  %.val.i = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %Gia_ObjIsTail.exit.thread, label %30

30:                                               ; preds = %Gia_ObjIsTail.exit
  %31 = tail call i32 @Ssc_GiaSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %26)
  %32 = add nsw i32 %31, %.041
  br label %Ssc_GiaSimIsConst0.exit.thread

Gia_ObjIsTail.exit.thread:                        ; preds = %Gia_ObjIsTail.exit
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %33, label %Ssc_GiaSimIsConst0.exit.thread

33:                                               ; preds = %23, %Gia_ObjIsTail.exit.thread
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i.i = load i32, ptr %35, align 4
  %.val2.i.i = load i32, ptr %13, align 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %38 = sdiv i32 %.val.i.i, %37
  %39 = load ptr, ptr %15, align 8
  %40 = trunc i64 %indvars.iv to i32
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i17.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %.val.i17.i, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  %47 = icmp sgt i32 %38, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %33
  br i1 %47, label %.lr.ph.preheader.i, label %Ssc_GiaSimIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %33
  br i1 %47, label %.lr.ph25.preheader.i, label %Ssc_GiaSimIsConst0.exit.thread

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %38 to i64
  br label %.lr.ph25.i

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaSimIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %.not16.i = icmp eq i64 %50, -1
  br i1 %.not16.i, label %48, label %Ssc_GiaSimIsConst0.exit

51:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Ssc_GiaSimIsConst0.exit.thread, label %.lr.ph25.i, !llvm.loop !18

.lr.ph25.i:                                       ; preds = %51, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %51 ]
  %52 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv32.i
  %53 = load i64, ptr %52, align 8
  %.not15.i = icmp eq i64 %53, 0
  br i1 %.not15.i, label %51, label %Ssc_GiaSimIsConst0.exit

Ssc_GiaSimIsConst0.exit:                          ; preds = %.lr.ph.i, %.lr.ph25.i
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ssc_GiaSimIsConst0.exit
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %Ssc_GiaSimIsConst0.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #8
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #9
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %5, align 8
  store i32 %67, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %3, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %40, ptr %80, align 4
  br label %Ssc_GiaSimIsConst0.exit.thread

Ssc_GiaSimIsConst0.exit.thread:                   ; preds = %48, %51, %23, %.preheader18.i, %.preheader.i, %17, %Gia_ObjIsTail.exit.thread, %Vec_IntPush.exit, %30
  %.1 = phi i32 [ %32, %30 ], [ %.041, %Vec_IntPush.exit ], [ %.041, %Gia_ObjIsTail.exit.thread ], [ %.041, %17 ], [ %.041, %.preheader.i ], [ %.041, %.preheader18.i ], [ %.041, %23 ], [ %.041, %51 ], [ %.041, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %7, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %16, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %16, %Ssc_GiaSimIsConst0.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Ssc_GiaSimIsConst0.exit.thread ], [ %.041, %16 ]
  tail call void @Ssc_GiaSimProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4
  %84 = load ptr, ptr %5, align 8
  %.not.i33 = icmp eq ptr %84, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %84) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %85
  %86 = add nsw i32 %.val, %.0.lcssa
  tail call void @free(ptr noundef nonnull %2) #11
  ret i32 %86
}

; Function Attrs: nofree nounwind uwtable
define void @Ssc_GiaClassesCheckPairs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val16, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %.val19 = phi i32 [ %.val16, %.lr.ph ], [ %.val, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %8 = or disjoint i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %.val14, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %.val14, i64 %8
  %12 = load i32, ptr %11, align 4
  %.val15 = load ptr, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val15, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %12)
  %.val.pre = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %7, %18
  %.val = phi i32 [ %.val19, %7 ], [ %.val.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %21 = trunc i64 %indvars.iv.next to i32
  %22 = or disjoint i32 %21, 1
  %23 = icmp slt i32 %22, %.val
  br i1 %23, label %7, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %20, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

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

; ModuleID = 'bench/abc/original/fxuSingle.c.ll'
source_filename = "bench/abc/original/fxuSingle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixComputeSingles(ptr noundef initializes((120, 124)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 10000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.07193 = load ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %.07193, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %13

13:                                               ; preds = %.lr.ph, %Fxu_MatrixComputeSinglesOneCollect.exit
  %.07195 = phi ptr [ %.07193, %.lr.ph ], [ %.071, %Fxu_MatrixComputeSinglesOneCollect.exit ]
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07195, i64 24
  %.060.i = load ptr, ptr %14, align 8
  %.not61.i = icmp eq ptr %.060.i, null
  br i1 %.not61.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.preheader55.i

.preheader55.i:                                   ; preds = %13, %._crit_edge.i
  %.062.i = phi ptr [ %.0.i, %._crit_edge.i ], [ %.060.i, %13 ]
  %.032.in56.i = getelementptr inbounds nuw i8, ptr %.062.i, i64 24
  %.03257.i = load ptr, ptr %.032.in56.i, align 8
  %.not3958.i = icmp eq ptr %.03257.i, null
  br i1 %.not3958.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader55.i, %21
  %.03259.i = phi ptr [ %.032.i, %21 ], [ %.03257.i, %.preheader55.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.03259.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not40.i = icmp eq ptr %18, null
  br i1 %.not40.i, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %12, align 8
  store ptr %16, ptr %20, align 8
  store ptr %17, ptr %12, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.032.in.i = getelementptr inbounds nuw i8, ptr %.03259.i, i64 24
  %.032.i = load ptr, ptr %.032.in.i, align 8
  %.not39.i = icmp eq ptr %.032.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %21, %.preheader55.i
  %22 = getelementptr inbounds nuw i8, ptr %.062.i, i64 48
  %.0.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge63.i, label %.preheader55.i, !llvm.loop !6

._crit_edge63.i:                                  ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %11, align 8
  %switch.i = icmp ult ptr %.pre.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %._crit_edge63.i, %154
  %.03365.i = phi ptr [ %156, %154 ], [ %.pre.i, %._crit_edge63.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03365.i, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph66.i, %45
  %.032.i.i.ph.ph.in = phi ptr [ %23, %.lr.ph66.i ], [ %46, %45 ]
  %.030.i.i.ph.ph.in = phi ptr [ %14, %.lr.ph66.i ], [ %47, %45 ]
  %.0.i.i.ph.ph = phi i32 [ 0, %.lr.ph66.i ], [ %48, %45 ]
  %.030.i.i.ph.ph = load ptr, ptr %.030.i.i.ph.ph.in, align 8
  %.032.i.i.ph.ph = load ptr, ptr %.032.i.i.ph.ph.in, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.032.i.i.ph = phi ptr [ %.032.i.i.ph.ph, %.outer.outer ], [ %.032.i.i.ph.be, %.outer.backedge ]
  %.030.i.i.ph = phi ptr [ %.030.i.i.ph.ph, %.outer.outer ], [ %.030.i.i.ph.be, %.outer.backedge ]
  %24 = icmp ne ptr %.032.i.i.ph, null
  %25 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 4
  br label %27

27:                                               ; preds = %.backedge, %.outer
  %.030.i.i = phi ptr [ %.030.i.i.ph, %.outer ], [ %.030.i.i.be, %.backedge ]
  %28 = icmp ne ptr %.030.i.i, null
  %or.cond.i.i = select i1 %24, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %29
  %41 = load i32, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %48 = add nuw nsw i32 %.0.i.i.ph.ph, 1
  br label %.outer.outer

49:                                               ; preds = %40
  %50 = icmp slt i32 %41, %43
  br i1 %50, label %51, label %.backedge

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %53 = load ptr, ptr %52, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %56, %65, %61
  %.032.i.i.ph.be = phi ptr [ %63, %61 ], [ null, %65 ], [ %58, %56 ], [ %53, %51 ]
  %.030.i.i.ph.be = phi ptr [ null, %61 ], [ %67, %65 ], [ %.030.i.i, %56 ], [ %.030.i.i, %51 ]
  br label %.outer

54:                                               ; preds = %29
  %55 = icmp slt i32 %33, %38
  br i1 %55, label %56, label %.backedge

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %58 = load ptr, ptr %57, align 8
  br label %.outer.backedge

.backedge:                                        ; preds = %54, %49
  %.030.i.i.be.in = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %.030.i.i.be = load ptr, ptr %.030.i.i.be.in, align 8
  br label %27

59:                                               ; preds = %27
  %60 = icmp eq ptr %.032.i.i.ph, null
  %or.cond3.i.i = select i1 %60, i1 true, i1 %28
  br i1 %or.cond3.i.i, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %63 = load ptr, ptr %62, align 8
  br label %.outer.backedge

64:                                               ; preds = %59
  %or.cond5.i.i = select i1 %60, i1 %28, i1 false
  br i1 %or.cond5.i.i, label %65, label %Fxu_SingleCountCoincidence.exit.i

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %67 = load ptr, ptr %66, align 8
  br label %.outer.backedge

Fxu_SingleCountCoincidence.exit.i:                ; preds = %64
  %68 = add nsw i32 %.0.i.i.ph.ph, -2
  %69 = load i32, ptr %5, align 8
  %.not38.i = icmp slt i32 %68, %69
  br i1 %.not38.i, label %154, label %70

70:                                               ; preds = %Fxu_SingleCountCoincidence.exit.i
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %70
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit.i

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %9, align 8
  %.not9.i10.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #8
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #7
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %9, align 8
  store i32 %84, ptr %6, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %92, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %94 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %.03365.i, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %6, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i41.i

.Vec_PtrGrow.exit11_crit_edge.i41.i:              ; preds = %Vec_PtrPush.exit.i
  %.pre.i43.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit47.i

101:                                              ; preds = %Vec_PtrPush.exit.i
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8
  %.not9.i.i45.i = icmp eq ptr %104, null
  br i1 %.not9.i.i45.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i46.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i46.i

Vec_PtrGrow.exit.i46.i:                           ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit47.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %9, align 8
  %.not9.i10.i44.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i44.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #8
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #7
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %9, align 8
  store i32 %111, ptr %6, align 8
  br label %Vec_PtrPush.exit47.i

Vec_PtrPush.exit47.i:                             ; preds = %119, %Vec_PtrGrow.exit.i46.i, %.Vec_PtrGrow.exit11_crit_edge.i41.i
  %121 = phi ptr [ %.pre.i43.i, %.Vec_PtrGrow.exit11_crit_edge.i41.i ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i46.i ]
  %122 = add nsw i32 %98, 1
  store i32 %122, ptr %7, align 4
  %123 = sext i32 %98 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %.07195, ptr %124, align 8
  %125 = sext i32 %68 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i48.i

.Vec_PtrGrow.exit11_crit_edge.i48.i:              ; preds = %Vec_PtrPush.exit47.i
  %.pre.i50.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit54.i

130:                                              ; preds = %Vec_PtrPush.exit47.i
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8
  %.not9.i.i52.i = icmp eq ptr %133, null
  br i1 %.not9.i.i52.i, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i53.i

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i53.i

Vec_PtrGrow.exit.i53.i:                           ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit54.i

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %9, align 8
  %.not9.i10.i51.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i51.i, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #8
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #7
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %9, align 8
  store i32 %140, ptr %6, align 8
  br label %Vec_PtrPush.exit54.i

Vec_PtrPush.exit54.i:                             ; preds = %148, %Vec_PtrGrow.exit.i53.i, %.Vec_PtrGrow.exit11_crit_edge.i48.i
  %150 = phi ptr [ %.pre.i50.i, %.Vec_PtrGrow.exit11_crit_edge.i48.i ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i53.i ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %7, align 4
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %126, ptr %153, align 8
  br label %154

154:                                              ; preds = %Vec_PtrPush.exit54.i, %Fxu_SingleCountCoincidence.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.03365.i, i64 64
  %156 = load ptr, ptr %155, align 8
  %.not37.i = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %.not37.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.lr.ph66.i, !llvm.loop !7

Fxu_MatrixComputeSinglesOneCollect.exit:          ; preds = %154, %13, %._crit_edge63.i
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef nonnull %0) #9
  %157 = getelementptr inbounds nuw i8, ptr %.07195, i64 56
  %.071 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %.071, null
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %Fxu_MatrixComputeSinglesOneCollect.exit
  %.val.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %158 = sdiv i32 %.val, 3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %158, ptr %159, align 4
  %160 = icmp sgt i32 %.val, %2
  br i1 %160, label %161, label %206

161:                                              ; preds = %._crit_edge
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %162 = icmp sgt i32 %.val, 2
  br i1 %162, label %.lr.ph98, label %.preheader.preheader

.lr.ph98:                                         ; preds = %161
  %.val81 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %calloc, i64 3996
  %164 = zext nneg i32 %.val to i64
  br label %165

165:                                              ; preds = %.lr.ph98, %179
  %indvars.iv = phi i64 [ 2, %.lr.ph98 ], [ %indvars.iv.next, %179 ]
  %166 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 998
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %163, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %163, align 4
  br label %179

174:                                              ; preds = %165
  %sext = shl i64 %168, 32
  %175 = ashr exact i64 %sext, 30
  %176 = getelementptr inbounds i8, ptr %calloc, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %171, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %180 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %180, label %165, label %.preheader.preheader, !llvm.loop !9

.preheader.preheader:                             ; preds = %179, %161
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %185
  %.0100 = phi i32 [ %186, %185 ], [ 999, %.preheader.preheader ]
  %.06799 = phi i32 [ %184, %185 ], [ 0, %.preheader.preheader ]
  %181 = zext nneg i32 %.0100 to i64
  %182 = getelementptr inbounds nuw i32, ptr %calloc, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, %.06799
  %.not76 = icmp slt i32 %184, %2
  br i1 %.not76, label %185, label %187

185:                                              ; preds = %.preheader
  %186 = add nsw i32 %.0100, -1
  %.not131 = icmp eq i32 %.0100, 0
  br i1 %.not131, label %187, label %.preheader, !llvm.loop !10

187:                                              ; preds = %185, %.preheader
  %.0.lcssa = phi i32 [ -1, %185 ], [ %.0100, %.preheader ]
  tail call void @free(ptr noundef nonnull %calloc) #9
  br i1 %162, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %187
  %.val82 = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %.val82, i64 -16
  %invariant.gep108 = getelementptr i8, ptr %.val82, i64 -8
  %invariant.gep110 = getelementptr i8, ptr %.val82, i64 8
  %invariant.gep112 = getelementptr i8, ptr %.val82, i64 16
  br label %188

188:                                              ; preds = %.lr.ph104, %203
  %indvars.iv123 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next124, %203 ]
  %.068101 = phi i32 [ 0, %.lr.ph104 ], [ %.2, %203 ]
  %189 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv123
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %.0.lcssa, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %188
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv123
  %195 = load ptr, ptr %gep, align 8
  %196 = sext i32 %.068101 to i64
  %197 = getelementptr inbounds ptr, ptr %.val82, i64 %196
  store ptr %195, ptr %197, align 8
  %gep109 = getelementptr ptr, ptr %invariant.gep108, i64 %indvars.iv123
  %198 = load ptr, ptr %gep109, align 8
  %gep111 = getelementptr ptr, ptr %invariant.gep110, i64 %196
  store ptr %198, ptr %gep111, align 8
  %199 = add nsw i32 %.068101, 3
  %200 = load ptr, ptr %189, align 8
  %gep113 = getelementptr ptr, ptr %invariant.gep112, i64 %196
  store ptr %200, ptr %gep113, align 8
  %201 = sdiv i32 %199, 3
  %202 = icmp eq i32 %201, %2
  br i1 %202, label %._crit_edge105, label %203

203:                                              ; preds = %194, %188
  %.2 = phi i32 [ %.068101, %188 ], [ %199, %194 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 3
  %204 = trunc nuw i64 %indvars.iv.next124 to i32
  %205 = icmp sgt i32 %.val, %204
  br i1 %205, label %188, label %._crit_edge105, !llvm.loop !11

._crit_edge105:                                   ; preds = %203, %194, %187
  %.169 = phi i32 [ 0, %187 ], [ %199, %194 ], [ %.2, %203 ]
  store i32 %.0.lcssa, ptr %5, align 8
  br label %206

206:                                              ; preds = %._crit_edge105, %._crit_edge
  %.val80 = phi i32 [ %.169, %._crit_edge105 ], [ %.val, %._crit_edge ]
  %207 = icmp sgt i32 %.val80, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %207, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %206
  %invariant.gep118 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %invariant.gep120 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %208

208:                                              ; preds = %.lr.ph116, %208
  %indvars.iv126 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next127, %208 ]
  %209 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv126
  %210 = load ptr, ptr %209, align 8
  %gep119 = getelementptr inbounds nuw ptr, ptr %invariant.gep118, i64 %indvars.iv126
  %211 = load ptr, ptr %gep119, align 8
  %gep121 = getelementptr inbounds nuw ptr, ptr %invariant.gep120, i64 %indvars.iv126
  %212 = load ptr, ptr %gep121, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i32
  tail call void @Fxu_MatrixAddSingle(ptr noundef %0, ptr noundef %210, ptr noundef %211, i32 noundef %214) #9
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 3
  %215 = trunc nuw i64 %indvars.iv.next127 to i32
  %216 = icmp sgt i32 %.val80, %215
  br i1 %216, label %208, label %._crit_edge117.thread, !llvm.loop !12

._crit_edge117:                                   ; preds = %206
  %.not.i92 = icmp eq ptr %.pre, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %208, %._crit_edge117
  tail call void @free(ptr noundef nonnull %.pre) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge117, %._crit_edge117.thread
  tail call void @free(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Fxu_MatrixAddSingle(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.044 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %.044, null
  br i1 %.not45, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %2, %._crit_edge
  %.046 = phi ptr [ %.0, %._crit_edge ], [ %.044, %2 ]
  %.030.in40 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %.03041 = load ptr, ptr %.030.in40, align 8
  %.not3742 = icmp eq ptr %.03041, null
  br i1 %.not3742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39, %12
  %.03043 = phi ptr [ %.030, %12 ], [ %.03041, %.preheader39 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03043, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %.030.in = getelementptr inbounds nuw i8, ptr %.03043, i64 24
  %.030 = load ptr, ptr %.030.in, align 8
  %.not37 = icmp eq ptr %.030, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %.preheader39
  %13 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge47, label %.preheader39, !llvm.loop !14

._crit_edge47:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  %switch = icmp ult ptr %.pre, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph50, %64
  %.03149 = phi ptr [ %.pre, %.lr.ph50 ], [ %66, %64 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03149, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %15, %38
  %.032.i.ph.ph.in = phi ptr [ %16, %15 ], [ %39, %38 ]
  %.030.i.ph.ph.in = phi ptr [ %5, %15 ], [ %40, %38 ]
  %.0.i.ph.ph = phi i32 [ 0, %15 ], [ %41, %38 ]
  %.030.i.ph.ph = load ptr, ptr %.030.i.ph.ph.in, align 8
  %.032.i.ph.ph = load ptr, ptr %.032.i.ph.ph.in, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.032.i.ph = phi ptr [ %.032.i.ph.ph, %.outer.outer ], [ %.032.i.ph.be, %.outer.backedge ]
  %.030.i.ph = phi ptr [ %.030.i.ph.ph, %.outer.outer ], [ %.030.i.ph.be, %.outer.backedge ]
  %17 = icmp ne ptr %.032.i.ph, null
  %18 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 4
  br label %20

20:                                               ; preds = %.backedge, %.outer
  %.030.i = phi ptr [ %.030.i.ph, %.outer ], [ %.030.i.be, %.backedge ]
  %21 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %17, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load i32, ptr %19, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %41 = add nuw nsw i32 %.0.i.ph.ph, 1
  br label %.outer.outer

42:                                               ; preds = %33
  %43 = icmp slt i32 %34, %36
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %46 = load ptr, ptr %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %49, %58, %54
  %.032.i.ph.be = phi ptr [ %56, %54 ], [ null, %58 ], [ %51, %49 ], [ %46, %44 ]
  %.030.i.ph.be = phi ptr [ null, %54 ], [ %60, %58 ], [ %.030.i, %49 ], [ %.030.i, %44 ]
  br label %.outer

47:                                               ; preds = %22
  %48 = icmp slt i32 %26, %31
  br i1 %48, label %49, label %.backedge

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %51 = load ptr, ptr %50, align 8
  br label %.outer.backedge

.backedge:                                        ; preds = %47, %42
  %.030.i.be.in = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %.030.i.be = load ptr, ptr %.030.i.be.in, align 8
  br label %20

52:                                               ; preds = %20
  %53 = icmp eq ptr %.032.i.ph, null
  %or.cond3.i = select i1 %53, i1 true, i1 %21
  br i1 %or.cond3.i, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %56 = load ptr, ptr %55, align 8
  br label %.outer.backedge

57:                                               ; preds = %52
  %or.cond5.i = select i1 %53, i1 %21, i1 false
  br i1 %or.cond5.i, label %58, label %Fxu_SingleCountCoincidence.exit

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %60 = load ptr, ptr %59, align 8
  br label %.outer.backedge

Fxu_SingleCountCoincidence.exit:                  ; preds = %57
  %61 = add nsw i32 %.0.i.ph.ph, -2
  %62 = load i32, ptr %14, align 8
  %.not36 = icmp slt i32 %61, %62
  br i1 %.not36, label %64, label %63

63:                                               ; preds = %Fxu_SingleCountCoincidence.exit
  tail call void @Fxu_MatrixAddSingle(ptr noundef nonnull %0, ptr noundef %.03149, ptr noundef %1, i32 noundef %61) #9
  br label %64

64:                                               ; preds = %Fxu_SingleCountCoincidence.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %.not35, label %.loopexit, label %15, !llvm.loop !15

.loopexit:                                        ; preds = %64, %2, %._crit_edge47
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fxu_SingleCountCoincidence(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %3, %27
  %.032.ph.ph.in = phi ptr [ %4, %3 ], [ %28, %27 ]
  %.030.ph.ph.in = phi ptr [ %5, %3 ], [ %29, %27 ]
  %.0.ph.ph = phi i32 [ 0, %3 ], [ %30, %27 ]
  %.030.ph.ph = load ptr, ptr %.030.ph.ph.in, align 8
  %.032.ph.ph = load ptr, ptr %.032.ph.ph.in, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.032.ph = phi ptr [ %.032.ph.ph, %.outer.outer ], [ %.032.ph.be, %.outer.backedge ]
  %.030.ph = phi ptr [ %.030.ph.ph, %.outer.outer ], [ %.030.ph.be, %.outer.backedge ]
  %6 = icmp ne ptr %.032.ph, null
  %7 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 4
  br label %9

9:                                                ; preds = %.backedge, %.outer
  %.030 = phi ptr [ %.030.ph, %.outer ], [ %.030.be, %.backedge ]
  %10 = icmp ne ptr %.030, null
  %or.cond = select i1 %6, i1 %10, i1 false
  br i1 %or.cond, label %11, label %41

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %30 = add nuw nsw i32 %.0.ph.ph, 1
  br label %.outer.outer

31:                                               ; preds = %22
  %32 = icmp slt i32 %23, %25
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %35 = load ptr, ptr %34, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %38, %47, %43
  %.032.ph.be = phi ptr [ %45, %43 ], [ null, %47 ], [ %40, %38 ], [ %35, %33 ]
  %.030.ph.be = phi ptr [ null, %43 ], [ %49, %47 ], [ %.030, %38 ], [ %.030, %33 ]
  br label %.outer

.backedge:                                        ; preds = %36, %31
  %.030.be.in = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %.030.be = load ptr, ptr %.030.be.in, align 8
  br label %9

36:                                               ; preds = %11
  %37 = icmp slt i32 %15, %20
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %40 = load ptr, ptr %39, align 8
  br label %.outer.backedge

41:                                               ; preds = %9
  %42 = icmp eq ptr %.032.ph, null
  %or.cond3 = select i1 %42, i1 true, i1 %10
  br i1 %or.cond3, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %45 = load ptr, ptr %44, align 8
  br label %.outer.backedge

46:                                               ; preds = %41
  %or.cond5 = select i1 %42, i1 %10, i1 false
  br i1 %or.cond5, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %49 = load ptr, ptr %48, align 8
  br label %.outer.backedge

50:                                               ; preds = %46
  ret i32 %.0.ph.ph
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

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

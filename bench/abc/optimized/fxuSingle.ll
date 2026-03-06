; ModuleID = 'bench/abc/original/fxuSingle.ll'
source_filename = "bench/abc/original/fxuSingle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixComputeSingles(ptr noundef initializes((120, 124)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %4, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 10000, ptr %6, align 8, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.07193 = load ptr, ptr %10, align 8, !tbaa !28
  %.not94 = icmp eq ptr %.07193, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %13

13:                                               ; preds = %.lr.ph, %Fxu_MatrixComputeSinglesOneCollect.exit
  %14 = phi i32 [ 10000, %.lr.ph ], [ %160, %Fxu_MatrixComputeSinglesOneCollect.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %161, %Fxu_MatrixComputeSinglesOneCollect.exit ]
  %.07195 = phi ptr [ %.07193, %.lr.ph ], [ %.071, %Fxu_MatrixComputeSinglesOneCollect.exit ]
  store ptr %11, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.07195, i64 24
  %.060.i = load ptr, ptr %16, align 8, !tbaa !31
  %.not61.i = icmp eq ptr %.060.i, null
  br i1 %.not61.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.preheader55.i

.preheader55.i:                                   ; preds = %13, %._crit_edge.i
  %17 = phi ptr [ %26, %._crit_edge.i ], [ %11, %13 ]
  %.062.i = phi ptr [ %.0.i, %._crit_edge.i ], [ %.060.i, %13 ]
  %.032.in56.i = getelementptr inbounds nuw i8, ptr %.062.i, i64 24
  %.03257.i = load ptr, ptr %.032.in56.i, align 8, !tbaa !33
  %.not3958.i = icmp eq ptr %.03257.i, null
  br i1 %.not3958.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader55.i, %24
  %18 = phi ptr [ %25, %24 ], [ %17, %.preheader55.i ]
  %.03259.i = phi ptr [ %.032.i, %24 ], [ %.03257.i, %.preheader55.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.03259.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not40.i = icmp eq ptr %22, null
  br i1 %.not40.i, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  store ptr %20, ptr %18, align 8, !tbaa !28
  store ptr %21, ptr %12, align 8, !tbaa !29
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %23, %.lr.ph.i
  %25 = phi ptr [ %18, %.lr.ph.i ], [ %21, %23 ]
  %.032.in.i = getelementptr inbounds nuw i8, ptr %.03259.i, i64 24
  %.032.i = load ptr, ptr %.032.in.i, align 8, !tbaa !33
  %.not39.i = icmp eq ptr %.032.i, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %24, %.preheader55.i
  %26 = phi ptr [ %17, %.preheader55.i ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.062.i, i64 48
  %.0.i = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge63.i, label %.preheader55.i, !llvm.loop !41

._crit_edge63.i:                                  ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !30
  %switch.i = icmp ult ptr %.pre.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %._crit_edge63.i, %155
  %28 = phi i32 [ %156, %155 ], [ %14, %._crit_edge63.i ]
  %29 = phi i32 [ %157, %155 ], [ %15, %._crit_edge63.i ]
  %.03365.i = phi ptr [ %159, %155 ], [ %.pre.i, %._crit_edge63.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.03365.i, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph66.i, %52
  %.032.i.i.ph.ph.in = phi ptr [ %30, %.lr.ph66.i ], [ %53, %52 ]
  %.030.i.i.ph.ph.in = phi ptr [ %16, %.lr.ph66.i ], [ %54, %52 ]
  %.0.i.i.ph.ph = phi i32 [ 0, %.lr.ph66.i ], [ %55, %52 ]
  %.030.i.i.ph.ph = load ptr, ptr %.030.i.i.ph.ph.in, align 8, !tbaa !31
  %.032.i.i.ph.ph = load ptr, ptr %.032.i.i.ph.ph.in, align 8, !tbaa !31
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.032.i.i.ph = phi ptr [ %.032.i.i.ph.ph, %.outer.outer ], [ %.032.i.i.ph.be, %.outer.backedge ]
  %.030.i.i.ph = phi ptr [ %.030.i.i.ph.ph, %.outer.outer ], [ %.030.i.i.ph.be, %.outer.backedge ]
  %31 = icmp ne ptr %.032.i.i.ph, null
  %32 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 4
  br label %34

34:                                               ; preds = %.backedge, %.outer
  %.030.i.i = phi ptr [ %.030.i.i.ph, %.outer ], [ %.030.i.i.be, %.backedge ]
  %35 = icmp ne ptr %.030.i.i, null
  %or.cond.i.i = select i1 %31, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %66

36:                                               ; preds = %34
  %37 = load ptr, ptr %32, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = load i32, ptr %33, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %55 = add nuw nsw i32 %.0.i.i.ph.ph, 1
  br label %.outer.outer

56:                                               ; preds = %47
  %57 = icmp slt i32 %48, %50
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %58, %63, %72, %68
  %.032.i.i.ph.be = phi ptr [ %70, %68 ], [ null, %72 ], [ %65, %63 ], [ %60, %58 ]
  %.030.i.i.ph.be = phi ptr [ null, %68 ], [ %74, %72 ], [ %.030.i.i, %63 ], [ %.030.i.i, %58 ]
  br label %.outer

61:                                               ; preds = %36
  %62 = icmp slt i32 %40, %45
  br i1 %62, label %63, label %.backedge

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  br label %.outer.backedge

.backedge:                                        ; preds = %61, %56
  %.030.i.i.be.in = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %.030.i.i.be = load ptr, ptr %.030.i.i.be.in, align 8, !tbaa !47
  br label %34

66:                                               ; preds = %34
  %67 = icmp eq ptr %.032.i.i.ph, null
  %or.cond3.i.i = select i1 %67, i1 true, i1 %35
  br i1 %or.cond3.i.i, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.032.i.i.ph, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  br label %.outer.backedge

71:                                               ; preds = %66
  %or.cond5.i.i = select i1 %67, i1 %35, i1 false
  br i1 %or.cond5.i.i, label %72, label %Fxu_SingleCountCoincidence.exit.i

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  br label %.outer.backedge

Fxu_SingleCountCoincidence.exit.i:                ; preds = %71
  %75 = add nsw i32 %.0.i.i.ph.ph, -2
  %76 = load i32, ptr %5, align 8, !tbaa !3
  %.not38.i = icmp slt i32 %75, %76
  br i1 %.not38.i, label %155, label %77

77:                                               ; preds = %Fxu_SingleCountCoincidence.exit.i
  %78 = icmp eq i32 %29, %28
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %77
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

79:                                               ; preds = %77
  %80 = icmp slt i32 %28, 16
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #8
  br label %Vec_PtrPush.exitthread-pre-split.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrPush.exitthread-pre-split.i

87:                                               ; preds = %79
  %88 = shl nuw nsw i32 %28, 1
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #8
  br label %Vec_PtrPush.exitthread-pre-split.i

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #7
  br label %Vec_PtrPush.exitthread-pre-split.i

Vec_PtrPush.exitthread-pre-split.i:               ; preds = %94, %92, %85, %83
  %.sink86.i = phi ptr [ %86, %85 ], [ %84, %83 ], [ %93, %92 ], [ %95, %94 ]
  %.sink.i = phi i32 [ 16, %85 ], [ 16, %83 ], [ %88, %92 ], [ %88, %94 ]
  store ptr %.sink86.i, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %Vec_PtrPush.exitthread-pre-split.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %96 = phi i32 [ %.sink.i, %Vec_PtrPush.exitthread-pre-split.i ], [ %28, %.Vec_PtrGrow.exit11_crit_edge.i.i ]
  %97 = phi ptr [ %.sink86.i, %Vec_PtrPush.exitthread-pre-split.i ], [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ]
  %98 = add nsw i32 %29, 1
  store i32 %98, ptr %7, align 4, !tbaa !24
  %99 = sext i32 %29 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %99
  store ptr %.03365.i, ptr %100, align 8, !tbaa !48
  %101 = icmp eq i32 %98, %96
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i41.i

.Vec_PtrGrow.exit11_crit_edge.i41.i:              ; preds = %Vec_PtrPush.exit.i
  %.pre.i43.i = load ptr, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit47.i

102:                                              ; preds = %Vec_PtrPush.exit.i
  %103 = icmp slt i32 %29, 15
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %.not9.i.i45.i = icmp eq ptr %105, null
  br i1 %.not9.i.i45.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i46.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i46.i

Vec_PtrGrow.exit.i46.i:                           ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %9, align 8, !tbaa !27
  store i32 16, ptr %6, align 8, !tbaa !26
  br label %Vec_PtrPush.exit47.i

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %96, 1
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %.not9.i10.i44.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i44.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #8
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #7
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %9, align 8, !tbaa !27
  store i32 %112, ptr %6, align 8, !tbaa !26
  br label %Vec_PtrPush.exit47.i

Vec_PtrPush.exit47.i:                             ; preds = %120, %Vec_PtrGrow.exit.i46.i, %.Vec_PtrGrow.exit11_crit_edge.i41.i
  %122 = phi i32 [ %96, %.Vec_PtrGrow.exit11_crit_edge.i41.i ], [ %112, %120 ], [ 16, %Vec_PtrGrow.exit.i46.i ]
  %123 = phi ptr [ %.pre.i43.i, %.Vec_PtrGrow.exit11_crit_edge.i41.i ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i46.i ]
  %124 = add nsw i32 %29, 2
  %125 = sext i32 %98 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %125
  store ptr %.07195, ptr %126, align 8, !tbaa !48
  %127 = sext i32 %75 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp eq i32 %124, %122
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i48.i

.Vec_PtrGrow.exit11_crit_edge.i48.i:              ; preds = %Vec_PtrPush.exit47.i
  %.pre.i50.i = load ptr, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit54.i

130:                                              ; preds = %Vec_PtrPush.exit47.i
  %131 = icmp slt i32 %29, 14
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8, !tbaa !27
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
  store ptr %138, ptr %9, align 8, !tbaa !27
  store i32 16, ptr %6, align 8, !tbaa !26
  br label %Vec_PtrPush.exit54.i

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %122, 1
  %141 = load ptr, ptr %9, align 8, !tbaa !27
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
  store ptr %149, ptr %9, align 8, !tbaa !27
  store i32 %140, ptr %6, align 8, !tbaa !26
  br label %Vec_PtrPush.exit54.i

Vec_PtrPush.exit54.i:                             ; preds = %148, %Vec_PtrGrow.exit.i53.i, %.Vec_PtrGrow.exit11_crit_edge.i48.i
  %150 = phi i32 [ %122, %.Vec_PtrGrow.exit11_crit_edge.i48.i ], [ %140, %148 ], [ 16, %Vec_PtrGrow.exit.i53.i ]
  %151 = phi ptr [ %.pre.i50.i, %.Vec_PtrGrow.exit11_crit_edge.i48.i ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i53.i ]
  %152 = add nsw i32 %29, 3
  store i32 %152, ptr %7, align 4, !tbaa !24
  %153 = sext i32 %124 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %153
  store ptr %128, ptr %154, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %Vec_PtrPush.exit54.i, %Fxu_SingleCountCoincidence.exit.i
  %156 = phi i32 [ %150, %Vec_PtrPush.exit54.i ], [ %28, %Fxu_SingleCountCoincidence.exit.i ]
  %157 = phi i32 [ %152, %Vec_PtrPush.exit54.i ], [ %29, %Fxu_SingleCountCoincidence.exit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.03365.i, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %.not37.i = icmp eq ptr %159, inttoptr (i64 1 to ptr)
  br i1 %.not37.i, label %Fxu_MatrixComputeSinglesOneCollect.exit, label %.lr.ph66.i, !llvm.loop !49

Fxu_MatrixComputeSinglesOneCollect.exit:          ; preds = %155, %13, %._crit_edge63.i
  %160 = phi i32 [ %14, %._crit_edge63.i ], [ %14, %13 ], [ %156, %155 ]
  %161 = phi i32 [ %15, %._crit_edge63.i ], [ %15, %13 ], [ %157, %155 ]
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef nonnull %0) #9
  %162 = getelementptr inbounds nuw i8, ptr %.07195, i64 56
  %.071 = load ptr, ptr %162, align 8, !tbaa !28
  %.not = icmp eq ptr %.071, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !50

._crit_edge:                                      ; preds = %Fxu_MatrixComputeSinglesOneCollect.exit, %3
  %.val = phi i32 [ 0, %3 ], [ %161, %Fxu_MatrixComputeSinglesOneCollect.exit ]
  %163 = sdiv i32 %.val, 3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %163, ptr %164, align 4, !tbaa !51
  %165 = icmp sgt i32 %.val, %2
  br i1 %165, label %166, label %215

166:                                              ; preds = %._crit_edge
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %167 = icmp sgt i32 %.val, 2
  br i1 %167, label %.lr.ph98, label %.preheader.preheader

.lr.ph98:                                         ; preds = %166
  %.val81 = load ptr, ptr %9, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %calloc, i64 3996
  %169 = zext nneg i32 %.val to i64
  br label %170

170:                                              ; preds = %.lr.ph98, %184
  %indvars.iv = phi i64 [ 2, %.lr.ph98 ], [ %indvars.iv.next, %184 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 998
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %168, align 4, !tbaa !52
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %168, align 4, !tbaa !52
  br label %184

179:                                              ; preds = %170
  %sext = shl i64 %173, 32
  %180 = ashr exact i64 %sext, 30
  %181 = getelementptr inbounds i8, ptr %calloc, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !52
  br label %184

184:                                              ; preds = %176, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %185 = icmp samesign ult i64 %indvars.iv.next, %169
  br i1 %185, label %170, label %.preheader.preheader, !llvm.loop !53

.preheader.preheader:                             ; preds = %184, %166
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %190
  %.0100 = phi i32 [ %191, %190 ], [ 999, %.preheader.preheader ]
  %.06799 = phi i32 [ %189, %190 ], [ 0, %.preheader.preheader ]
  %186 = zext nneg i32 %.0100 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = add nsw i32 %188, %.06799
  %.not76 = icmp slt i32 %189, %2
  br i1 %.not76, label %190, label %192

190:                                              ; preds = %.preheader
  %191 = add nsw i32 %.0100, -1
  %.not139 = icmp eq i32 %.0100, 0
  br i1 %.not139, label %192, label %.preheader, !llvm.loop !54

192:                                              ; preds = %190, %.preheader
  %.0.lcssa = phi i32 [ -1, %190 ], [ %.0100, %.preheader ]
  tail call void @free(ptr noundef nonnull %calloc) #9
  br i1 %167, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %192
  %.val82 = load ptr, ptr %9, align 8, !tbaa !27
  br label %193

193:                                              ; preds = %.lr.ph104, %212
  %indvars.iv113 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next114, %212 ]
  %.068101 = phi i32 [ 0, %.lr.ph104 ], [ %.2, %212 ]
  %194 = getelementptr [8 x i8], ptr %.val82, i64 %indvars.iv113
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %.0.lcssa, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %194, i64 -16
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = sext i32 %.068101 to i64
  %203 = getelementptr [8 x i8], ptr %.val82, i64 %202
  store ptr %201, ptr %203, align 8, !tbaa !48
  %204 = getelementptr i8, ptr %194, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr i8, ptr %203, i64 8
  store ptr %205, ptr %206, align 8, !tbaa !48
  %207 = add nsw i32 %.068101, 3
  %208 = load ptr, ptr %194, align 8, !tbaa !48
  %209 = getelementptr i8, ptr %203, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !48
  %210 = sdiv i32 %207, 3
  %211 = icmp eq i32 %210, %2
  br i1 %211, label %._crit_edge105, label %212

212:                                              ; preds = %199, %193
  %.2 = phi i32 [ %.068101, %193 ], [ %207, %199 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 3
  %213 = trunc nuw i64 %indvars.iv.next114 to i32
  %214 = icmp sgt i32 %.val, %213
  br i1 %214, label %193, label %._crit_edge105, !llvm.loop !55

._crit_edge105:                                   ; preds = %212, %199, %192
  %.169 = phi i32 [ 0, %192 ], [ %207, %199 ], [ %.2, %212 ]
  store i32 %.0.lcssa, ptr %5, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %._crit_edge105, %._crit_edge
  %.val80 = phi i32 [ %.169, %._crit_edge105 ], [ %.val, %._crit_edge ]
  %216 = icmp sgt i32 %.val80, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !27
  br i1 %216, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %215, %.lr.ph110
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph110 ], [ 0, %215 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv116
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i32
  tail call void @Fxu_MatrixAddSingle(ptr noundef nonnull %0, ptr noundef %218, ptr noundef %220, i32 noundef %224) #9
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 3
  %225 = trunc nuw i64 %indvars.iv.next117 to i32
  %226 = icmp sgt i32 %.val80, %225
  br i1 %226, label %.lr.ph110, label %._crit_edge111.thread, !llvm.loop !56

._crit_edge111:                                   ; preds = %215
  %.not.i92 = icmp eq ptr %.pre, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %._crit_edge111.thread

._crit_edge111.thread:                            ; preds = %.lr.ph110, %._crit_edge111
  tail call void @free(ptr noundef nonnull %.pre) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge111, %._crit_edge111.thread
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
  store ptr %3, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.044 = load ptr, ptr %5, align 8, !tbaa !31
  %.not45 = icmp eq ptr %.044, null
  br i1 %.not45, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %2, %._crit_edge
  %6 = phi ptr [ %15, %._crit_edge ], [ %3, %2 ]
  %.046 = phi ptr [ %.0, %._crit_edge ], [ %.044, %2 ]
  %.030.in40 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %.03041 = load ptr, ptr %.030.in40, align 8, !tbaa !33
  %.not3742 = icmp eq ptr %.03041, null
  br i1 %.not3742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39, %13
  %7 = phi ptr [ %14, %13 ], [ %6, %.preheader39 ]
  %.03043 = phi ptr [ %.030, %13 ], [ %.03041, %.preheader39 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03043, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %12, label %13

12:                                               ; preds = %.lr.ph
  store ptr %9, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !29
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi ptr [ %7, %.lr.ph ], [ %10, %12 ]
  %.030.in = getelementptr inbounds nuw i8, ptr %.03043, i64 24
  %.030 = load ptr, ptr %.030.in, align 8, !tbaa !33
  %.not37 = icmp eq ptr %.030, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %13, %.preheader39
  %15 = phi ptr [ %6, %.preheader39 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %.0 = load ptr, ptr %16, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge47, label %.preheader39, !llvm.loop !58

._crit_edge47:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  %switch = icmp ult ptr %.pre, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %.lr.ph50, %67
  %.03149 = phi ptr [ %.pre, %.lr.ph50 ], [ %69, %67 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03149, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %18, %41
  %.032.i.ph.ph.in = phi ptr [ %19, %18 ], [ %42, %41 ]
  %.030.i.ph.ph.in = phi ptr [ %5, %18 ], [ %43, %41 ]
  %.0.i.ph.ph = phi i32 [ 0, %18 ], [ %44, %41 ]
  %.030.i.ph.ph = load ptr, ptr %.030.i.ph.ph.in, align 8, !tbaa !31
  %.032.i.ph.ph = load ptr, ptr %.032.i.ph.ph.in, align 8, !tbaa !31
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.032.i.ph = phi ptr [ %.032.i.ph.ph, %.outer.outer ], [ %.032.i.ph.be, %.outer.backedge ]
  %.030.i.ph = phi ptr [ %.030.i.ph.ph, %.outer.outer ], [ %.030.i.ph.be, %.outer.backedge ]
  %20 = icmp ne ptr %.032.i.ph, null
  %21 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 4
  br label %23

23:                                               ; preds = %.backedge, %.outer
  %.030.i = phi ptr [ %.030.i.ph, %.outer ], [ %.030.i.be, %.backedge ]
  %24 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %55

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  %37 = load i32, ptr %22, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %44 = add nuw nsw i32 %.0.i.ph.ph, 1
  br label %.outer.outer

45:                                               ; preds = %36
  %46 = icmp slt i32 %37, %39
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %52, %61, %57
  %.032.i.ph.be = phi ptr [ %59, %57 ], [ null, %61 ], [ %54, %52 ], [ %49, %47 ]
  %.030.i.ph.be = phi ptr [ null, %57 ], [ %63, %61 ], [ %.030.i, %52 ], [ %.030.i, %47 ]
  br label %.outer

50:                                               ; preds = %25
  %51 = icmp slt i32 %29, %34
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  br label %.outer.backedge

.backedge:                                        ; preds = %50, %45
  %.030.i.be.in = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %.030.i.be = load ptr, ptr %.030.i.be.in, align 8, !tbaa !47
  br label %23

55:                                               ; preds = %23
  %56 = icmp eq ptr %.032.i.ph, null
  %or.cond3.i = select i1 %56, i1 true, i1 %24
  br i1 %or.cond3.i, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.032.i.ph, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  br label %.outer.backedge

60:                                               ; preds = %55
  %or.cond5.i = select i1 %56, i1 %24, i1 false
  br i1 %or.cond5.i, label %61, label %Fxu_SingleCountCoincidence.exit

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  br label %.outer.backedge

Fxu_SingleCountCoincidence.exit:                  ; preds = %60
  %64 = add nsw i32 %.0.i.ph.ph, -2
  %65 = load i32, ptr %17, align 8, !tbaa !3
  %.not36 = icmp slt i32 %64, %65
  br i1 %.not36, label %67, label %66

66:                                               ; preds = %Fxu_SingleCountCoincidence.exit
  tail call void @Fxu_MatrixAddSingle(ptr noundef nonnull %0, ptr noundef %.03149, ptr noundef %1, i32 noundef %64) #9
  br label %67

67:                                               ; preds = %Fxu_SingleCountCoincidence.exit, %66
  %68 = getelementptr inbounds nuw i8, ptr %.03149, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not35 = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %.not35, label %.loopexit, label %18, !llvm.loop !59

.loopexit:                                        ; preds = %67, %2, %._crit_edge47
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fxu_SingleCountCoincidence(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %3, %27
  %.032.ph.ph.in = phi ptr [ %4, %3 ], [ %28, %27 ]
  %.030.ph.ph.in = phi ptr [ %5, %3 ], [ %29, %27 ]
  %.0.ph.ph = phi i32 [ 0, %3 ], [ %30, %27 ]
  %.030.ph.ph = load ptr, ptr %.030.ph.ph.in, align 8, !tbaa !31
  %.032.ph.ph = load ptr, ptr %.032.ph.ph.in, align 8, !tbaa !31
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
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load i32, ptr %8, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !46
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
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %38, %47, %43
  %.032.ph.be = phi ptr [ %45, %43 ], [ null, %47 ], [ %40, %38 ], [ %35, %33 ]
  %.030.ph.be = phi ptr [ null, %43 ], [ %49, %47 ], [ %.030, %38 ], [ %.030, %33 ]
  br label %.outer

.backedge:                                        ; preds = %36, %31
  %.030.be.in = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %.030.be = load ptr, ptr %.030.be.in, align 8, !tbaa !47
  br label %9

36:                                               ; preds = %11
  %37 = icmp slt i32 %15, %20
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  br label %.outer.backedge

41:                                               ; preds = %9
  %42 = icmp eq ptr %.032.ph, null
  %or.cond3 = select i1 %42, i1 true, i1 %10
  br i1 %or.cond3, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  br label %.outer.backedge

46:                                               ; preds = %41
  %or.cond5 = select i1 %42, i1 %10, i1 false
  br i1 %or.cond5, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  br label %.outer.backedge

50:                                               ; preds = %46
  ret i32 %.0.ph.ph
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 120}
!4 = !{!"FxuMatrix", !5, i64 0, !11, i64 24, !13, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !15, i64 80, !16, i64 88, !18, i64 112, !10, i64 120, !10, i64 124, !19, i64 128, !20, i64 136, !6, i64 144, !21, i64 152, !12, i64 160, !13, i64 168, !22, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !23, i64 200}
!5 = !{!"FxuListCube", !6, i64 0, !6, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTS7FxuCube", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"FxuListVar", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS6FxuVar", !7, i64 0}
!13 = !{!"p2 _ZTS6FxuVar", !7, i64 0}
!14 = !{!"p1 _ZTS13FxuListDouble", !7, i64 0}
!15 = !{!"p1 _ZTS13FxuHeapDouble", !7, i64 0}
!16 = !{!"FxuListSingle", !17, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"p1 _ZTS9FxuSingle", !7, i64 0}
!18 = !{!"p1 _ZTS13FxuHeapSingle", !7, i64 0}
!19 = !{!"p3 _ZTS7FxuPair", !7, i64 0}
!20 = !{!"p2 _ZTS7FxuPair", !7, i64 0}
!21 = !{!"p2 _ZTS7FxuCube", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !7, i64 0}
!23 = !{!"p1 _ZTS16Extra_MmFixed_t_", !7, i64 0}
!24 = !{!25, !10, i64 4}
!25 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!26 = !{!25, !10, i64 0}
!27 = !{!25, !7, i64 8}
!28 = !{!12, !12, i64 0}
!29 = !{!4, !13, i64 168}
!30 = !{!4, !12, i64 160}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6FxuLit", !7, i64 0}
!33 = !{!34, !32, i64 24}
!34 = !{!"FxuLit", !10, i64 0, !10, i64 4, !6, i64 8, !12, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48}
!35 = !{!34, !12, i64 16}
!36 = !{!37, !12, i64 64}
!37 = !{!"FxuVar", !10, i64 0, !10, i64 4, !6, i64 8, !19, i64 16, !38, i64 24, !12, i64 48, !12, i64 56, !12, i64 64}
!38 = !{!"FxuListLit", !32, i64 0, !32, i64 8, !10, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!34, !6, i64 8}
!43 = !{!44, !12, i64 16}
!44 = !{!"FxuCube", !10, i64 0, !6, i64 8, !12, i64 16, !38, i64 24, !6, i64 48, !6, i64 56, !6, i64 64}
!45 = !{!37, !10, i64 0}
!46 = !{!34, !10, i64 4}
!47 = !{!34, !32, i64 48}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!4, !10, i64 124}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}

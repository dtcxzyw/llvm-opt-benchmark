; ModuleID = 'bench/freetype/original/pshinter.ll'
source_filename = "bench/freetype/original/pshinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSHinter_Interface_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.PSH_GlyphRec_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, [2 x %struct.PSH_Hint_TableRec_], i8, i8, i8, i8, i8 }
%struct.PSH_Hint_TableRec_ = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PSH_PointRec_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.PSH_ContourRec_ = type { ptr, i32 }
%struct.PSH_HintRec_ = type { i32, i32, i64, i64, i32, ptr, i32 }
%struct.PSH_Blue_ZoneRec_ = type { i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.PSH_DimensionRec_ = type { %struct.PSH_WidthsRec_, i64, i64 }
%struct.PSH_WidthsRec_ = type { i32, [16 x %struct.PSH_WidthRec_] }
%struct.PSH_WidthRec_ = type { i32, i64, i64 }
%struct.PS_DimensionRec_ = type { %struct.PS_Hint_TableRec_, %struct.PS_Mask_TableRec_, %struct.PS_Mask_TableRec_ }
%struct.PS_Hint_TableRec_ = type { i32, i32, ptr }
%struct.PS_Mask_TableRec_ = type { i32, i32, ptr }
%struct.PS_MaskRec_ = type { i32, i32, ptr, i32 }
%struct.PS_HintRec_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@pshinter_interface = internal constant %struct.PSHinter_Interface_ { ptr @pshinter_get_globals_funcs, ptr @pshinter_get_t1_funcs, ptr @pshinter_get_t2_funcs }, align 8
@pshinter_module_class = hidden local_unnamed_addr constant %struct.FT_Module_Class_ { i64 0, i64 280, ptr @.str, i64 65536, i64 131072, ptr @pshinter_interface, ptr @ps_hinter_init, ptr @ps_hinter_done, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ps_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.PSH_GlyphRec_, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %706, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 8, !tbaa !13
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %706, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = zext i16 %8 to i64
  %17 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 72, i64 noundef 0, i64 noundef %16, ptr noundef null, ptr noundef nonnull %5) #12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %psh_glyph_init.exit.thread

20:                                               ; preds = %13
  %21 = load i16, ptr %1, align 8, !tbaa !13
  %22 = zext i16 %21 to i64
  %23 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 16, i64 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef nonnull %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %.not119.i = icmp eq i32 %25, 0
  br i1 %.not119.i, label %26, label %psh_glyph_init.exit.thread

26:                                               ; preds = %20
  %27 = load i16, ptr %7, align 2, !tbaa !3
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 8, !tbaa !29
  %29 = load i16, ptr %1, align 8, !tbaa !13
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !30
  %32 = load ptr, ptr %18, align 8, !tbaa !26
  %invariant.gep.i = getelementptr i8, ptr %32, i64 -72
  %.not161.i = icmp eq i16 %29, 0
  br i1 %.not161.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %wide.trip.count.i = zext i16 %29 to i64
  br label %35

35:                                               ; preds = %53, %.lr.ph153.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next.i, %53 ]
  %.0151.i = phi i32 [ 0, %.lr.ph153.i ], [ %39, %53 ]
  %.0112149.i = phi ptr [ %23, %.lr.ph153.i ], [ %54, %53 ]
  %36 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = sub nsw i32 %39, %.0151.i
  %41 = zext nneg i32 %.0151.i to i64
  %42 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %32, i64 %41
  store ptr %42, ptr %.0112149.i, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 8
  store i32 %40, ptr %43, align 8, !tbaa !35
  %.not126.i = icmp eq i32 %40, 0
  br i1 %.not126.i, label %53, label %44

44:                                               ; preds = %35
  %45 = zext nneg i32 %39 to i64
  %gep.i = getelementptr %struct.PSH_PointRec_, ptr %invariant.gep.i, i64 %45
  store ptr %gep.i, ptr %42, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.0112149.i, ptr %46, align 8, !tbaa !39
  %.not162.i = icmp eq i32 %40, 1
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.0113148.i = phi i32 [ %50, %.lr.ph.i ], [ %40, %44 ]
  %.0114147.i = phi ptr [ %47, %.lr.ph.i ], [ %42, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !40
  store ptr %.0114147.i, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 88
  store ptr %.0112149.i, ptr %49, align 8, !tbaa !39
  %50 = add i32 %.0113148.i, -1
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0114.lcssa.i = phi ptr [ %42, %44 ], [ %47, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0114.lcssa.i, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %._crit_edge.i, %35
  %54 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge154.i, label %35, !llvm.loop !43

._crit_edge154.i:                                 ; preds = %53, %26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not163.i = icmp eq i16 %27, 0
  br i1 %.not163.i, label %._crit_edge159.thread.i, label %.lr.ph158.i

._crit_edge159.thread.i:                          ; preds = %._crit_edge154.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %58, align 8, !tbaa !46
  br label %psh_glyph_load_points.exit.i

.lr.ph158.i:                                      ; preds = %._crit_edge154.i
  %59 = ptrtoint ptr %32 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %61

61:                                               ; preds = %131, %.lr.ph158.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next184.i, %131 ]
  %.0115156.i = phi ptr [ %32, %.lr.ph158.i ], [ %132, %131 ]
  %62 = load ptr, ptr %.0115156.i, align 8, !tbaa !36
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %59
  %65 = sdiv exact i64 %64, 72
  %66 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %59
  %70 = sdiv exact i64 %69, 72
  %71 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 24
  store i32 0, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %60, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv183.i
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  %spec.store.select.i = zext nneg i8 %76 to i32
  store i32 %spec.store.select.i, ptr %71, align 8
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %56, i64 %indvars.iv183.i
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %sext.i = shl i64 %65, 32
  %79 = ashr exact i64 %sext.i, 28
  %80 = getelementptr inbounds i8, ptr %56, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = sub nsw i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = sub nsw i64 %84, %86
  %88 = call i64 @llvm.abs.i64(i64 %82, i1 true)
  %89 = call i64 @llvm.abs.i64(i64 %87, i1 true)
  %90 = mul nuw nsw i64 %89, 12
  %91 = icmp samesign ult i64 %90, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %61
  %93 = icmp sgt i64 %82, -1
  %94 = select i1 %93, i32 8, i32 4
  br label %psh_compute_dir.exit.i

95:                                               ; preds = %61
  %96 = mul nuw nsw i64 %88, 12
  %97 = icmp samesign ult i64 %96, %89
  br i1 %97, label %98, label %psh_compute_dir.exit.i

98:                                               ; preds = %95
  %99 = icmp sgt i64 %87, -1
  %100 = select i1 %99, i32 1, i32 2
  br label %psh_compute_dir.exit.i

psh_compute_dir.exit.i:                           ; preds = %98, %95, %92
  %.0.i.i = phi i32 [ %94, %92 ], [ %100, %98 ], [ 0, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 32
  store i32 %.0.i.i, ptr %101, align 8, !tbaa !53
  %sext122.i = shl i64 %70, 32
  %102 = ashr exact i64 %sext122.i, 28
  %103 = getelementptr inbounds i8, ptr %56, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = sub nsw i64 %104, %78
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = sub nsw i64 %107, %84
  %109 = call i64 @llvm.abs.i64(i64 %105, i1 true)
  %110 = call i64 @llvm.abs.i64(i64 %108, i1 true)
  %111 = mul nuw nsw i64 %110, 12
  %112 = icmp samesign ult i64 %111, %109
  br i1 %112, label %113, label %116

113:                                              ; preds = %psh_compute_dir.exit.i
  %114 = icmp sgt i64 %105, -1
  %115 = select i1 %114, i32 8, i32 4
  br label %psh_compute_dir.exit128.i

116:                                              ; preds = %psh_compute_dir.exit.i
  %117 = mul nuw nsw i64 %109, 12
  %118 = icmp samesign ult i64 %117, %110
  br i1 %118, label %119, label %psh_compute_dir.exit128.i

119:                                              ; preds = %116
  %120 = icmp sgt i64 %108, -1
  %121 = select i1 %120, i32 1, i32 2
  br label %psh_compute_dir.exit128.i

psh_compute_dir.exit128.i:                        ; preds = %119, %116, %113
  %.0.i127.i = phi i32 [ %115, %113 ], [ %121, %119 ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 36
  store i32 %.0.i127.i, ptr %122, align 4, !tbaa !54
  %.not123.not.i = icmp eq i8 %75, 0
  br i1 %.not123.not.i, label %.sink.split.i, label %123

123:                                              ; preds = %psh_compute_dir.exit128.i
  %124 = icmp eq i32 %.0.i.i, %.0.i127.i
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %.not124.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not124.i, label %126, label %128

126:                                              ; preds = %125
  %127 = call i32 @ft_corner_is_flat(i64 noundef %82, i64 noundef %87, i64 noundef %105, i64 noundef %108) #12
  %.not125.i = icmp eq i32 %127, 0
  br i1 %.not125.i, label %131, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %126
  %.pre.i = load i32, ptr %71, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %._crit_edge186.i, %125
  %129 = phi i32 [ %.pre.i, %._crit_edge186.i ], [ %spec.store.select.i, %125 ]
  %130 = or i32 %129, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %128, %psh_compute_dir.exit128.i
  %.sink.i = phi i32 [ %130, %128 ], [ 3, %psh_compute_dir.exit128.i ]
  store i32 %.sink.i, ptr %71, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %.sink.split.i, %126, %123
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 72
  %133 = load i32, ptr %6, align 8, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next184.i, %134
  br i1 %135, label %61, label %._crit_edge159.i, !llvm.loop !55

._crit_edge159.i:                                 ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %136, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %137, align 8, !tbaa !46
  %.not19.i.i = icmp eq i32 %133, 0
  br i1 %.not19.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge159.i
  %138 = load ptr, ptr %18, align 8, !tbaa !26
  %139 = load ptr, ptr %55, align 8, !tbaa !44
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %.022.us.i.i = phi i32 [ %147, %.lr.ph.split.us.i.i ], [ %133, %.lr.ph.i.i ]
  %.01721.us.i.i = phi ptr [ %148, %.lr.ph.split.us.i.i ], [ %138, %.lr.ph.i.i ]
  %.01820.us.i.i = phi ptr [ %149, %.lr.ph.split.us.i.i ], [ %139, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 28
  store i32 0, ptr %140, align 4, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 40
  store ptr null, ptr %141, align 8, !tbaa !57
  %142 = load i64, ptr %.01820.us.i.i, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 48
  store i64 %142, ptr %143, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 56
  store i64 %145, ptr %146, align 8, !tbaa !59
  %147 = add i32 %.022.us.i.i, -1
  %148 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 16
  %.not.us.i.i = icmp eq i32 %147, 0
  br i1 %.not.us.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !60

psh_glyph_load_points.exit.i:                     ; preds = %.lr.ph.split.us.i.i, %._crit_edge159.i, %._crit_edge159.thread.i
  %150 = load i32, ptr %31, align 4, !tbaa !30
  %.not104.i.i = icmp eq i32 %150, 0
  br i1 %.not104.i.i, label %psh_glyph_compute_inflections.exit.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %psh_glyph_load_points.exit.i, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %psh_glyph_load_points.exit.i ]
  %151 = load ptr, ptr %24, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %151, i64 %indvars.iv.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = icmp ult i32 %154, 4
  br i1 %155, label %.loopexit.i.i, label %156

156:                                              ; preds = %.lr.ph.i129.i
  %157 = load ptr, ptr %152, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  br label %160

160:                                              ; preds = %164, %156
  %.072.i.i = phi ptr [ %157, %156 ], [ %162, %164 ]
  %161 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %.loopexit.i.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %166 = load i64, ptr %165, align 8, !tbaa !58
  %167 = load i64, ptr %158, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !59
  %170 = load i64, ptr %159, align 8, !tbaa !59
  %171 = icmp eq i64 %166, %167
  %172 = icmp eq i64 %169, %170
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %160, label %.preheader85.i.i, !llvm.loop !61

.preheader85.i.i:                                 ; preds = %164
  %174 = sub nsw i64 %166, %167
  %175 = sub nsw i64 %169, %170
  br label %176

176:                                              ; preds = %.backedge, %.preheader85.i.i
  %.171.i.i = phi ptr [ %157, %.preheader85.i.i ], [ %177, %.backedge ]
  %177 = load ptr, ptr %.171.i.i, align 8, !tbaa !36
  %178 = icmp eq ptr %177, %157
  br i1 %178, label %.loopexit.i.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %183 = load i64, ptr %182, align 8, !tbaa !58
  %184 = sub nsw i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 56
  %186 = load i64, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %188 = load i64, ptr %187, align 8, !tbaa !59
  %189 = sub nsw i64 %186, %188
  %190 = icmp eq i64 %184, 0
  %191 = icmp eq i64 %189, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.backedge, label %193

.backedge:                                        ; preds = %179, %193
  br label %176, !llvm.loop !62

193:                                              ; preds = %179
  %194 = call i32 @ft_corner_orientation(i64 noundef %174, i64 noundef %175, i64 noundef %184, i64 noundef %189) #12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.backedge, label %.preheader83.i.i

.preheader83.i.i:                                 ; preds = %193, %227
  %.074.i.i = phi ptr [ %.169.i.i, %227 ], [ %.171.i.i, %193 ]
  %.173.i.i = phi ptr [ %201, %227 ], [ %162, %193 ]
  %.067.i.i = phi i64 [ %205, %227 ], [ %184, %193 ]
  %.066.i.i = phi i64 [ %208, %227 ], [ %189, %193 ]
  %.065.i.i = phi i32 [ %213, %227 ], [ %194, %193 ]
  br label %196

196:                                              ; preds = %212, %.preheader83.i.i
  %.068.i.i = phi ptr [ %.173.i.i, %.preheader83.i.i ], [ %201, %212 ]
  %.1.i.i = phi i32 [ 0, %.preheader83.i.i ], [ %spec.select.i.i, %212 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 56
  %.pre123.i.i = load i64, ptr %.phi.trans.insert122.i.i, align 8, !tbaa !59
  br label %197

197:                                              ; preds = %197, %196
  %198 = phi i64 [ %.pre123.i.i, %196 ], [ %207, %197 ]
  %199 = phi i64 [ %.pre.i.i, %196 ], [ %204, %197 ]
  %.169.i.i = phi ptr [ %.068.i.i, %196 ], [ %201, %197 ]
  %.2.i.i = phi i32 [ %.1.i.i, %196 ], [ %spec.select.i.i, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = icmp eq ptr %201, %.171.i.i
  %spec.select.i.i = select i1 %202, i32 1, i32 %.2.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %204 = load i64, ptr %203, align 8, !tbaa !58
  %205 = sub nsw i64 %204, %199
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %207 = load i64, ptr %206, align 8, !tbaa !59
  %208 = sub nsw i64 %207, %198
  %209 = icmp eq i64 %205, 0
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %197, label %212, !llvm.loop !63

212:                                              ; preds = %197
  %213 = call i32 @ft_corner_orientation(i64 noundef %.067.i.i, i64 noundef %.066.i.i, i64 noundef %205, i64 noundef %208) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %196, label %215, !llvm.loop !64

215:                                              ; preds = %212
  %216 = xor i32 %213, %.065.i.i
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.preheader.i.i, label %227

.preheader.i.i:                                   ; preds = %215, %.preheader.i.i
  %.175.i.i = phi ptr [ %222, %.preheader.i.i ], [ %.074.i.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !47
  %220 = or i32 %219, 4
  store i32 %220, ptr %218, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %222, %.169.i.i
  br i1 %.not.i.i, label %223, label %.preheader.i.i, !llvm.loop !65

223:                                              ; preds = %.preheader.i.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !47
  %226 = or i32 %225, 4
  store i32 %226, ptr %224, align 8, !tbaa !47
  br label %227

227:                                              ; preds = %223, %215
  %.not82.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not82.i.i, label %.preheader83.i.i, label %.loopexit.i.i, !llvm.loop !66

.loopexit.i.i:                                    ; preds = %160, %176, %227, %.lr.ph.i129.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %228 = load i32, ptr %31, align 4, !tbaa !30
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next.i.i, %229
  br i1 %230, label %.lr.ph.i129.i, label %psh_glyph_compute_inflections.exit.i, !llvm.loop !67

psh_glyph_compute_inflections.exit.i:             ; preds = %.loopexit.i.i, %psh_glyph_load_points.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = call fastcc i32 @psh_hint_table_init(ptr noundef %231, ptr noundef nonnull %232, ptr noundef nonnull %233, ptr noundef %14)
  store i32 %234, ptr %5, align 4, !tbaa !27
  %.not120.i = icmp eq i32 %234, 0
  br i1 %.not120.i, label %psh_glyph_init.exit, label %psh_glyph_init.exit.thread

psh_glyph_init.exit.thread:                       ; preds = %psh_glyph_compute_inflections.exit.i, %13, %20
  %.ph = phi i32 [ %25, %20 ], [ %19, %13 ], [ %234, %psh_glyph_compute_inflections.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %.loopexit

psh_glyph_init.exit:                              ; preds = %psh_glyph_compute_inflections.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %238 = call fastcc i32 @psh_hint_table_init(ptr noundef %235, ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %239, label %.loopexit

239:                                              ; preds = %psh_glyph_init.exit
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 400
  %243 = load i64, ptr %242, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 808
  %245 = load i64, ptr %244, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %247 = load i32, ptr %246, align 8, !tbaa !71
  %.not76 = icmp eq i32 %247, 0
  br i1 %.not76, label %.thread, label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %250 = load i32, ptr %249, align 8, !tbaa !72
  %251 = sext i32 %250 to i64
  %sext = shl i64 %245, 32
  %252 = ashr exact i64 %sext, 32
  %253 = mul nsw i64 %252, %251
  %254 = ashr i64 %253, 63
  %255 = add nsw i64 %253, 32768
  %256 = add nsw i64 %255, %254
  %257 = shl i64 %256, 16
  %258 = ashr i64 %257, 32
  %259 = add nsw i64 %258, 32
  %260 = and i64 %259, -64
  %.not77 = icmp eq i64 %260, 0
  %.not78 = icmp eq i64 %258, %260
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %.thread, label %261

261:                                              ; preds = %248
  %262 = call i64 @FT_MulDiv(i64 noundef %245, i64 noundef %260, i64 noundef %258) #12
  %263 = icmp slt i64 %260, %258
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %.neg = sdiv i64 %243, -50
  %265 = add i64 %.neg, %243
  br label %266

266:                                              ; preds = %264, %261
  %.073 = phi i64 [ %265, %264 ], [ %243, %261 ]
  %267 = load ptr, ptr %240, align 8, !tbaa !46
  call void @psh_globals_set_scale(ptr noundef %267, i64 noundef %.073, i64 noundef %262, i64 noundef 0, i64 noundef 0)
  br label %.thread

.thread:                                          ; preds = %239, %266, %248
  %.not79 = phi i1 [ false, %266 ], [ true, %248 ], [ true, %239 ]
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 1, ptr %268, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 193
  store i8 1, ptr %269, align 1, !tbaa !75
  %270 = icmp eq i32 %3, 2
  %271 = and i32 %3, -2
  %272 = icmp eq i32 %271, 2
  %273 = zext i1 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 194
  store i8 %273, ptr %274, align 2, !tbaa !76
  %275 = icmp eq i32 %3, 4
  %276 = or i1 %270, %275
  %277 = zext i1 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 195
  store i8 %277, ptr %278, align 1, !tbaa !77
  %279 = icmp ne i32 %3, 1
  %280 = zext i1 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i8 %280, ptr %281, align 4, !tbaa !78
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 3944
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 3948
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 3940
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  br label %289

289:                                              ; preds = %.thread, %682
  %290 = phi i1 [ true, %.thread ], [ false, %682 ]
  %291 = phi i1 [ false, %.thread ], [ true, %682 ]
  %indvars.iv = phi i64 [ 0, %.thread ], [ 1, %682 ]
  %292 = load i32, ptr %6, align 8, !tbaa !29
  %.not19.i = icmp eq i32 %292, 0
  br i1 %.not19.i, label %psh_glyph_load_points.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %289
  %293 = load ptr, ptr %18, align 8, !tbaa !26
  %294 = load ptr, ptr %282, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  br i1 %290, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i83, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %304, %.lr.ph.split.us.i ], [ %292, %.lr.ph.i83 ]
  %.01721.us.i = phi ptr [ %305, %.lr.ph.split.us.i ], [ %293, %.lr.ph.i83 ]
  %.01820.us.i = phi ptr [ %306, %.lr.ph.split.us.i ], [ %296, %.lr.ph.i83 ]
  %297 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 28
  store i32 0, ptr %297, align 4, !tbaa !56
  %298 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 40
  store ptr null, ptr %298, align 8, !tbaa !57
  %299 = load i64, ptr %.01820.us.i, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 48
  store i64 %299, ptr %300, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 56
  store i64 %302, ptr %303, align 8, !tbaa !59
  %304 = add i32 %.022.us.i, -1
  %305 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 16
  %.not.us.i = icmp eq i32 %304, 0
  br i1 %.not.us.i, label %psh_glyph_load_points.exit, label %.lr.ph.split.us.i, !llvm.loop !60

.lr.ph.split.i:                                   ; preds = %.lr.ph.i83, %.lr.ph.split.i
  %.022.i = phi i32 [ %314, %.lr.ph.split.i ], [ %292, %.lr.ph.i83 ]
  %.01721.i = phi ptr [ %315, %.lr.ph.split.i ], [ %293, %.lr.ph.i83 ]
  %.01820.i = phi ptr [ %316, %.lr.ph.split.i ], [ %296, %.lr.ph.i83 ]
  %307 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 28
  store i32 0, ptr %307, align 4, !tbaa !56
  %308 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 40
  store ptr null, ptr %308, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 48
  store i64 %310, ptr %311, align 8, !tbaa !58
  %312 = load i64, ptr %.01820.i, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 56
  store i64 %312, ptr %313, align 8, !tbaa !59
  %314 = add i32 %.022.i, -1
  %315 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 16
  %.not.i84 = icmp eq i32 %314, 0
  br i1 %.not.i84, label %psh_glyph_load_points.exit, label %.lr.ph.split.i, !llvm.loop !60

psh_glyph_load_points.exit:                       ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %289
  %317 = load i32, ptr %31, align 4, !tbaa !30
  %.not102.i = icmp eq i32 %317, 0
  br i1 %.not102.i, label %.loopexit92.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %psh_glyph_load_points.exit
  %318 = load ptr, ptr %24, align 8, !tbaa !28
  %wide.trip.count.i87 = zext i32 %317 to i64
  br label %319

319:                                              ; preds = %.loopexit89.i, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %.loopexit89.i ]
  %320 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %318, i64 %indvars.iv.i88
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !35
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.loopexit89.i, label %.preheader90.i

.preheader90.i:                                   ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 48
  br label %326

326:                                              ; preds = %329, %.preheader90.i
  %.067.i = phi ptr [ %327, %329 ], [ %321, %.preheader90.i ]
  %327 = load ptr, ptr %.067.i, align 8, !tbaa !36
  %328 = icmp eq ptr %327, %321
  br i1 %328, label %.loopexit.loopexit104.i, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %331 = load i64, ptr %330, align 8, !tbaa !58
  %332 = load i64, ptr %325, align 8, !tbaa !58
  %333 = icmp eq i64 %331, %332
  br i1 %333, label %326, label %334, !llvm.loop !79

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %.loopexit88.i, %334
  %.069.i = phi ptr [ %336, %334 ], [ %341, %.loopexit88.i ]
  %.168.i = phi ptr [ %327, %334 ], [ %362, %.loopexit88.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.069.i, i64 48
  br label %339

339:                                              ; preds = %343, %337
  %.066.i = phi ptr [ %.069.i, %337 ], [ %341, %343 ]
  %340 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !40
  %342 = icmp eq ptr %341, %336
  br i1 %342, label %.loopexit89.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %345 = load i64, ptr %344, align 8, !tbaa !58
  %346 = load i64, ptr %338, align 8, !tbaa !58
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %339, label %348, !llvm.loop !80

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %.168.i, i64 48
  %350 = load i64, ptr %349, align 8, !tbaa !58
  %351 = icmp slt i64 %350, %346
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = icmp slt i64 %345, %346
  br i1 %353, label %.preheader, label %.loopexit88.i

354:                                              ; preds = %348
  %355 = icmp sgt i64 %345, %346
  br i1 %355, label %.preheader, label %.loopexit88.i

.preheader:                                       ; preds = %354, %352
  br label %356

356:                                              ; preds = %.preheader, %356
  %.170.i = phi ptr [ %361, %356 ], [ %.069.i, %.preheader ]
  %357 = getelementptr inbounds nuw i8, ptr %.170.i, i64 28
  %358 = load i32, ptr %357, align 4, !tbaa !56
  %359 = or i32 %358, 64
  store i32 %359, ptr %357, align 4, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %.170.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !40
  %.not.i89 = icmp eq ptr %361, %341
  br i1 %.not.i89, label %.loopexit88.i, label %356, !llvm.loop !81

.loopexit88.i:                                    ; preds = %356, %354, %352
  %362 = load ptr, ptr %341, align 8, !tbaa !36
  br label %337

.loopexit89.i:                                    ; preds = %339, %319
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %.loopexit92.i, label %319, !llvm.loop !82

.loopexit92.i:                                    ; preds = %.loopexit89.i, %psh_glyph_load_points.exit, %.loopexit.i
  %.2.i = phi i32 [ %397, %.loopexit.i ], [ 0, %psh_glyph_load_points.exit ], [ 0, %.loopexit89.i ]
  %363 = icmp ult i32 %.2.i, %292
  br i1 %363, label %364, label %psh_glyph_compute_extrema.exit

364:                                              ; preds = %.loopexit92.i
  %365 = load ptr, ptr %18, align 8, !tbaa !26
  %366 = zext i32 %.2.i to i64
  %367 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %365, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = and i32 %369, 64
  %.not81.i = icmp eq i32 %370, 0
  br i1 %.not81.i, label %.loopexit.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 56
  br label %372

372:                                              ; preds = %375, %.preheader86.i
  %.162.i = phi ptr [ %373, %375 ], [ %367, %.preheader86.i ]
  %373 = load ptr, ptr %.162.i, align 8, !tbaa !36
  %374 = icmp eq ptr %373, %367
  br i1 %374, label %.loopexit.i, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %377 = load i64, ptr %376, align 8, !tbaa !59
  %378 = load i64, ptr %371, align 8, !tbaa !59
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %372, label %.preheader.i, !llvm.loop !83

.preheader.i:                                     ; preds = %375, %383
  %.1.i = phi ptr [ %381, %383 ], [ %367, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = icmp eq ptr %381, %367
  br i1 %382, label %.loopexit.i, label %383

383:                                              ; preds = %.preheader.i
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %385 = load i64, ptr %384, align 8, !tbaa !59
  %386 = icmp eq i64 %385, %378
  br i1 %386, label %.preheader.i, label %.loopexit85.i, !llvm.loop !84

.loopexit85.i:                                    ; preds = %383
  %387 = icmp slt i64 %377, %378
  %388 = icmp sgt i64 %385, %378
  %or.cond.i = and i1 %387, %388
  br i1 %or.cond.i, label %389, label %391

389:                                              ; preds = %.loopexit85.i
  %390 = or i32 %369, 128
  store i32 %390, ptr %368, align 4, !tbaa !56
  br label %.loopexit.i

391:                                              ; preds = %.loopexit85.i
  %392 = icmp sgt i64 %377, %378
  %393 = icmp slt i64 %385, %378
  %or.cond124.i = and i1 %392, %393
  br i1 %or.cond124.i, label %394, label %.loopexit.i

394:                                              ; preds = %391
  %395 = or i32 %369, 256
  store i32 %395, ptr %368, align 4, !tbaa !56
  br label %.loopexit.i

.loopexit.loopexit104.i:                          ; preds = %326
  %396 = trunc nuw i64 %indvars.iv.i88 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %372, %.preheader.i, %.loopexit.loopexit104.i, %394, %391, %389, %364
  %.164.i = phi i32 [ %.2.i, %391 ], [ %.2.i, %394 ], [ %.2.i, %389 ], [ %396, %.loopexit.loopexit104.i ], [ %.2.i, %364 ], [ %.2.i, %.preheader.i ], [ %.2.i, %372 ]
  %397 = add i32 %.164.i, 1
  br label %.loopexit92.i, !llvm.loop !85

psh_glyph_compute_extrema.exit:                   ; preds = %.loopexit92.i
  %398 = getelementptr inbounds nuw [2 x %struct.PSH_Hint_TableRec_], ptr %231, i64 0, i64 %indvars.iv
  %399 = load ptr, ptr %240, align 8, !tbaa !46
  %.val = load i32, ptr %398, align 8, !tbaa !86
  %400 = getelementptr i8, ptr %398, i64 8
  %.not1.i = icmp eq i32 %.val, 0
  br i1 %.not1.i, label %psh_hint_table_align_hints.exit, label %.lr.ph.i92.preheader

.lr.ph.i92.preheader:                             ; preds = %psh_glyph_compute_extrema.exit
  %.val80 = load ptr, ptr %400, align 8, !tbaa !91
  %401 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.preheader, %.lr.ph.i92
  %.03.i = phi i32 [ %402, %.lr.ph.i92 ], [ %.val, %.lr.ph.i92.preheader ]
  %.082.i = phi ptr [ %403, %.lr.ph.i92 ], [ %.val80, %.lr.ph.i92.preheader ]
  call fastcc void @psh_hint_align(ptr noundef %.082.i, ptr noundef readonly %399, i32 noundef range(i32 0, 2) %401, ptr noundef nonnull readonly %6)
  %402 = add i32 %.03.i, -1
  %403 = getelementptr inbounds nuw i8, ptr %.082.i, i64 48
  %.not.i93 = icmp eq i32 %402, 0
  br i1 %.not.i93, label %psh_hint_table_align_hints.exit.loopexit, label %.lr.ph.i92, !llvm.loop !92

psh_hint_table_align_hints.exit.loopexit:         ; preds = %.lr.ph.i92
  %.pre = load ptr, ptr %240, align 8, !tbaa !46
  br label %psh_hint_table_align_hints.exit

psh_hint_table_align_hints.exit:                  ; preds = %psh_hint_table_align_hints.exit.loopexit, %psh_glyph_compute_extrema.exit
  %404 = phi ptr [ %.pre, %psh_hint_table_align_hints.exit.loopexit ], [ %399, %psh_glyph_compute_extrema.exit ]
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %406 = load ptr, ptr %405, align 8, !tbaa !93
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !94
  %409 = load i32, ptr %406, align 8, !tbaa !97
  %410 = select i1 %290, i32 3, i32 12
  %.idx.i = mul nuw nsw i64 %indvars.iv, 408
  %411 = getelementptr i8, ptr %404, i64 400
  %412 = getelementptr i8, ptr %411, i64 %.idx.i
  %413 = load i64, ptr %412, align 8, !tbaa !68
  %414 = call i64 @FT_DivFix(i64 noundef 32, i64 noundef %413) #12
  %415 = trunc i64 %414 to i32
  %spec.store.select.i95 = call i32 @llvm.smin.i32(i32 %415, i32 12)
  %416 = icmp ugt i32 %409, 1
  br i1 %416, label %417, label %484

417:                                              ; preds = %psh_hint_table_align_hints.exit
  %418 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i97 = icmp eq i32 %418, 0
  br i1 %.not.i97, label %psh_glyph_find_strong_points.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !98
  %..i = call i32 @llvm.umin.i32(i32 %420, i32 %418)
  %421 = getelementptr i8, ptr %398, i64 16
  %422 = getelementptr i8, ptr %398, i64 4
  br label %423

423:                                              ; preds = %481, %.lr.ph.i98
  %.pn120.i = phi ptr [ %408, %.lr.ph.i98 ], [ %.056121.i, %481 ]
  %.1119.i = phi i32 [ %409, %.lr.ph.i98 ], [ %482, %481 ]
  %.058118.i = phi i32 [ %..i, %.lr.ph.i98 ], [ %.69.i, %481 ]
  %.056121.i = getelementptr inbounds nuw i8, ptr %.pn120.i, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %.pn120.i, i64 40
  %425 = load i32, ptr %424, align 8, !tbaa !98
  %426 = load i32, ptr %6, align 8, !tbaa !29
  %.69.i = call i32 @llvm.umin.i32(i32 %425, i32 %426)
  %427 = icmp ugt i32 %.69.i, %.058118.i
  br i1 %427, label %428, label %481

428:                                              ; preds = %423
  %429 = sub nuw i32 %.69.i, %.058118.i
  %430 = load ptr, ptr %18, align 8, !tbaa !26
  %431 = zext i32 %.058118.i to i64
  %432 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %430, i64 %431
  %.056.val.i = load i32, ptr %.056121.i, align 8, !tbaa !100
  %433 = getelementptr i8, ptr %.pn120.i, i64 32
  %.056.val70.i = load ptr, ptr %433, align 8, !tbaa !101
  %.val.i.i = load i32, ptr %398, align 8, !tbaa !86
  %.not1.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not1.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %428
  %.val52.i.i = load ptr, ptr %400, align 8, !tbaa !91
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.03.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i ], [ %.val52.i.i, %.lr.ph.i.preheader.i.i ]
  %.062.i.i.i = phi i32 [ %438, %.lr.ph.i.i.i ], [ %.val.i.i, %.lr.ph.i.preheader.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !102
  %436 = and i32 %435, -5
  store i32 %436, ptr %434, align 8, !tbaa !102
  %437 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  store i32 -1, ptr %437, align 8, !tbaa !104
  %438 = add i32 %.062.i.i.i, -1
  %439 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 48
  %.not.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

psh_hint_table_deactivate.exit.i.i:               ; preds = %.lr.ph.i.i.i, %428
  %.not17.i.i = icmp eq i32 %.056.val.i, 0
  br i1 %.not17.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i99

._crit_edge.thread.i.i:                           ; preds = %psh_hint_table_deactivate.exit.i.i
  store i32 0, ptr %422, align 4, !tbaa !106
  %.val73.pre.i = load ptr, ptr %421, align 8, !tbaa !107
  br label %psh_hint_table_activate_mask.exit.i

.lr.ph.i.i99:                                     ; preds = %psh_hint_table_deactivate.exit.i.i
  %wide.trip.count.i.i = zext i32 %.056.val.i to i64
  br label %440

440:                                              ; preds = %462, %.lr.ph.i.i99
  %indvars.iv.i.i100 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i103, %462 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %463, %462 ]
  %.0424.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %.143.i.i, %462 ]
  %.0443.i.i = phi ptr [ %.056.val70.i, %.lr.ph.i.i99 ], [ %.145.i.i, %462 ]
  %.0491.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %.150.i.i, %462 ]
  %441 = icmp eq i32 %.05.i.i, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.0443.i.i, i64 1
  %444 = load i8, ptr %.0443.i.i, align 1, !tbaa !49
  %445 = zext i8 %444 to i32
  br label %446

446:                                              ; preds = %442, %440
  %.145.i.i = phi ptr [ %443, %442 ], [ %.0443.i.i, %440 ]
  %.143.i.i = phi i32 [ %445, %442 ], [ %.0424.i.i, %440 ]
  %.1.i.i101 = phi i32 [ 128, %442 ], [ %.05.i.i, %440 ]
  %447 = and i32 %.1.i.i101, %.143.i.i
  %.not.i.i102 = icmp eq i32 %447, 0
  br i1 %.not.i.i102, label %462, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %400, align 8, !tbaa !91
  %450 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %449, i64 %indvars.iv.i.i100
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !102
  %453 = and i32 %452, 4
  %.not51.i.i = icmp eq i32 %453, 0
  br i1 %.not51.i.i, label %454, label %462

454:                                              ; preds = %448
  %455 = or disjoint i32 %452, 4
  store i32 %455, ptr %451, align 8, !tbaa !102
  %456 = icmp ult i32 %.0491.i.i, %.val.i.i
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %421, align 8, !tbaa !107
  %459 = add nuw i32 %.0491.i.i, 1
  %460 = zext i32 %.0491.i.i to i64
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %460
  store ptr %450, ptr %461, align 8, !tbaa !108
  br label %462

462:                                              ; preds = %457, %454, %448, %446
  %.150.i.i = phi i32 [ %.0491.i.i, %446 ], [ %.0491.i.i, %448 ], [ %459, %457 ], [ %.0491.i.i, %454 ]
  %463 = lshr i32 %.1.i.i101, 1
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %440, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %462
  store i32 %.150.i.i, ptr %422, align 4, !tbaa !106
  %464 = load ptr, ptr %421, align 8, !tbaa !107
  %465 = icmp ugt i32 %.150.i.i, 1
  br i1 %465, label %.lr.ph15.preheader.i.i, label %psh_hint_table_activate_mask.exit.i

.lr.ph15.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count24.i.i = zext i32 %.150.i.i to i64
  br label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %._crit_edge11.i.i, %.lr.ph15.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 1, %.lr.ph15.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge11.i.i ]
  %466 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv20.i.i
  %467 = load ptr, ptr %466, align 8, !tbaa !108
  %468 = load i32, ptr %467, align 8, !tbaa !110
  %469 = trunc i64 %indvars.iv20.i.i to i32
  %470 = add i32 %469, -1
  br label %471

471:                                              ; preds = %477, %.lr.ph10.i.i
  %.0468.i.i = phi i32 [ %470, %.lr.ph10.i.i ], [ %.046.i.i, %477 ]
  %.046.in7.i.i = phi i32 [ %469, %.lr.ph10.i.i ], [ %.0468.i.i, %477 ]
  %472 = zext i32 %.0468.i.i to i64
  %473 = getelementptr inbounds nuw ptr, ptr %464, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !108
  %475 = load i32, ptr %474, align 8, !tbaa !110
  %476 = icmp slt i32 %475, %468
  br i1 %476, label %._crit_edge11.i.i, label %477

477:                                              ; preds = %471
  %478 = zext i32 %.046.in7.i.i to i64
  %479 = getelementptr inbounds nuw ptr, ptr %464, i64 %478
  store ptr %474, ptr %479, align 8, !tbaa !108
  store ptr %467, ptr %473, align 8, !tbaa !108
  %.046.i.i = add i32 %.0468.i.i, -1
  %480 = icmp ult i32 %.046.i.i, %469
  br i1 %480, label %471, label %._crit_edge11.i.i, !llvm.loop !111

._crit_edge11.i.i:                                ; preds = %477, %471
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %psh_hint_table_activate_mask.exit.i, label %.lr.ph10.i.i, !llvm.loop !112

psh_hint_table_activate_mask.exit.i:              ; preds = %._crit_edge11.i.i, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.val73.i = phi ptr [ %.val73.pre.i, %._crit_edge.thread.i.i ], [ %464, %._crit_edge.i.i ], [ %464, %._crit_edge11.i.i ]
  %.val72.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.150.i.i, %._crit_edge.i.i ], [ %.150.i.i, %._crit_edge11.i.i ]
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val72.i, ptr %.val73.i, ptr noundef %432, i32 noundef %429, i32 noundef %spec.store.select.i95, i32 noundef %410)
  br label %481

481:                                              ; preds = %psh_hint_table_activate_mask.exit.i, %423
  %482 = add i32 %.1119.i, -1
  %483 = icmp ugt i32 %482, 1
  br i1 %483, label %423, label %.thread.i, !llvm.loop !113

484:                                              ; preds = %psh_hint_table_align_hints.exit
  %485 = icmp eq i32 %409, 1
  br i1 %485, label %.thread.i, label %.thread115.i

.thread.i:                                        ; preds = %481, %484
  %486 = load i32, ptr %6, align 8, !tbaa !29
  %487 = load ptr, ptr %18, align 8, !tbaa !26
  %488 = load ptr, ptr %405, align 8, !tbaa !93
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !94
  %.val.i = load i32, ptr %490, align 8, !tbaa !100
  %491 = getelementptr i8, ptr %490, i64 8
  %.val71.i = load ptr, ptr %491, align 8, !tbaa !101
  %.val.i76.i = load i32, ptr %398, align 8, !tbaa !86
  %.not1.i.i77.i = icmp eq i32 %.val.i76.i, 0
  br i1 %.not1.i.i77.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.preheader.i78.i

.lr.ph.i.preheader.i78.i:                         ; preds = %.thread.i
  %.val52.i79.i = load ptr, ptr %400, align 8, !tbaa !91
  br label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %.lr.ph.i.i80.i, %.lr.ph.i.preheader.i78.i
  %.03.i.i81.i = phi ptr [ %497, %.lr.ph.i.i80.i ], [ %.val52.i79.i, %.lr.ph.i.preheader.i78.i ]
  %.062.i.i82.i = phi i32 [ %496, %.lr.ph.i.i80.i ], [ %.val.i76.i, %.lr.ph.i.preheader.i78.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !102
  %494 = and i32 %493, -5
  store i32 %494, ptr %492, align 8, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 40
  store i32 -1, ptr %495, align 8, !tbaa !104
  %496 = add i32 %.062.i.i82.i, -1
  %497 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 48
  %.not.i.i83.i = icmp eq i32 %496, 0
  br i1 %.not.i.i83.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.i80.i, !llvm.loop !105

psh_hint_table_deactivate.exit.i84.i:             ; preds = %.lr.ph.i.i80.i, %.thread.i
  %.not17.i85.i = icmp eq i32 %.val.i, 0
  br i1 %.not17.i85.i, label %._crit_edge.thread.i112.i, label %.lr.ph.i86.i

._crit_edge.thread.i112.i:                        ; preds = %psh_hint_table_deactivate.exit.i84.i
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 0, ptr %498, align 4, !tbaa !106
  %.phi.trans.insert.i = getelementptr i8, ptr %398, i64 16
  %.val75.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %psh_hint_table_activate_mask.exit113.i

.lr.ph.i86.i:                                     ; preds = %psh_hint_table_deactivate.exit.i84.i
  %499 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %wide.trip.count.i87.i = zext i32 %.val.i to i64
  br label %500

500:                                              ; preds = %522, %.lr.ph.i86.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next.i99.i, %522 ]
  %.05.i89.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %523, %522 ]
  %.0424.i90.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.143.i94.i, %522 ]
  %.0443.i91.i = phi ptr [ %.val71.i, %.lr.ph.i86.i ], [ %.145.i93.i, %522 ]
  %.0491.i92.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.150.i98.i, %522 ]
  %501 = icmp eq i32 %.05.i89.i, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %.0443.i91.i, i64 1
  %504 = load i8, ptr %.0443.i91.i, align 1, !tbaa !49
  %505 = zext i8 %504 to i32
  br label %506

506:                                              ; preds = %502, %500
  %.145.i93.i = phi ptr [ %503, %502 ], [ %.0443.i91.i, %500 ]
  %.143.i94.i = phi i32 [ %505, %502 ], [ %.0424.i90.i, %500 ]
  %.1.i95.i = phi i32 [ 128, %502 ], [ %.05.i89.i, %500 ]
  %507 = and i32 %.1.i95.i, %.143.i94.i
  %.not.i96.i = icmp eq i32 %507, 0
  br i1 %.not.i96.i, label %522, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %400, align 8, !tbaa !91
  %510 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %509, i64 %indvars.iv.i88.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !102
  %513 = and i32 %512, 4
  %.not51.i97.i = icmp eq i32 %513, 0
  br i1 %.not51.i97.i, label %514, label %522

514:                                              ; preds = %508
  %515 = or disjoint i32 %512, 4
  store i32 %515, ptr %511, align 8, !tbaa !102
  %516 = icmp ult i32 %.0491.i92.i, %.val.i76.i
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %499, align 8, !tbaa !107
  %519 = add nuw i32 %.0491.i92.i, 1
  %520 = zext i32 %.0491.i92.i to i64
  %521 = getelementptr inbounds nuw ptr, ptr %518, i64 %520
  store ptr %510, ptr %521, align 8, !tbaa !108
  br label %522

522:                                              ; preds = %517, %514, %508, %506
  %.150.i98.i = phi i32 [ %.0491.i92.i, %506 ], [ %.0491.i92.i, %508 ], [ %519, %517 ], [ %.0491.i92.i, %514 ]
  %523 = lshr i32 %.1.i95.i, 1
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i100.i, label %._crit_edge.i101.i, label %500, !llvm.loop !109

._crit_edge.i101.i:                               ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %.150.i98.i, ptr %524, align 4, !tbaa !106
  %525 = load ptr, ptr %499, align 8, !tbaa !107
  %526 = icmp ugt i32 %.150.i98.i, 1
  br i1 %526, label %.lr.ph15.preheader.i102.i, label %psh_hint_table_activate_mask.exit113.i

.lr.ph15.preheader.i102.i:                        ; preds = %._crit_edge.i101.i
  %wide.trip.count24.i103.i = zext i32 %.150.i98.i to i64
  br label %.lr.ph10.i104.i

.lr.ph10.i104.i:                                  ; preds = %._crit_edge11.i109.i, %.lr.ph15.preheader.i102.i
  %indvars.iv20.i105.i = phi i64 [ 1, %.lr.ph15.preheader.i102.i ], [ %indvars.iv.next21.i110.i, %._crit_edge11.i109.i ]
  %527 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv20.i105.i
  %528 = load ptr, ptr %527, align 8, !tbaa !108
  %529 = load i32, ptr %528, align 8, !tbaa !110
  %530 = trunc i64 %indvars.iv20.i105.i to i32
  %531 = add i32 %530, -1
  br label %532

532:                                              ; preds = %538, %.lr.ph10.i104.i
  %.0468.i106.i = phi i32 [ %531, %.lr.ph10.i104.i ], [ %.046.i108.i, %538 ]
  %.046.in7.i107.i = phi i32 [ %530, %.lr.ph10.i104.i ], [ %.0468.i106.i, %538 ]
  %533 = zext i32 %.0468.i106.i to i64
  %534 = getelementptr inbounds nuw ptr, ptr %525, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !108
  %536 = load i32, ptr %535, align 8, !tbaa !110
  %537 = icmp slt i32 %536, %529
  br i1 %537, label %._crit_edge11.i109.i, label %538

538:                                              ; preds = %532
  %539 = zext i32 %.046.in7.i107.i to i64
  %540 = getelementptr inbounds nuw ptr, ptr %525, i64 %539
  store ptr %535, ptr %540, align 8, !tbaa !108
  store ptr %528, ptr %534, align 8, !tbaa !108
  %.046.i108.i = add i32 %.0468.i106.i, -1
  %541 = icmp ult i32 %.046.i108.i, %530
  br i1 %541, label %532, label %._crit_edge11.i109.i, !llvm.loop !111

._crit_edge11.i109.i:                             ; preds = %538, %532
  %indvars.iv.next21.i110.i = add nuw nsw i64 %indvars.iv20.i105.i, 1
  %exitcond25.not.i111.i = icmp eq i64 %indvars.iv.next21.i110.i, %wide.trip.count24.i103.i
  br i1 %exitcond25.not.i111.i, label %psh_hint_table_activate_mask.exit113.i, label %.lr.ph10.i104.i, !llvm.loop !112

psh_hint_table_activate_mask.exit113.i:           ; preds = %._crit_edge11.i109.i, %._crit_edge.i101.i, %._crit_edge.thread.i112.i
  %.val75.i = phi ptr [ %.val75.pre.i, %._crit_edge.thread.i112.i ], [ %525, %._crit_edge.i101.i ], [ %525, %._crit_edge11.i109.i ]
  %.val74.i = phi i32 [ 0, %._crit_edge.thread.i112.i ], [ %.150.i98.i, %._crit_edge.i101.i ], [ %.150.i98.i, %._crit_edge11.i109.i ]
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val74.i, ptr %.val75.i, ptr noundef %487, i32 noundef %486, i32 noundef %spec.store.select.i95, i32 noundef %410)
  br label %.thread115.i

.thread115.i:                                     ; preds = %psh_hint_table_activate_mask.exit113.i, %484
  %.pr.i = load i32, ptr %6, align 8, !tbaa !29
  %.not66122.i = icmp eq i32 %.pr.i, 0
  br i1 %.not66122.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph125.preheader.i

.lr.ph125.preheader.i:                            ; preds = %.thread115.i
  %542 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %551, %.lr.ph125.preheader.i
  %.0124.i = phi ptr [ %553, %551 ], [ %542, %.lr.ph125.preheader.i ]
  %.055123.i = phi i32 [ %552, %551 ], [ %.pr.i, %.lr.ph125.preheader.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !57
  %.not67.i = icmp eq ptr %544, null
  br i1 %.not67.i, label %551, label %545

545:                                              ; preds = %.lr.ph125.i
  %546 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 28
  %547 = load i32, ptr %546, align 4, !tbaa !56
  %548 = and i32 %547, 16
  %.not68.i = icmp eq i32 %548, 0
  br i1 %.not68.i, label %549, label %551

549:                                              ; preds = %545
  %550 = or disjoint i32 %547, 16
  store i32 %550, ptr %546, align 4, !tbaa !56
  br label %551

551:                                              ; preds = %549, %545, %.lr.ph125.i
  %552 = add i32 %.055123.i, -1
  %553 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 72
  %.not66.i = icmp eq i32 %552, 0
  br i1 %.not66.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph125.i, !llvm.loop !114

psh_glyph_find_strong_points.exit:                ; preds = %551, %417, %.thread115.i
  %.val81 = phi i32 [ 0, %417 ], [ 0, %.thread115.i ], [ %.pr.i, %551 ]
  br i1 %291, label %.split75, label %.split

.split:                                           ; preds = %psh_glyph_find_strong_points.exit
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 0)
  %554 = load ptr, ptr %282, align 8, !tbaa !45
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !48
  %559 = load i32, ptr %6, align 8, !tbaa !29
  %.not20.i = icmp eq i32 %559, 0
  br i1 %.not20.i, label %psh_glyph_save_points.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.split
  %560 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph.split.us.i105

.lr.ph.split.us.i105:                             ; preds = %572, %.lr.ph.i104
  %561 = phi i32 [ %573, %572 ], [ %559, %.lr.ph.i104 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %572 ], [ 0, %.lr.ph.i104 ]
  %.01718.us.i = phi ptr [ %574, %572 ], [ %560, %.lr.ph.i104 ]
  %562 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 64
  %563 = load i64, ptr %562, align 8, !tbaa !115
  %564 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %556, i64 %indvars.iv23.i
  store i64 %563, ptr %564, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 28
  %566 = load i32, ptr %565, align 4, !tbaa !56
  %567 = and i32 %566, 16
  %.not.us.i106 = icmp eq i32 %567, 0
  br i1 %.not.us.i106, label %572, label %568

568:                                              ; preds = %.lr.ph.split.us.i105
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 %indvars.iv23.i
  %570 = load i8, ptr %569, align 1, !tbaa !49
  %571 = or i8 %570, 32
  store i8 %571, ptr %569, align 1, !tbaa !49
  %.pre26.i = load i32, ptr %6, align 8, !tbaa !29
  br label %572

572:                                              ; preds = %568, %.lr.ph.split.us.i105
  %573 = phi i32 [ %.pre26.i, %568 ], [ %561, %.lr.ph.split.us.i105 ]
  %574 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 72
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %575 = zext i32 %573 to i64
  %576 = icmp samesign ult i64 %indvars.iv.next24.i, %575
  br i1 %576, label %.lr.ph.split.us.i105, label %psh_glyph_save_points.exit, !llvm.loop !116

.split75:                                         ; preds = %psh_glyph_find_strong_points.exit
  %.not19.i108 = icmp eq i32 %.val81, 0
  br i1 %.not19.i108, label %psh_glyph_find_blue_points.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.split75
  %.val82 = load ptr, ptr %18, align 8, !tbaa !26
  br label %577

577:                                              ; preds = %.loopexit.i109, %.lr.ph23.i
  %.05321.i = phi i32 [ %.val81, %.lr.ph23.i ], [ %655, %.loopexit.i109 ]
  %.05420.i = phi ptr [ %.val82, %.lr.ph23.i ], [ %656, %.loopexit.i109 ]
  %578 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 32
  %579 = load i32, ptr %578, align 8, !tbaa !53
  %580 = and i32 %579, 12
  %.not59.i = icmp eq i32 %580, 0
  br i1 %.not59.i, label %581, label %585

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 36
  %583 = load i32, ptr %582, align 4, !tbaa !54
  %584 = and i32 %583, 12
  %.not60.i = icmp eq i32 %584, 0
  br i1 %.not60.i, label %.loopexit.i109, label %585

585:                                              ; preds = %581, %577
  %586 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 28
  %587 = load i32, ptr %586, align 4, !tbaa !56
  %588 = and i32 %587, 16
  %.not61.i = icmp eq i32 %588, 0
  br i1 %.not61.i, label %589, label %.loopexit.i109

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 48
  %591 = load i64, ptr %590, align 8, !tbaa !58
  %592 = load i32, ptr %246, align 8, !tbaa !117
  %.not627.i = icmp eq i32 %592, 0
  br i1 %.not627.i, label %._crit_edge.i112, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %589
  %593 = load i32, ptr %284, align 8, !tbaa !118
  %594 = sub nsw i32 0, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 64
  br label %597

597:                                              ; preds = %618, %.lr.ph.i111
  %598 = phi i32 [ %587, %.lr.ph.i111 ], [ %619, %618 ]
  %.09.i = phi ptr [ %283, %.lr.ph.i111 ], [ %621, %618 ]
  %.0558.i = phi i32 [ %592, %.lr.ph.i111 ], [ %620, %618 ]
  %599 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !119
  %601 = sext i32 %600 to i64
  %602 = sub nsw i64 %591, %601
  %603 = icmp slt i64 %602, %595
  br i1 %603, label %._crit_edge.i112, label %604

604:                                              ; preds = %597
  %605 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !120
  %607 = add nsw i32 %606, %593
  %608 = sext i32 %607 to i64
  %.not63.i = icmp sgt i64 %591, %608
  br i1 %.not63.i, label %618, label %609

609:                                              ; preds = %604
  %610 = load i8, ptr %285, align 4, !tbaa !121
  %.not64.i = icmp eq i8 %610, 0
  br i1 %.not64.i, label %611, label %614

611:                                              ; preds = %609
  %612 = load i32, ptr %286, align 4, !tbaa !122
  %613 = sext i32 %612 to i64
  %.not65.i = icmp sgt i64 %602, %613
  br i1 %.not65.i, label %618, label %614

614:                                              ; preds = %611, %609
  %615 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %616 = load i64, ptr %615, align 8, !tbaa !123
  store i64 %616, ptr %596, align 8, !tbaa !115
  %617 = or i32 %598, 48
  store i32 %617, ptr %586, align 4, !tbaa !56
  br label %618

618:                                              ; preds = %614, %611, %604
  %619 = phi i32 [ %598, %611 ], [ %617, %614 ], [ %598, %604 ]
  %620 = add i32 %.0558.i, -1
  %621 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.not62.i = icmp eq i32 %620, 0
  br i1 %.not62.i, label %._crit_edge.i112, label %597, !llvm.loop !124

._crit_edge.i112:                                 ; preds = %618, %597, %589
  %622 = phi i32 [ %587, %589 ], [ %598, %597 ], [ %619, %618 ]
  %623 = load i32, ptr %287, align 8, !tbaa !117
  %.not6612.i = icmp eq i32 %623, 0
  br i1 %.not6612.i, label %.loopexit.i109, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i112
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %288, i64 %624
  %626 = load i32, ptr %284, align 8, !tbaa !118
  %627 = sub nsw i32 0, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 64
  br label %630

630:                                              ; preds = %652, %.lr.ph17.i
  %631 = phi i32 [ %622, %.lr.ph17.i ], [ %653, %652 ]
  %.pn14.i = phi ptr [ %625, %.lr.ph17.i ], [ %.115.i, %652 ]
  %.15613.i = phi i32 [ %623, %.lr.ph17.i ], [ %654, %652 ]
  %.115.i = getelementptr inbounds i8, ptr %.pn14.i, i64 -48
  %632 = getelementptr inbounds i8, ptr %.pn14.i, i64 -40
  %633 = load i32, ptr %632, align 8, !tbaa !120
  %634 = sext i32 %633 to i64
  %635 = sub nsw i64 %634, %591
  %636 = icmp slt i64 %635, %628
  br i1 %636, label %.loopexit.i109, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %.pn14.i, i64 -36
  %639 = load i32, ptr %638, align 4, !tbaa !119
  %640 = sub nsw i32 %639, %626
  %641 = sext i32 %640 to i64
  %.not67.i113 = icmp slt i64 %591, %641
  br i1 %.not67.i113, label %652, label %642

642:                                              ; preds = %637
  %643 = load i8, ptr %285, align 4, !tbaa !121
  %.not68.i114 = icmp eq i8 %643, 0
  br i1 %.not68.i114, label %644, label %648

644:                                              ; preds = %642
  %645 = load i32, ptr %286, align 4, !tbaa !122
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %635, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %644, %642
  %649 = getelementptr inbounds i8, ptr %.pn14.i, i64 -8
  %650 = load i64, ptr %649, align 8, !tbaa !125
  store i64 %650, ptr %629, align 8, !tbaa !115
  %651 = or i32 %631, 48
  store i32 %651, ptr %586, align 4, !tbaa !56
  br label %652

652:                                              ; preds = %648, %644, %637
  %653 = phi i32 [ %631, %644 ], [ %651, %648 ], [ %631, %637 ]
  %654 = add i32 %.15613.i, -1
  %.not66.i115 = icmp eq i32 %654, 0
  br i1 %.not66.i115, label %.loopexit.i109, label %630, !llvm.loop !126

.loopexit.i109:                                   ; preds = %652, %630, %._crit_edge.i112, %585, %581
  %655 = add i32 %.05321.i, -1
  %656 = getelementptr inbounds nuw i8, ptr %.05420.i, i64 72
  %.not.i110 = icmp eq i32 %655, 0
  br i1 %.not.i110, label %psh_glyph_find_blue_points.exit, label %577, !llvm.loop !127

psh_glyph_find_blue_points.exit:                  ; preds = %.loopexit.i109, %.split75
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 1)
  %657 = load ptr, ptr %282, align 8, !tbaa !45
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !44
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !48
  %662 = load i32, ptr %6, align 8, !tbaa !29
  %.not20.i116 = icmp eq i32 %662, 0
  br i1 %.not20.i116, label %psh_glyph_save_points.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %psh_glyph_find_blue_points.exit
  %663 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph.split.i118

.lr.ph.split.i118:                                ; preds = %675, %.lr.ph.i117
  %664 = phi i32 [ %676, %675 ], [ %662, %.lr.ph.i117 ]
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i122, %675 ], [ 0, %.lr.ph.i117 ]
  %.01718.i = phi ptr [ %677, %675 ], [ %663, %.lr.ph.i117 ]
  %665 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 64
  %666 = load i64, ptr %665, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %659, i64 %indvars.iv.i119, i32 1
  store i64 %666, ptr %667, align 8, !tbaa !52
  %668 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 28
  %669 = load i32, ptr %668, align 4, !tbaa !56
  %670 = and i32 %669, 16
  %.not.i120 = icmp eq i32 %670, 0
  br i1 %.not.i120, label %675, label %671

671:                                              ; preds = %.lr.ph.split.i118
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 %indvars.iv.i119
  %673 = load i8, ptr %672, align 1, !tbaa !49
  %674 = or i8 %673, 64
  store i8 %674, ptr %672, align 1, !tbaa !49
  %.pre.i121 = load i32, ptr %6, align 8, !tbaa !29
  br label %675

675:                                              ; preds = %671, %.lr.ph.split.i118
  %676 = phi i32 [ %.pre.i121, %671 ], [ %664, %.lr.ph.split.i118 ]
  %677 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 72
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i119, 1
  %678 = zext i32 %676 to i64
  %679 = icmp samesign ult i64 %indvars.iv.next.i122, %678
  br i1 %679, label %.lr.ph.split.i118, label %psh_glyph_save_points.exit, !llvm.loop !116

psh_glyph_save_points.exit:                       ; preds = %572, %675, %psh_glyph_find_blue_points.exit, %.split
  br i1 %.not79, label %682, label %680

680:                                              ; preds = %psh_glyph_save_points.exit
  %681 = load ptr, ptr %240, align 8, !tbaa !46
  call void @psh_globals_set_scale(ptr noundef %681, i64 noundef %243, i64 noundef %245, i64 noundef 0, i64 noundef 0)
  br label %682

682:                                              ; preds = %psh_glyph_save_points.exit, %680
  br i1 %290, label %289, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %682, %psh_glyph_init.exit.thread, %psh_glyph_init.exit
  %683 = phi i32 [ %.ph, %psh_glyph_init.exit.thread ], [ %238, %psh_glyph_init.exit ], [ 0, %682 ]
  %684 = load ptr, ptr %15, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %688 = load ptr, ptr %687, align 8, !tbaa !129
  call void @ft_mem_free(ptr noundef %684, ptr noundef %688) #12
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %689, align 8, !tbaa !130
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  %691 = load ptr, ptr %690, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %684, ptr noundef %691) #12
  store ptr null, ptr %690, align 8, !tbaa !107
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %693 = load ptr, ptr %692, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %684, ptr noundef %693) #12
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %694, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %696 = load ptr, ptr %695, align 8, !tbaa !129
  call void @ft_mem_free(ptr noundef %684, ptr noundef %696) #12
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %697, align 8, !tbaa !130
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, i8 0, i64 16, i1 false)
  %699 = load ptr, ptr %698, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %684, ptr noundef %699) #12
  store ptr null, ptr %698, align 8, !tbaa !107
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %701 = load ptr, ptr %700, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %684, ptr noundef %701) #12
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %702, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %18, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %684, ptr noundef %703) #12
  store ptr null, ptr %18, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !28
  call void @ft_mem_free(ptr noundef %684, ptr noundef %705) #12
  br label %706

706:                                              ; preds = %4, %10, %.loopexit
  %.071 = phi i32 [ %683, %.loopexit ], [ 0, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #12
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @psh_globals_set_scale(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %.not22 = icmp eq i64 %3, %10
  br i1 %.not22, label %psh_globals_scale_widths.exit, label %11

11:                                               ; preds = %8, %5
  store i64 %1, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %3, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %psh_globals_scale_widths.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !134
  %18 = sext i32 %17 to i64
  %sext.i = shl i64 %1, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = mul nsw i64 %19, %18
  %21 = ashr i64 %20, 63
  %22 = add nsw i64 %20, 32768
  %23 = add nsw i64 %22, %21
  %24 = shl i64 %23, 16
  %25 = ashr i64 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !136
  %27 = add nsw i64 %25, 32
  %28 = and i64 %27, -64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !137
  %.03038.i = add i32 %14, -1
  %.not3439.i = icmp eq i32 %.03038.i, 0
  br i1 %.not3439.i, label %psh_globals_scale_widths.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03041.i = phi i32 [ %.030.i, %.lr.ph.i ], [ %.03038.i, %.lr.ph.preheader.i ]
  %.03140.i = phi ptr [ %46, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %31 = load i32, ptr %.03140.i, align 8, !tbaa !134
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %19, %32
  %34 = ashr i64 %33, 63
  %35 = add nsw i64 %33, 32768
  %36 = add nsw i64 %35, %34
  %37 = shl i64 %36, 16
  %38 = ashr i64 %37, 32
  %39 = load i64, ptr %26, align 8, !tbaa !136
  %40 = sub nsw i64 %38, %39
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %40, i1 true)
  %41 = icmp samesign ult i64 %spec.select.i, 128
  %spec.select35.i = select i1 %41, i64 %39, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
  store i64 %spec.select35.i, ptr %42, align 8, !tbaa !136
  %43 = add nsw i64 %spec.select35.i, 32
  %44 = and i64 %43, -64
  %45 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 24
  %.030.i = add i32 %.03041.i, -1
  %.not34.i = icmp eq i32 %.030.i, 0
  br i1 %.not34.i, label %psh_globals_scale_widths.exit, label %.lr.ph.i, !llvm.loop !138

psh_globals_scale_widths.exit:                    ; preds = %.lr.ph.i, %15, %11, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %.not23 = icmp eq i64 %2, %48
  br i1 %.not23, label %49, label %52

49:                                               ; preds = %psh_globals_scale_widths.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load i64, ptr %50, align 8, !tbaa !132
  %.not24 = icmp eq i64 %4, %51
  br i1 %.not24, label %psh_blues_scale_zones.exit, label %52

52:                                               ; preds = %49, %psh_globals_scale_widths.exit
  store i64 %2, ptr %47, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %4, ptr %53, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = load i32, ptr %54, align 8, !tbaa !133
  %.not.i25 = icmp eq i32 %55, 0
  br i1 %.not.i25, label %psh_globals_scale_widths.exit37, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = sext i32 %58 to i64
  %sext.i26 = shl i64 %2, 32
  %60 = ashr exact i64 %sext.i26, 32
  %61 = mul nsw i64 %60, %59
  %62 = ashr i64 %61, 63
  %63 = add nsw i64 %61, 32768
  %64 = add nsw i64 %63, %62
  %65 = shl i64 %64, 16
  %66 = ashr i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %66, ptr %67, align 8, !tbaa !136
  %68 = add nsw i64 %66, 32
  %69 = and i64 %68, -64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %69, ptr %70, align 8, !tbaa !137
  %.03038.i27 = add i32 %55, -1
  %.not3439.i28 = icmp eq i32 %.03038.i27, 0
  br i1 %.not3439.i28, label %psh_globals_scale_widths.exit37, label %.lr.ph.preheader.i29

.lr.ph.preheader.i29:                             ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %.lr.ph.preheader.i29
  %.03041.i31 = phi i32 [ %.030.i35, %.lr.ph.i30 ], [ %.03038.i27, %.lr.ph.preheader.i29 ]
  %.03140.i32 = phi ptr [ %87, %.lr.ph.i30 ], [ %71, %.lr.ph.preheader.i29 ]
  %72 = load i32, ptr %.03140.i32, align 8, !tbaa !134
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %60, %73
  %75 = ashr i64 %74, 63
  %76 = add nsw i64 %74, 32768
  %77 = add nsw i64 %76, %75
  %78 = shl i64 %77, 16
  %79 = ashr i64 %78, 32
  %80 = load i64, ptr %67, align 8, !tbaa !136
  %81 = sub nsw i64 %79, %80
  %spec.select.i33 = tail call i64 @llvm.abs.i64(i64 %81, i1 true)
  %82 = icmp samesign ult i64 %spec.select.i33, 128
  %spec.select35.i34 = select i1 %82, i64 %80, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 8
  store i64 %spec.select35.i34, ptr %83, align 8, !tbaa !136
  %84 = add nsw i64 %spec.select35.i34, 32
  %85 = and i64 %84, -64
  %86 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 16
  store i64 %85, ptr %86, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 24
  %.030.i35 = add i32 %.03041.i31, -1
  %.not34.i36 = icmp eq i32 %.030.i35, 0
  br i1 %.not34.i36, label %psh_globals_scale_widths.exit37, label %.lr.ph.i30, !llvm.loop !138

psh_globals_scale_widths.exit37:                  ; preds = %.lr.ph.i30, %52, %56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %89 = icmp sgt i64 %2, 34359737
  br i1 %89, label %90, label %96

90:                                               ; preds = %psh_globals_scale_widths.exit37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %92 = load i64, ptr %91, align 8, !tbaa !139
  %93 = shl nsw i64 %92, 3
  %94 = sdiv i64 %93, 125
  %95 = icmp slt i64 %2, %94
  br label %102

96:                                               ; preds = %psh_globals_scale_widths.exit37
  %97 = mul nsw i64 %2, 125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %99 = load i64, ptr %98, align 8, !tbaa !139
  %100 = shl nsw i64 %99, 3
  %101 = icmp slt i64 %97, %100
  br label %102

102:                                              ; preds = %96, %90
  %.sink.in.i = phi i1 [ %95, %90 ], [ %101, %96 ]
  %.sink.i = zext i1 %.sink.in.i to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  store i8 %.sink.i, ptr %103, align 4, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %105 = load i32, ptr %104, align 8, !tbaa !140
  %106 = icmp sgt i32 %105, 0
  %sext.i38 = shl i64 %2, 32
  %107 = ashr exact i64 %sext.i38, 32
  br i1 %106, label %.lr.ph.i41, label %.critedge.i

.lr.ph.i41:                                       ; preds = %102, %116
  %.082101.i = phi i32 [ %117, %116 ], [ %105, %102 ]
  %108 = zext nneg i32 %.082101.i to i64
  %109 = mul nsw i64 %107, %108
  %110 = ashr i64 %109, 63
  %111 = add nsw i64 %109, 32768
  %112 = add nsw i64 %111, %110
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 32
  br i1 %115, label %116, label %.critedge.i

116:                                              ; preds = %.lr.ph.i41
  %117 = add nsw i32 %.082101.i, -1
  %118 = icmp sgt i32 %.082101.i, 1
  br i1 %118, label %.lr.ph.i41, label %.critedge.i, !llvm.loop !141

.critedge.i:                                      ; preds = %116, %.lr.ph.i41, %102
  %.082.lcssa.i = phi i32 [ %105, %102 ], [ %.082101.i, %.lr.ph.i41 ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  store i32 %.082.lcssa.i, ptr %119, align 4, !tbaa !122
  %invariant.op.i = add i64 %4, 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  br label %123

123:                                              ; preds = %._crit_edge.i, %.critedge.i
  %.084108.i = phi i32 [ 0, %.critedge.i ], [ %174, %._crit_edge.i ]
  switch i32 %.084108.i, label %126 [
    i32 0, label %127
    i32 1, label %124
    i32 2, label %125
  ]

124:                                              ; preds = %123
  br label %127

125:                                              ; preds = %123
  br label %127

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %125, %124, %123
  %.083.i = phi ptr [ %122, %126 ], [ %120, %125 ], [ %121, %124 ], [ %88, %123 ]
  %128 = load i32, ptr %.083.i, align 8, !tbaa !117
  %.not91104.i = icmp eq i32 %128, 0
  br i1 %.not91104.i, label %._crit_edge.i, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %.081106.i = phi ptr [ %173, %.lr.ph107.i ], [ %129, %.lr.ph107.preheader.i ]
  %.085105.i = phi i32 [ %172, %.lr.ph107.i ], [ %128, %.lr.ph107.preheader.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !120
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %107, %132
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %4
  %140 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 40
  store i64 %139, ptr %140, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !119
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %107, %143
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 16
  %149 = ashr i64 %148, 32
  %150 = add nsw i64 %149, %4
  %151 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 32
  store i64 %150, ptr %151, align 8, !tbaa !123
  %152 = load i32, ptr %.081106.i, align 8, !tbaa !72
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %107, %153
  %155 = ashr i64 %154, 63
  %156 = add nsw i64 %154, 32768
  %157 = add nsw i64 %156, %155
  %158 = shl i64 %157, 16
  %159 = ashr i64 %158, 32
  %160 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !142
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %107, %163
  %165 = ashr i64 %164, 63
  %166 = add nsw i64 %164, 32768
  %167 = add nsw i64 %166, %165
  %168 = shl i64 %167, 16
  %169 = ashr i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 24
  store i64 %169, ptr %170, align 8, !tbaa !143
  %.reass.i = add i64 %invariant.op.i, %159
  %171 = and i64 %.reass.i, -64
  store i64 %171, ptr %160, align 8, !tbaa !144
  %172 = add i32 %.085105.i, -1
  %173 = getelementptr inbounds nuw i8, ptr %.081106.i, i64 48
  %.not91.i = icmp eq i32 %172, 0
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph107.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %127
  %174 = add nuw nsw i32 %.084108.i, 1
  %exitcond.not.i = icmp eq i32 %174, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %123, !llvm.loop !146

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge119.i
  %cond.i = phi i1 [ false, %._crit_edge119.i ], [ true, %._crit_edge.i ]
  %.076.idx.i = select i1 %cond.i, i64 0, i64 776
  %.076.i = getelementptr inbounds nuw i8, ptr %88, i64 %.076.idx.i
  %175 = load i32, ptr %.076.i, align 8, !tbaa !117
  %.not114.i = icmp eq i32 %175, 0
  br i1 %.not114.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.preheader.i
  %.075.v.i = select i1 %cond.i, i64 1552, i64 2328
  %.075.i = getelementptr inbounds nuw i8, ptr %88, i64 %.075.v.i
  %176 = getelementptr inbounds nuw i8, ptr %.075.i, i64 8
  %177 = load i32, ptr %.075.i, align 8, !tbaa !117
  %.not90109.i = icmp eq i32 %177, 0
  br i1 %.not90109.i, label %._crit_edge119.i, label %.lr.ph113.preheader.i

.lr.ph113.preheader.i:                            ; preds = %.lr.ph118.i
  %178 = getelementptr inbounds nuw i8, ptr %.076.i, i64 8
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %..loopexit_crit_edge.i, %.lr.ph113.preheader.i
  %.078116.i = phi i32 [ %207, %..loopexit_crit_edge.i ], [ %175, %.lr.ph113.preheader.i ]
  %.080115.i = phi ptr [ %208, %..loopexit_crit_edge.i ], [ %178, %.lr.ph113.preheader.i ]
  %179 = load i32, ptr %.080115.i, align 8, !tbaa !72
  br label %180

180:                                              ; preds = %204, %.lr.ph113.i
  %.077111.i = phi i32 [ %177, %.lr.ph113.i ], [ %205, %204 ]
  %.079110.i = phi ptr [ %176, %.lr.ph113.i ], [ %206, %204 ]
  %181 = load i32, ptr %.079110.i, align 8, !tbaa !72
  %182 = sub nsw i32 %179, %181
  %spec.select.i39 = tail call i32 @llvm.abs.i32(i32 %182, i1 false)
  %183 = sext i32 %spec.select.i39 to i64
  %184 = mul nsw i64 %107, %183
  %185 = ashr i64 %184, 63
  %186 = add nsw i64 %184, 32768
  %187 = add nsw i64 %186, %185
  %188 = lshr i64 %187, 16
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %204

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %.079110.i, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw i8, ptr %.080115.i, i64 40
  store i64 %193, ptr %194, align 8, !tbaa !125
  %195 = getelementptr inbounds nuw i8, ptr %.079110.i, i64 32
  %196 = load i64, ptr %195, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw i8, ptr %.080115.i, i64 32
  store i64 %196, ptr %197, align 8, !tbaa !123
  %198 = getelementptr inbounds nuw i8, ptr %.079110.i, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !144
  %200 = getelementptr inbounds nuw i8, ptr %.080115.i, i64 16
  store i64 %199, ptr %200, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %.079110.i, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw i8, ptr %.080115.i, i64 24
  store i64 %202, ptr %203, align 8, !tbaa !143
  br label %..loopexit_crit_edge.i

204:                                              ; preds = %180
  %205 = add i32 %.077111.i, -1
  %206 = getelementptr inbounds nuw i8, ptr %.079110.i, i64 48
  %.not90.i = icmp eq i32 %205, 0
  br i1 %.not90.i, label %..loopexit_crit_edge.i, label %180, !llvm.loop !147

..loopexit_crit_edge.i:                           ; preds = %204, %191
  %207 = add i32 %.078116.i, -1
  %208 = getelementptr inbounds nuw i8, ptr %.080115.i, i64 48
  %.not.i40 = icmp eq i32 %207, 0
  br i1 %.not.i40, label %._crit_edge119.i, label %.lr.ph113.i, !llvm.loop !148

._crit_edge119.i:                                 ; preds = %..loopexit_crit_edge.i, %.lr.ph118.i, %.preheader.i
  br i1 %cond.i, label %.preheader.i, label %psh_blues_scale_zones.exit, !llvm.loop !149

psh_blues_scale_zones.exit:                       ; preds = %._crit_edge119.i, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_strong_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %narrow = mul nuw nsw i32 %1, 408
  %9 = zext nneg i32 %narrow to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.lr.ph, %81
  %.053 = phi i32 [ %3, %.lr.ph ], [ %82, %81 ]
  %.03752 = phi ptr [ %5, %.lr.ph ], [ %83, %81 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03752, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %81, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.03752, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = and i32 %19, 512
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !115
  br label %78

25:                                               ; preds = %17
  %26 = and i32 %19, 1024
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !151
  %32 = add nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !115
  br label %78

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.03752, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = load i32, ptr %16, align 8, !tbaa !110
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !150
  %sext48 = shl i64 %39, 32
  %44 = ashr exact i64 %sext48, 32
  %45 = mul nsw i64 %44, %13
  %46 = ashr i64 %45, 63
  %47 = add nsw i64 %45, 32768
  %48 = add nsw i64 %47, %46
  %49 = shl i64 %48, 16
  %50 = ashr i64 %49, 32
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %51, ptr %52, align 8, !tbaa !115
  br label %78

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !152
  %56 = sext i32 %55 to i64
  %.not46 = icmp slt i64 %39, %56
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !151
  br i1 %.not46, label %74, label %61

61:                                               ; preds = %53
  %62 = trunc i64 %39 to i32
  %63 = sub i32 %62, %55
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %13, %64
  %66 = ashr i64 %65, 63
  %67 = add nsw i64 %65, 32768
  %68 = add nsw i64 %67, %66
  %69 = shl i64 %68, 16
  %70 = ashr i64 %69, 32
  %71 = add i64 %58, %70
  %72 = add i64 %71, %60
  %73 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %72, ptr %73, align 8, !tbaa !115
  br label %78

74:                                               ; preds = %53
  %75 = tail call i64 @FT_MulDiv(i64 noundef %39, i64 noundef %60, i64 noundef %56) #12
  %76 = add nsw i64 %75, %58
  %77 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %76, ptr %77, align 8, !tbaa !115
  %.pre = load i32, ptr %18, align 4, !tbaa !56
  br label %78

78:                                               ; preds = %27, %61, %74, %41, %21
  %79 = phi i32 [ %19, %27 ], [ %19, %61 ], [ %.pre, %74 ], [ %19, %41 ], [ %19, %21 ]
  %80 = or i32 %79, 32
  store i32 %80, ptr %18, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %78, %14
  %82 = add i32 %.053, -1
  %83 = getelementptr inbounds nuw i8, ptr %.03752, i64 72
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !153

._crit_edge:                                      ; preds = %81, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_normal_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %narrow = mul nuw nsw i32 %1, 408
  %8 = zext nneg i32 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %0, align 8, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %15, i64 %17
  %.not152 = icmp eq i32 %16, 0
  br i1 %.not152, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0102129 = phi ptr [ %23, %.lr.ph ], [ %15, %2 ]
  %.0104128 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0102129, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %spec.select = add i32 %22, %.0104128
  %23 = getelementptr inbounds nuw i8, ptr %.0102129, i64 72
  %24 = icmp ult ptr %23, %18
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph
  %25 = icmp eq i32 %spec.select, 0
  br i1 %25, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = icmp ult i32 %spec.select, 17
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %29 = zext i32 %spec.select to i64
  %30 = call ptr @ft_mem_qrealloc(ptr noundef %13, i64 noundef 8, i64 noundef 0, i64 noundef %29, ptr noundef null, ptr noundef nonnull %4) #12
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br i1 %.not, label %32, label %._crit_edge.thread

32:                                               ; preds = %26, %28
  %.0 = phi ptr [ %30, %28 ], [ %3, %26 ]
  br label %.lr.ph140

.lr.ph150:                                        ; preds = %54
  %.not156 = icmp eq i32 %.3, 0
  %sext123 = shl i64 %11, 32
  %33 = ashr exact i64 %sext123, 32
  %34 = zext i32 %.3 to i64
  %35 = add i32 %.3, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.0, i64 %36
  br label %57

.lr.ph140:                                        ; preds = %32, %54
  %.1103138 = phi ptr [ %55, %54 ], [ %15, %32 ]
  %.2106137 = phi i32 [ %.3, %54 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1103138, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = and i32 %39, 16
  %.not120 = icmp eq i32 %40, 0
  br i1 %.not120, label %54, label %41

41:                                               ; preds = %.lr.ph140
  %42 = zext i32 %.2106137 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %.0, i64 %42
  %.not154 = icmp eq i32 %.2106137, 0
  br i1 %.not154, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.1103138, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %.lr.ph132, %51
  %.0100130 = phi ptr [ %43, %.lr.ph132 ], [ %47, %51 ]
  %47 = getelementptr inbounds i8, ptr %.0100130, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %.not121 = icmp sgt i64 %50, %45
  br i1 %.not121, label %51, label %._crit_edge133

51:                                               ; preds = %46
  store ptr %48, ptr %.0100130, align 8, !tbaa !155
  %52 = icmp ugt ptr %47, %.0
  br i1 %52, label %46, label %._crit_edge133, !llvm.loop !156

._crit_edge133:                                   ; preds = %51, %46, %41
  %.0100.lcssa = phi ptr [ %43, %41 ], [ %.0100130, %46 ], [ %47, %51 ]
  store ptr %.1103138, ptr %.0100.lcssa, align 8, !tbaa !155
  %53 = add i32 %.2106137, 1
  br label %54

54:                                               ; preds = %.lr.ph140, %._crit_edge133
  %.3 = phi i32 [ %53, %._crit_edge133 ], [ %.2106137, %.lr.ph140 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1103138, i64 72
  %56 = icmp ult ptr %55, %18
  br i1 %56, label %.lr.ph140, label %.lr.ph150, !llvm.loop !157

57:                                               ; preds = %.lr.ph150, %174
  %.2149 = phi ptr [ %15, %.lr.ph150 ], [ %175, %174 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2149, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = and i32 %59, 16
  %.not114 = icmp eq i32 %60, 0
  br i1 %.not114, label %61, label %174

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.2149, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = and i32 %63, 2
  %.not115 = icmp eq i32 %64, 0
  br i1 %.not115, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2149, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %174, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.2149, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %.not116 = icmp eq i32 %67, %71
  br i1 %.not116, label %72, label %174

72:                                               ; preds = %69
  %73 = and i32 %59, 64
  %74 = and i32 %63, 4
  %75 = or disjoint i32 %74, %73
  %or.cond = icmp eq i32 %75, 0
  br i1 %or.cond, label %174, label %76

76:                                               ; preds = %72
  %77 = and i32 %63, -3
  store i32 %77, ptr %62, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %76, %61
  br i1 %.not156, label %._crit_edge145.thread, label %.lr.ph144

.lr.ph144:                                        ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %.2149, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %.lr.ph144, %88
  %.099142 = phi i32 [ 0, %.lr.ph144 ], [ %89, %88 ]
  %82 = zext i32 %.099142 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %.0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = icmp sgt i64 %86, %80
  br i1 %87, label %._crit_edge145, label %88

88:                                               ; preds = %81
  %89 = add nuw i32 %.099142, 1
  %exitcond.not = icmp eq i32 %89, %.3
  br i1 %exitcond.not, label %._crit_edge145.thread161, label %81, !llvm.loop !158

._crit_edge145:                                   ; preds = %81
  %90 = icmp eq i32 %.099142, 0
  br i1 %90, label %._crit_edge145.thread, label %._crit_edge145.thread161

._crit_edge145.thread:                            ; preds = %78, %._crit_edge145
  %91 = load ptr, ptr %.0, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %.2149, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !58
  %98 = sub nsw i64 %95, %97
  %sext125 = shl i64 %98, 32
  %99 = ashr exact i64 %sext125, 32
  %100 = mul nsw i64 %99, %33
  %101 = ashr i64 %100, 63
  %102 = add nsw i64 %100, 32768
  %103 = add nsw i64 %102, %101
  %104 = shl i64 %103, 16
  %105 = ashr i64 %104, 32
  %106 = add nsw i64 %105, %93
  %107 = getelementptr inbounds nuw i8, ptr %.2149, i64 64
  store i64 %106, ptr %107, align 8, !tbaa !115
  br label %171

._crit_edge145.thread161:                         ; preds = %88, %._crit_edge145
  %.099.lcssa163 = phi i32 [ %.099142, %._crit_edge145 ], [ %.3, %88 ]
  %108 = add i32 %.099.lcssa163, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !155
  %112 = getelementptr inbounds nuw i8, ptr %.2149, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !58
  br label %114

114:                                              ; preds = %115, %._crit_edge145.thread161
  %indvars.iv = phi i64 [ %116, %115 ], [ %34, %._crit_edge145.thread161 ]
  %.not119 = icmp eq i64 %indvars.iv, 0
  br i1 %.not119, label %.split.loop.exit165, label %115

115:                                              ; preds = %114
  %116 = add nsw i64 %indvars.iv, -1
  %117 = getelementptr inbounds nuw ptr, ptr %.0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !58
  %121 = icmp slt i64 %120, %113
  br i1 %121, label %.split.loop.exit, label %114, !llvm.loop !159

.split.loop.exit:                                 ; preds = %115
  %122 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit165

.split.loop.exit165:                              ; preds = %114, %.split.loop.exit
  %.1.lcssa = phi i32 [ %122, %.split.loop.exit ], [ 0, %114 ]
  %123 = icmp eq i32 %.1.lcssa, %.3
  %124 = load i64, ptr %112, align 8, !tbaa !58
  br i1 %123, label %125, label %141

125:                                              ; preds = %.split.loop.exit165
  %126 = load ptr, ptr %37, align 8, !tbaa !155
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = sub nsw i64 %124, %130
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 32
  %133 = mul nsw i64 %132, %33
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %128
  %140 = getelementptr inbounds nuw i8, ptr %.2149, i64 64
  store i64 %139, ptr %140, align 8, !tbaa !115
  br label %171

141:                                              ; preds = %.split.loop.exit165
  %142 = zext i32 %.1.lcssa to i64
  %143 = getelementptr inbounds nuw ptr, ptr %.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = icmp eq i64 %124, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw i8, ptr %.2149, i64 64
  store i64 %150, ptr %151, align 8, !tbaa !115
  br label %171

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = icmp eq i64 %124, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %158 = load i64, ptr %157, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw i8, ptr %.2149, i64 64
  store i64 %158, ptr %159, align 8, !tbaa !115
  br label %171

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !115
  %163 = sub nsw i64 %124, %146
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !115
  %166 = sub nsw i64 %165, %162
  %167 = sub nsw i64 %154, %146
  %168 = call i64 @FT_MulDiv(i64 noundef %163, i64 noundef %166, i64 noundef %167) #12
  %169 = add nsw i64 %168, %162
  %170 = getelementptr inbounds nuw i8, ptr %.2149, i64 64
  store i64 %169, ptr %170, align 8, !tbaa !115
  %.pre = load i32, ptr %58, align 4, !tbaa !56
  br label %171

171:                                              ; preds = %148, %160, %156, %125, %._crit_edge145.thread
  %172 = phi i32 [ %59, %148 ], [ %.pre, %160 ], [ %59, %156 ], [ %59, %125 ], [ %59, %._crit_edge145.thread ]
  %173 = or i32 %172, 32
  store i32 %173, ptr %58, align 4, !tbaa !56
  br label %174

174:                                              ; preds = %72, %65, %69, %57, %171
  %175 = getelementptr inbounds nuw i8, ptr %.2149, i64 72
  %176 = icmp ult ptr %175, %18
  br i1 %176, label %57, label %._crit_edge151, !llvm.loop !160

._crit_edge151:                                   ; preds = %174
  %.not113 = icmp eq ptr %.0, %3
  br i1 %.not113, label %._crit_edge.thread, label %177

177:                                              ; preds = %._crit_edge151
  call void @ft_mem_free(ptr noundef %13, ptr noundef %.0) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge151, %177, %._crit_edge, %28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_other_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %.not149 = icmp eq i32 %4, 0
  br i1 %.not149, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.PSH_DimensionRec_], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %sext121 = shl i64 %15, 32
  %16 = ashr exact i64 %sext121, 32
  br label %17

17:                                               ; preds = %.lr.ph154, %.loopexit
  %.086152 = phi i64 [ %13, %.lr.ph154 ], [ %.2, %.loopexit ]
  %.087151 = phi ptr [ %6, %.lr.ph154 ], [ %134, %.loopexit ]
  %.0101150 = phi i32 [ %4, %.lr.ph154 ], [ %133, %.loopexit ]
  %18 = load ptr, ptr %.087151, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.087151, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %18, i64 %21
  %.not156 = icmp eq i32 %20, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.092144 = phi i32 [ %.193, %.lr.ph ], [ 0, %17 ]
  %.094143 = phi ptr [ %27, %.lr.ph ], [ %18, %17 ]
  %.098142 = phi ptr [ %.2100, %.lr.ph ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.094143, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = and i32 %24, 32
  %.not119 = icmp eq i32 %25, 0
  %.not120 = icmp eq ptr %.098142, null
  %spec.select = select i1 %.not120, ptr %.094143, ptr %.098142
  %.2100 = select i1 %.not119, ptr %.098142, ptr %spec.select
  %26 = lshr exact i32 %25, 5
  %.193 = add i32 %26, %.092144
  %27 = getelementptr inbounds nuw i8, ptr %.094143, i64 72
  %28 = icmp ult ptr %27, %22
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp ult i32 %.193, 2
  br i1 %29, label %30, label %.preheader136

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %.193, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.2100, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %.2100, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %sext129 = shl i64 %36, 32
  %37 = ashr exact i64 %sext129, 32
  %38 = mul nsw i64 %37, %16
  %39 = ashr i64 %38, 63
  %40 = add nsw i64 %38, 32768
  %41 = add nsw i64 %40, %39
  %42 = shl i64 %41, 16
  %43 = ashr i64 %42, 32
  %44 = sub nsw i64 %34, %43
  br label %45

45:                                               ; preds = %32, %30
  %.1 = phi i64 [ %44, %32 ], [ %.086152, %30 ]
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %45, %58
  %.195146 = phi ptr [ %59, %58 ], [ %18, %45 ]
  %.not118 = icmp eq ptr %.195146, %.2100
  br i1 %.not118, label %58, label %46

46:                                               ; preds = %.lr.ph148
  %47 = getelementptr inbounds nuw i8, ptr %.195146, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %sext132 = shl i64 %48, 32
  %49 = ashr exact i64 %sext132, 32
  %50 = mul nsw i64 %49, %16
  %51 = ashr i64 %50, 63
  %52 = add nsw i64 %50, 32768
  %53 = add nsw i64 %52, %51
  %54 = shl i64 %53, 16
  %55 = ashr i64 %54, 32
  %56 = add nsw i64 %55, %.1
  %57 = getelementptr inbounds nuw i8, ptr %.195146, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %.lr.ph148, %46
  %59 = getelementptr inbounds nuw i8, ptr %.195146, i64 72
  %60 = icmp ult ptr %59, %22
  br i1 %60, label %.lr.ph148, label %.loopexit, !llvm.loop !162

.preheader136:                                    ; preds = %._crit_edge, %.preheader136.backedge
  %.4 = phi ptr [ %.4.be, %.preheader136.backedge ], [ %.2100, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %62, %.2100
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.preheader136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = and i32 %66, 32
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %.preheader, label %.preheader136.backedge

.preheader136.backedge:                           ; preds = %64, %132
  %.4.be = phi ptr [ %62, %64 ], [ %71, %132 ]
  br label %.preheader136, !llvm.loop !163

.preheader:                                       ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %69

69:                                               ; preds = %.preheader, %69
  %.097 = phi ptr [ %71, %69 ], [ %62, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = and i32 %73, 32
  %.not113 = icmp eq i32 %74, 0
  br i1 %.not113, label %69, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %.not114 = icmp sgt i64 %77, %79
  br i1 %.not114, label %82, label %80

80:                                               ; preds = %75
  %81 = sub nsw i64 %79, %77
  br label %84

82:                                               ; preds = %75
  %83 = sub nsw i64 %77, %79
  br label %84

84:                                               ; preds = %82, %80
  %.4.lcssa.sink = phi ptr [ %.4, %82 ], [ %71, %80 ]
  %.pn = phi ptr [ %71, %82 ], [ %.4, %80 ]
  %.091 = phi i64 [ %79, %82 ], [ %77, %80 ]
  %.090 = phi i64 [ %83, %82 ], [ %81, %80 ]
  %.sink178.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.sink178 = load i64, ptr %.sink178.in, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %.4.lcssa.sink, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !115
  %87 = icmp sgt i64 %.090, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = sub nsw i64 %86, %.sink178
  %90 = tail call i64 @FT_DivFix(i64 noundef %89, i64 noundef %.090) #12
  %sext124 = shl i64 %90, 32
  %91 = ashr exact i64 %sext124, 32
  %.pre = load ptr, ptr %68, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %.pre, %88 ], [ %62, %84 ]
  %.0 = phi i64 [ %91, %88 ], [ 65536, %84 ]
  br label %94

94:                                               ; preds = %128, %92
  %.296 = phi ptr [ %93, %92 ], [ %131, %128 ]
  %95 = getelementptr inbounds nuw i8, ptr %.296, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !58
  %97 = sub nsw i64 %96, %.091
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %sext126 = shl i64 %97, 32
  %100 = ashr exact i64 %sext126, 32
  %101 = mul nsw i64 %100, %16
  %102 = ashr i64 %101, 63
  %103 = add nsw i64 %101, 32768
  %104 = add nsw i64 %103, %102
  %105 = shl i64 %104, 16
  %106 = ashr i64 %105, 32
  %107 = add nsw i64 %106, %.sink178
  br label %128

108:                                              ; preds = %94
  %.not115 = icmp slt i64 %97, %.090
  br i1 %.not115, label %119, label %109

109:                                              ; preds = %108
  %110 = sub nsw i64 %97, %.090
  %sext = shl i64 %110, 32
  %111 = ashr exact i64 %sext, 32
  %112 = mul nsw i64 %111, %16
  %113 = ashr i64 %112, 63
  %114 = add nsw i64 %112, 32768
  %115 = add nsw i64 %114, %113
  %116 = shl i64 %115, 16
  %117 = ashr i64 %116, 32
  %118 = add nsw i64 %86, %117
  br label %128

119:                                              ; preds = %108
  %sext123 = shl i64 %97, 32
  %120 = ashr exact i64 %sext123, 32
  %121 = mul nsw i64 %120, %.0
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = shl i64 %124, 16
  %126 = ashr i64 %125, 32
  %127 = add nsw i64 %126, %.sink178
  br label %128

128:                                              ; preds = %109, %119, %99
  %.085 = phi i64 [ %107, %99 ], [ %118, %109 ], [ %127, %119 ]
  %129 = getelementptr inbounds nuw i8, ptr %.296, i64 64
  store i64 %.085, ptr %129, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %.not116 = icmp eq ptr %131, %71
  br i1 %.not116, label %132, label %94, !llvm.loop !164

132:                                              ; preds = %128
  %.not117 = icmp eq ptr %71, %.2100
  br i1 %.not117, label %.loopexit, label %.preheader136.backedge

.loopexit:                                        ; preds = %132, %.preheader136, %58, %17
  %.2 = phi i64 [ %.086152, %17 ], [ %.1, %58 ], [ %.086152, %.preheader136 ], [ %.086152, %132 ]
  %133 = add i32 %.0101150, -1
  %134 = getelementptr inbounds nuw i8, ptr %.087151, i64 16
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %._crit_edge155, label %17, !llvm.loop !165

._crit_edge155:                                   ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ps_hinter_init(ptr noundef initializes((24, 168), (176, 224)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 112, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @psh_globals_new, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @psh_globals_set_scale, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @psh_globals_destroy, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @t1_hints_open, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @t1_hints_close, ptr %11, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @t1_hints_stem, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ps_hints_t1stem3, ptr %13, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ps_hints_t1reset, ptr %14, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @t1_hints_apply, ptr %15, align 8, !tbaa !186
  store ptr %4, ptr %9, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @t2_hints_open, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @t2_hints_close, ptr %18, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @t2_hints_stems, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ps_hints_t2mask, ptr %20, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @ps_hints_t2counter, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @t2_hints_apply, ptr %22, align 8, !tbaa !193
  store ptr %4, ptr %16, align 8, !tbaa !194
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ps_hinter_done(ptr noundef captures(none) initializes((168, 176), (224, 232)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %2, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @ps_dimension_done(ptr noundef nonnull %6, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @ps_dimension_done(ptr noundef nonnull %7, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !195
  store ptr null, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psh_hint_table_init(ptr noundef nonnull captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = load i32, ptr %1, align 8, !tbaa !196
  %7 = shl i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 8, i64 noundef 0, i64 noundef %8, ptr noundef null, ptr noundef nonnull %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  %14 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 48, i64 noundef 0, i64 noundef %13, ptr noundef null, ptr noundef nonnull %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !91
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = or disjoint i32 %7, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 32, i64 noundef 0, i64 noundef %19, ptr noundef null, ptr noundef nonnull %5) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !129
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %.not57 = icmp eq i32 %22, 0
  br i1 %.not57, label %23, label %.loopexit

23:                                               ; preds = %17
  store i32 %6, ptr %0, align 8, !tbaa !86
  %24 = load ptr, ptr %10, align 8, !tbaa !107
  %.not58 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %13
  %spec.select = select i1 %.not58, ptr null, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %26, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8, !tbaa !199
  %.not595 = icmp eq i32 %6, 0
  br i1 %.not595, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %32 = load ptr, ptr %15, align 8, !tbaa !91
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0508 = phi ptr [ %42, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.0517 = phi ptr [ %41, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0526 = phi i32 [ %40, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %33 = load i32, ptr %.0508, align 4, !tbaa !201
  store i32 %33, ptr %.0517, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %.0508, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %.0517, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %.0508, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %.0517, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !102
  %40 = add i32 %.0526, -1
  %41 = getelementptr inbounds nuw i8, ptr %.0517, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0508, i64 12
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.loopexit1, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load i32, ptr %2, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %47, align 8, !tbaa !93
  %.not619 = icmp eq i32 %46, 0
  br i1 %.not619, label %.loopexit1, label %.lr.ph13

.lr.ph13:                                         ; preds = %43, %psh_hint_table_record_mask.exit
  %48 = phi i32 [ %87, %psh_hint_table_record_mask.exit ], [ 0, %43 ]
  %.04911 = phi ptr [ %89, %psh_hint_table_record_mask.exit ], [ %45, %43 ]
  %.110 = phi i32 [ %88, %psh_hint_table_record_mask.exit ], [ %46, %43 ]
  %.049.val = load i32, ptr %.04911, align 8, !tbaa !100
  %.not6.i = icmp eq i32 %.049.val, 0
  br i1 %.not6.i, label %psh_hint_table_record_mask.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph13
  %49 = getelementptr i8, ptr %.04911, i64 8
  %.049.val63 = load ptr, ptr %49, align 8, !tbaa !101
  %wide.trip.count.i = zext i32 %.049.val to i64
  br label %50

50:                                               ; preds = %psh_hint_table_record.exit.i, %.lr.ph.i
  %51 = phi i32 [ %48, %.lr.ph.i ], [ %85, %psh_hint_table_record.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %psh_hint_table_record.exit.i ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %psh_hint_table_record.exit.i ]
  %.0123.i = phi ptr [ %.049.val63, %.lr.ph.i ], [ %.113.i, %psh_hint_table_record.exit.i ]
  %.0142.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i, %psh_hint_table_record.exit.i ]
  %52 = icmp eq i32 %.05.i, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 1
  %55 = load i8, ptr %.0123.i, align 1, !tbaa !49
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %53, %50
  %.115.i = phi i32 [ %56, %53 ], [ %.0142.i, %50 ]
  %.113.i = phi ptr [ %54, %53 ], [ %.0123.i, %50 ]
  %.1.i = phi i32 [ 128, %53 ], [ %.05.i, %50 ]
  %58 = and i32 %.1.i, %.115.i
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %psh_hint_table_record.exit.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %15, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %60, i64 %indvars.iv.i
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i, %13
  br i1 %.not.i.i, label %62, label %psh_hint_table_record.exit.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !102
  %65 = and i32 %64, 4
  %.not23.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i, label %66, label %psh_hint_table_record.exit.i

66:                                               ; preds = %62
  %67 = or disjoint i32 %64, 4
  store i32 %67, ptr %63, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %68, align 8, !tbaa !206
  %.not2429.i.i = icmp eq i32 %51, 0
  br i1 %.not2429.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %.val.i.i = load i32, ptr %61, align 8, !tbaa !110
  %69 = getelementptr i8, ptr %61, i64 4
  %.val26.i.i = load i32, ptr %69, align 4, !tbaa !152
  %70 = add i32 %.val26.i.i, %.val.i.i
  br label %71

71:                                               ; preds = %psh_hint_overlap.exit.thread.i.i, %.lr.ph.i.i
  %.031.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %78, %psh_hint_overlap.exit.thread.i.i ]
  %.02130.i.i = phi ptr [ %spec.select, %.lr.ph.i.i ], [ %79, %psh_hint_overlap.exit.thread.i.i ]
  %72 = load ptr, ptr %.02130.i.i, align 8, !tbaa !108
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %70, %73
  br i1 %.not.i.i.i, label %psh_hint_overlap.exit.thread.i.i, label %psh_hint_overlap.exit.i.i

psh_hint_overlap.exit.i.i:                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !152
  %76 = add i32 %75, %73
  %.not28.i.i = icmp slt i32 %76, %.val.i.i
  br i1 %.not28.i.i, label %psh_hint_overlap.exit.thread.i.i, label %77

77:                                               ; preds = %psh_hint_overlap.exit.i.i
  store ptr %72, ptr %68, align 8, !tbaa !206
  br label %.loopexit.i.i

psh_hint_overlap.exit.thread.i.i:                 ; preds = %psh_hint_overlap.exit.i.i, %71
  %78 = add i32 %.031.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %.not24.i.i = icmp eq i32 %78, 0
  br i1 %.not24.i.i, label %.loopexit.i.i, label %71, !llvm.loop !207

.loopexit.i.i:                                    ; preds = %psh_hint_overlap.exit.thread.i.i, %77, %66
  %80 = icmp ult i32 %51, %6
  br i1 %80, label %81, label %psh_hint_table_record.exit.i

81:                                               ; preds = %.loopexit.i.i
  %82 = add nuw i32 %51, 1
  store i32 %82, ptr %27, align 4, !tbaa !106
  %83 = zext i32 %51 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %spec.select, i64 %83
  store ptr %61, ptr %84, align 8, !tbaa !108
  br label %psh_hint_table_record.exit.i

psh_hint_table_record.exit.i:                     ; preds = %81, %.loopexit.i.i, %62, %59, %57
  %85 = phi i32 [ %82, %81 ], [ %51, %.loopexit.i.i ], [ %51, %62 ], [ %51, %59 ], [ %51, %57 ]
  %86 = lshr i32 %.1.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %psh_hint_table_record_mask.exit, label %50, !llvm.loop !208

psh_hint_table_record_mask.exit:                  ; preds = %psh_hint_table_record.exit.i, %.lr.ph13
  %87 = phi i32 [ %48, %.lr.ph13 ], [ %85, %psh_hint_table_record.exit.i ]
  %88 = add i32 %.110, -1
  %89 = getelementptr inbounds nuw i8, ptr %.04911, i64 24
  %.not61 = icmp eq i32 %88, 0
  br i1 %.not61, label %.loopexit1, label %.lr.ph13, !llvm.loop !209

.loopexit1:                                       ; preds = %psh_hint_table_record_mask.exit, %43, %._crit_edge
  %90 = phi i32 [ 0, %43 ], [ 0, %._crit_edge ], [ %87, %psh_hint_table_record_mask.exit ]
  %.not62 = icmp ne i32 %90, %6
  %91 = icmp ne i32 %6, 0
  %or.cond = and i1 %.not62, %91
  br i1 %or.cond, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %.loopexit1, %psh_hint_table_record.exit
  %92 = phi i32 [ %117, %psh_hint_table_record.exit ], [ %90, %.loopexit1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %psh_hint_table_record.exit ], [ 0, %.loopexit1 ]
  %93 = load ptr, ptr %15, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %93, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !102
  %97 = and i32 %96, 4
  %.not23.i = icmp eq i32 %97, 0
  br i1 %.not23.i, label %98, label %psh_hint_table_record.exit

98:                                               ; preds = %.lr.ph15
  %99 = or disjoint i32 %96, 4
  store i32 %99, ptr %95, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %100, align 8, !tbaa !206
  %.not2429.i = icmp eq i32 %92, 0
  br i1 %.not2429.i, label %.loopexit.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %98
  %.val.i = load i32, ptr %94, align 8, !tbaa !110
  %101 = getelementptr i8, ptr %94, i64 4
  %.val26.i = load i32, ptr %101, align 4, !tbaa !152
  %102 = add i32 %.val26.i, %.val.i
  br label %103

103:                                              ; preds = %psh_hint_overlap.exit.thread.i, %.lr.ph.i65
  %.031.i = phi i32 [ %92, %.lr.ph.i65 ], [ %110, %psh_hint_overlap.exit.thread.i ]
  %.02130.i = phi ptr [ %spec.select, %.lr.ph.i65 ], [ %111, %psh_hint_overlap.exit.thread.i ]
  %104 = load ptr, ptr %.02130.i, align 8, !tbaa !108
  %105 = load i32, ptr %104, align 8, !tbaa !110
  %.not.i.i66 = icmp slt i32 %102, %105
  br i1 %.not.i.i66, label %psh_hint_overlap.exit.thread.i, label %psh_hint_overlap.exit.i

psh_hint_overlap.exit.i:                          ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !152
  %108 = add i32 %107, %105
  %.not28.i = icmp slt i32 %108, %.val.i
  br i1 %.not28.i, label %psh_hint_overlap.exit.thread.i, label %109

109:                                              ; preds = %psh_hint_overlap.exit.i
  store ptr %104, ptr %100, align 8, !tbaa !206
  br label %.loopexit.i

psh_hint_overlap.exit.thread.i:                   ; preds = %psh_hint_overlap.exit.i, %103
  %110 = add i32 %.031.i, -1
  %111 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %.not24.i = icmp eq i32 %110, 0
  br i1 %.not24.i, label %.loopexit.i, label %103, !llvm.loop !207

.loopexit.i:                                      ; preds = %psh_hint_overlap.exit.thread.i, %109, %98
  %112 = icmp ult i32 %92, %6
  br i1 %112, label %113, label %psh_hint_table_record.exit

113:                                              ; preds = %.loopexit.i
  %114 = add nuw i32 %92, 1
  store i32 %114, ptr %27, align 4, !tbaa !106
  %115 = zext i32 %92 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %spec.select, i64 %115
  store ptr %94, ptr %116, align 8, !tbaa !108
  br label %psh_hint_table_record.exit

psh_hint_table_record.exit:                       ; preds = %.lr.ph15, %.loopexit.i, %113
  %117 = phi i32 [ %92, %.lr.ph15 ], [ %92, %.loopexit.i ], [ %114, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph15, !llvm.loop !210

.loopexit:                                        ; preds = %psh_hint_table_record.exit, %.loopexit1, %4, %12, %17
  %118 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %118
}

declare hidden i32 @ft_corner_orientation(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @psh_hint_align(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.PSH_DimensionRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %236

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %0, align 8, !tbaa !110
  %17 = sext i32 %16 to i64
  %sext = shl i64 %15, 32
  %18 = ashr exact i64 %sext, 32
  %19 = mul nsw i64 %18, %17
  %20 = ashr i64 %19, 63
  %21 = add nsw i64 %19, 32768
  %22 = add nsw i64 %21, %20
  %23 = shl i64 %22, 16
  %24 = ashr i64 %23, 32
  %25 = add nsw i64 %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !152
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %18, %28
  %30 = ashr i64 %29, 63
  %31 = add nsw i64 %29, 32768
  %32 = add nsw i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i32
  %sext167 = shl i64 %33, 32
  %35 = ashr exact i64 %sext167, 32
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %39 = load i8, ptr %38, align 8, !tbaa !74
  %.not125 = icmp eq i8 %39, 0
  br i1 %.not125, label %.critedge, label %psh_blues_snap_stem.exit.thread

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 193
  %42 = load i8, ptr %41, align 1, !tbaa !75
  %.not127 = icmp eq i8 %42, 0
  br i1 %.not127, label %.critedge, label %48

.critedge:                                        ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %43, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %44, align 8, !tbaa !151
  br label %.sink.split

psh_blues_snap_stem.exit.thread:                  ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %46 = load i8, ptr %45, align 2, !tbaa !76
  %.not128 = icmp ne i8 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %47, align 8, !tbaa !151
  br label %124

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 195
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = icmp ne i8 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %52, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %54 = add i32 %27, %16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3948
  %56 = load i8, ptr %55, align 4, !tbaa !121
  %57 = load i32, ptr %53, align 8, !tbaa !117
  %.not54.i = icmp eq i32 %57, 0
  br i1 %.not54.i, label %.loopexit50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %82, %.lr.ph.i
  %.056.i = phi ptr [ %58, %.lr.ph.i ], [ %84, %82 ]
  %.04055.i = phi i32 [ %57, %.lr.ph.i ], [ %83, %82 ]
  %65 = getelementptr inbounds nuw i8, ptr %.056.i, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %59, %67
  %69 = icmp slt i64 %68, %63
  br i1 %69, label %.loopexit50.i, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !120
  %73 = add nsw i32 %72, %61
  %.not44.i = icmp sgt i32 %54, %73
  br i1 %.not44.i, label %82, label %74

74:                                               ; preds = %70
  %.not45.i = icmp eq i8 %56, 0
  br i1 %.not45.i, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3940
  %77 = load i32, ptr %76, align 4, !tbaa !122
  %78 = sext i32 %77 to i64
  %.not46.i = icmp sgt i64 %68, %78
  br i1 %.not46.i, label %.loopexit50.i, label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !144
  br label %.loopexit50.i

82:                                               ; preds = %70
  %83 = add i32 %.04055.i, -1
  %84 = getelementptr inbounds nuw i8, ptr %.056.i, i64 48
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %.loopexit50.i, label %64, !llvm.loop !211

.loopexit50.i:                                    ; preds = %82, %64, %79, %75, %48
  %.sroa.9136.1 = phi i64 [ 0, %48 ], [ 0, %75 ], [ %81, %79 ], [ 0, %64 ], [ 0, %82 ]
  %.sroa.0.1 = phi i32 [ 0, %48 ], [ 0, %75 ], [ 1, %79 ], [ 0, %64 ], [ 0, %82 ]
  %85 = phi i32 [ 2, %48 ], [ 2, %75 ], [ 3, %79 ], [ 2, %64 ], [ 2, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %87 = load i32, ptr %86, align 8, !tbaa !117
  %.not4759.i = icmp eq i32 %87, 0
  br i1 %.not4759.i, label %psh_blues_snap_stem.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.loopexit50.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  br label %97

95:                                               ; preds = %103
  %.162.i = getelementptr inbounds i8, ptr %.pn61.i, i64 -48
  %96 = add i32 %.14160.i, -1
  %.not47.i = icmp eq i32 %96, 0
  br i1 %.not47.i, label %psh_blues_snap_stem.exit, label %97, !llvm.loop !212

97:                                               ; preds = %95, %.lr.ph63.i
  %.pn61.i = phi ptr [ %90, %.lr.ph63.i ], [ %.162.i, %95 ]
  %.14160.i = phi i32 [ %87, %.lr.ph63.i ], [ %96, %95 ]
  %98 = getelementptr inbounds i8, ptr %.pn61.i, i64 -40
  %99 = load i32, ptr %98, align 8, !tbaa !120
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %100, %17
  %102 = icmp slt i64 %101, %94
  br i1 %102, label %psh_blues_snap_stem.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %.pn61.i, i64 -36
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %106 = sub nsw i32 %105, %92
  %.not48.i = icmp slt i32 %16, %106
  br i1 %.not48.i, label %95, label %107

107:                                              ; preds = %103
  %.not49.i = icmp eq i8 %56, 0
  br i1 %.not49.i, label %108, label %113

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 3940
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %101, %111
  br i1 %112, label %113, label %psh_blues_snap_stem.exit

113:                                              ; preds = %108, %107
  %114 = getelementptr inbounds i8, ptr %.pn61.i, i64 -32
  %115 = load i64, ptr %114, align 8, !tbaa !144
  br label %psh_blues_snap_stem.exit

psh_blues_snap_stem.exit:                         ; preds = %97, %95, %113, %108, %.loopexit50.i
  %.sroa.14.0 = phi i64 [ 0, %.loopexit50.i ], [ %115, %113 ], [ 0, %108 ], [ 0, %95 ], [ 0, %97 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %.loopexit50.i ], [ %85, %113 ], [ %.sroa.0.1, %108 ], [ %.sroa.0.1, %95 ], [ %.sroa.0.1, %97 ]
  switch i32 %.sroa.0.0, label %124 [
    i32 1, label %213
    i32 2, label %116
    i32 3, label %121
  ]

116:                                              ; preds = %psh_blues_snap_stem.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.0, ptr %117, align 8, !tbaa !150
  br i1 %51, label %.thread157, label %.thread162

.thread157:                                       ; preds = %116
  %118 = icmp slt i64 %35, 64
  %119 = add nuw nsw i64 %35, 32
  %120 = and i64 %119, 9223372036854775744
  %.1116160 = select i1 %118, i64 64, i64 %120
  store i64 %.1116160, ptr %52, align 8, !tbaa !151
  br label %.thread162

121:                                              ; preds = %psh_blues_snap_stem.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.0, ptr %122, align 8, !tbaa !150
  %123 = sub nsw i64 %.sroa.9136.1, %.sroa.14.0
  store i64 %123, ptr %52, align 8, !tbaa !151
  br label %.thread162

124:                                              ; preds = %psh_blues_snap_stem.exit.thread, %psh_blues_snap_stem.exit
  %125 = phi i1 [ %.not128, %psh_blues_snap_stem.exit.thread ], [ %51, %psh_blues_snap_stem.exit ]
  %126 = phi ptr [ %47, %psh_blues_snap_stem.exit.thread ], [ %52, %psh_blues_snap_stem.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %.not129 = icmp eq ptr %128, null
  br i1 %.not129, label %161, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = and i32 %131, 8
  %.not130 = icmp eq i32 %132, 0
  br i1 %.not130, label %133, label %134

133:                                              ; preds = %129
  tail call fastcc void @psh_hint_align(ptr noundef nonnull %128, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %0, align 8, !tbaa !110
  %.pre180 = load i32, ptr %26, align 4, !tbaa !152
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi i32 [ %.pre180, %133 ], [ %27, %129 ]
  %136 = phi i32 [ %.pre, %133 ], [ %16, %129 ]
  %137 = load i32, ptr %128, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !152
  %140 = ashr i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !151
  %145 = ashr i64 %144, 1
  %146 = ashr i32 %135, 1
  %147 = add i32 %140, %137
  %148 = sub i32 %136, %147
  %149 = add i32 %148, %146
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %18, %150
  %152 = ashr i64 %151, 63
  %153 = add nsw i64 %151, 32768
  %154 = add nsw i64 %153, %152
  %155 = shl i64 %154, 16
  %156 = ashr i64 %155, 32
  %157 = ashr i64 %sext167, 33
  %158 = sub i64 %142, %157
  %159 = add i64 %158, %145
  %160 = add i64 %159, %156
  br label %161

161:                                              ; preds = %134, %124
  %.0114 = phi i64 [ %160, %134 ], [ %25, %124 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %164 = load i8, ptr %163, align 4, !tbaa !78
  %.not131 = icmp eq i8 %164, 0
  br i1 %.not131, label %psh_dimension_quantize_len.exit, label %165

165:                                              ; preds = %161
  %166 = icmp slt i32 %34, 65
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = icmp sgt i32 %34, 31
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = lshr i64 %35, 1
  %171 = add nsw i64 %.0114, %170
  %172 = and i64 %171, -64
  br label %psh_dimension_quantize_len.exit

173:                                              ; preds = %167
  %174 = icmp sgt i32 %34, 0
  %175 = add nsw i64 %.0114, 32
  %176 = and i64 %175, -64
  br i1 %174, label %177, label %psh_dimension_quantize_len.exit

177:                                              ; preds = %173
  %178 = add nsw i64 %.0114, %35
  %179 = add nsw i64 %178, 32
  %180 = and i64 %179, -64
  %181 = sub nsw i64 %176, %.0114
  %182 = sub nsw i64 %180, %178
  %spec.select = tail call i64 @llvm.abs.i64(i64 %181, i1 true)
  %.0 = tail call i64 @llvm.abs.i64(i64 %182, i1 true)
  %.not132 = icmp samesign ugt i64 %spec.select, %.0
  %.2 = select i1 %.not132, i64 %180, i64 %176
  br label %psh_dimension_quantize_len.exit

183:                                              ; preds = %165
  %184 = getelementptr i8, ptr %7, i64 16
  %.val = load i64, ptr %184, align 8, !tbaa !136
  %185 = sub nsw i64 %35, %.val
  %.0.i = tail call i64 @llvm.abs.i64(i64 %185, i1 true)
  %186 = icmp samesign ult i64 %.0.i, 40
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %.val, i64 48)
  %.1.i = select i1 %186, i64 %spec.store.select.i, i64 %35
  %187 = icmp samesign ult i64 %.1.i, 192
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = and i64 %.1.i, 63
  %190 = and i64 %.1.i, 192
  %191 = icmp samesign ult i64 %189, 10
  br i1 %191, label %psh_dimension_quantize_len.exit, label %192

192:                                              ; preds = %188
  %193 = icmp samesign ult i64 %189, 32
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = or disjoint i64 %190, 10
  br label %psh_dimension_quantize_len.exit

196:                                              ; preds = %192
  %197 = icmp samesign ult i64 %189, 54
  %198 = or disjoint i64 %190, 54
  %spec.select.i = select i1 %197, i64 %198, i64 %.1.i
  br label %psh_dimension_quantize_len.exit

199:                                              ; preds = %183
  %200 = add nuw nsw i64 %.1.i, 32
  %201 = and i64 %200, 9223372036854775744
  br label %psh_dimension_quantize_len.exit

psh_dimension_quantize_len.exit:                  ; preds = %173, %199, %196, %194, %188, %177, %169, %161
  %202 = phi i64 [ 64, %169 ], [ %35, %177 ], [ %35, %161 ], [ %195, %194 ], [ %201, %199 ], [ %.1.i, %188 ], [ %spec.select.i, %196 ], [ %35, %173 ]
  %.1 = phi i64 [ %172, %169 ], [ %.2, %177 ], [ %.0114, %161 ], [ %.0114, %194 ], [ %.0114, %199 ], [ %.0114, %188 ], [ %.0114, %196 ], [ %176, %173 ]
  %203 = add nsw i64 %.1, 32
  %204 = and i64 %203, -64
  %205 = sub nsw i64 %204, %.1
  %206 = add i64 %.1, %202
  %207 = add nsw i64 %206, 32
  %208 = and i64 %207, -64
  %209 = sub i64 %208, %206
  %210 = tail call i64 @llvm.abs.i64(i64 %205, i1 true)
  %211 = tail call i64 @llvm.abs.i64(i64 %209, i1 true)
  %.not.i134 = icmp samesign ugt i64 %210, %211
  %..i = select i1 %.not.i134, i64 %209, i64 %205
  %212 = add nsw i64 %..i, %.1
  store i64 %212, ptr %162, align 8, !tbaa !150
  store i64 %202, ptr %126, align 8, !tbaa !151
  br i1 %125, label %220, label %.thread162

213:                                              ; preds = %psh_blues_snap_stem.exit
  %214 = sub nsw i64 %.sroa.9136.1, %35
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !150
  br i1 %51, label %.thread151, label %.thread162

.thread151:                                       ; preds = %213
  %216 = icmp slt i64 %35, 64
  %217 = add nuw nsw i64 %35, 32
  %218 = and i64 %217, 9223372036854775744
  %.1116154 = select i1 %216, i64 64, i64 %218
  %219 = sub nsw i64 %.sroa.9136.1, %.1116154
  store i64 %219, ptr %215, align 8, !tbaa !150
  store i64 %.1116154, ptr %52, align 8, !tbaa !151
  br label %.thread162

220:                                              ; preds = %psh_dimension_quantize_len.exit
  %221 = icmp slt i64 %202, 64
  %222 = add nuw nsw i64 %202, 32
  %223 = and i64 %222, 9223372036854775744
  %.1116 = select i1 %221, i64 64, i64 %223
  %224 = and i64 %.1116, 64
  %.not133 = icmp eq i64 %224, 0
  %225 = lshr exact i64 %.1116, 1
  br i1 %.not133, label %230, label %226

226:                                              ; preds = %220
  %227 = add nsw i64 %225, %212
  %228 = and i64 %227, -64
  %229 = or disjoint i64 %228, 32
  br label %234

230:                                              ; preds = %220
  %231 = add i64 %212, 32
  %232 = add i64 %231, %225
  %233 = and i64 %232, -64
  br label %234

234:                                              ; preds = %230, %226
  %.3 = phi i64 [ %233, %230 ], [ %229, %226 ]
  %235 = sub nsw i64 %.3, %225
  store i64 %235, ptr %162, align 8, !tbaa !150
  store i64 %.1116, ptr %126, align 8, !tbaa !151
  br label %.thread162

.thread162:                                       ; preds = %121, %116, %psh_dimension_quantize_len.exit, %213, %234, %.thread157, %.thread151
  %storemerge.in = load i32, ptr %8, align 8, !tbaa !102
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.thread162
  %storemerge.in.sink = phi i32 [ %storemerge.in, %.thread162 ], [ %9, %.critedge ]
  %storemerge = or i32 %storemerge.in.sink, 8
  store i32 %storemerge, ptr %8, align 8, !tbaa !102
  br label %236

236:                                              ; preds = %.sink.split, %4
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @psh_hint_table_find_strong_points(i32 %.4.val, ptr readonly captures(none) %.16.val, ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 3, 13) %3) unnamed_addr #7 {
  %invariant.op44 = and i32 %3, 10
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %4
  %.not52 = icmp eq i32 %.4.val, 0
  %5 = sext i32 %2 to i64
  %invariant.op = sub nsw i64 0, %5
  %6 = icmp eq i32 %3, 12
  %. = select i1 %6, i32 128, i32 256
  %.129 = select i1 %6, i32 256, i32 128
  %wide.trip.count = zext i32 %.4.val to i64
  %wide.trip.count73 = zext i32 %.4.val to i64
  %wide.trip.count78 = zext i32 %.4.val to i64
  %wide.trip.count83 = zext i32 %.4.val to i64
  %wide.trip.count88 = zext i32 %.4.val to i64
  br label %7

7:                                                ; preds = %.lr.ph48, %.loopexit
  %.047 = phi ptr [ %0, %.lr.ph48 ], [ %89, %.loopexit ]
  %.09746 = phi i32 [ %1, %.lr.ph48 ], [ %88, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.047, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = and i32 %11, 16
  %.not115 = icmp eq i32 %12, 0
  br i1 %.not115, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = or i32 %17, %15
  %.reass = and i32 %18, %invariant.op44
  %.not116 = icmp eq i32 %.reass, 0
  br i1 %.not116, label %30, label %.preheader26

.preheader26:                                     ; preds = %13
  br i1 %.not52, label %.loopexit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !213

.lr.ph:                                           ; preds = %.preheader26, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader26 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %9, %23
  %25 = icmp slt i64 %24, %5
  %26 = icmp sgt i64 %24, %invariant.op
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %19

27:                                               ; preds = %.lr.ph
  %28 = or i32 %11, 528
  store i32 %28, ptr %10, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  store ptr %21, ptr %29, align 8, !tbaa !57
  br label %.loopexit

30:                                               ; preds = %13
  %31 = and i32 %18, %3
  %.not117 = icmp eq i32 %31, 0
  br i1 %.not117, label %47, label %.preheader24

.preheader24:                                     ; preds = %30
  br i1 %.not52, label %.loopexit, label %.lr.ph34

32:                                               ; preds = %.lr.ph34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph34, !llvm.loop !214

.lr.ph34:                                         ; preds = %.preheader24, %32
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %32 ], [ 0, %.preheader24 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv70
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !152
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = sub i64 %9, %40
  %42 = icmp slt i64 %41, %5
  %43 = icmp sgt i64 %41, %invariant.op
  %or.cond126 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond126, label %44, label %32

44:                                               ; preds = %.lr.ph34
  %45 = or i32 %11, 1040
  store i32 %45, ptr %10, align 4, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  store ptr %34, ptr %46, align 8, !tbaa !57
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %11, 64
  %.not118 = icmp eq i32 %48, 0
  br i1 %.not118, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = and i32 %11, %.
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %59, label %.preheader22

.preheader22:                                     ; preds = %49
  br i1 %.not52, label %.loopexit, label %.lr.ph37

51:                                               ; preds = %.lr.ph37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit21, label %.lr.ph37, !llvm.loop !215

.lr.ph37:                                         ; preds = %.preheader22, %51
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %51 ], [ 0, %.preheader22 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv75
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %9, %55
  %57 = icmp slt i64 %56, %5
  %58 = icmp sgt i64 %56, %invariant.op
  %or.cond131 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond131, label %.loopexit21.sink.split, label %51

59:                                               ; preds = %49
  %60 = and i32 %11, %.129
  %.not120 = icmp eq i32 %60, 0
  %brmerge = select i1 %.not120, i1 true, i1 %.not52
  br i1 %brmerge, label %.loopexit21, label %.lr.ph40

61:                                               ; preds = %.lr.ph40
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit21, label %.lr.ph40, !llvm.loop !216

.lr.ph40:                                         ; preds = %59, %61
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %61 ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv80
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !152
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = sub i64 %9, %69
  %71 = icmp slt i64 %70, %5
  %72 = icmp sgt i64 %70, %invariant.op
  %or.cond135 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond135, label %.loopexit21.sink.split, label %61

.loopexit21.sink.split:                           ; preds = %.lr.ph37, %.lr.ph40
  %.lcssa100.sink = phi ptr [ %63, %.lr.ph40 ], [ %53, %.lr.ph37 ]
  %.sink104 = phi i32 [ 1040, %.lr.ph40 ], [ 528, %.lr.ph37 ]
  %73 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  store ptr %.lcssa100.sink, ptr %73, align 8, !tbaa !57
  %74 = or i32 %11, %.sink104
  store i32 %74, ptr %10, align 4, !tbaa !56
  br label %.loopexit21

.loopexit21:                                      ; preds = %51, %61, %.loopexit21.sink.split, %59
  %75 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %.not121 = icmp ne ptr %76, null
  %brmerge51 = select i1 %.not121, i1 true, i1 %.not52
  br i1 %brmerge51, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.loopexit21, %87
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %87 ], [ 0, %.loopexit21 ]
  %77 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv85
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = load i32, ptr %78, align 8, !tbaa !110
  %80 = sext i32 %79 to i64
  %.not122 = icmp slt i64 %9, %80
  br i1 %.not122, label %87, label %81

81:                                               ; preds = %.lr.ph43
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !152
  %84 = add i32 %83, %79
  %85 = sext i32 %84 to i64
  %.not123 = icmp sgt i64 %9, %85
  br i1 %.not123, label %87, label %86

86:                                               ; preds = %81
  store ptr %78, ptr %75, align 8, !tbaa !57
  br label %.loopexit

87:                                               ; preds = %81, %.lr.ph43
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph43, !llvm.loop !217

.loopexit:                                        ; preds = %19, %32, %87, %.preheader22, %.loopexit21, %.preheader26, %.preheader24, %86, %44, %27, %47, %7
  %88 = add i32 %.09746, -1
  %89 = getelementptr inbounds nuw i8, ptr %.047, i64 72
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !218

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_globals_funcs(ptr noundef readnone %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t1_funcs(ptr noundef readnone %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t2_funcs(ptr noundef readnone %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_globals_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = call ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef 3952, ptr noundef nonnull %4) #12
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %108

7:                                                ; preds = %3
  store ptr %0, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i16, ptr %11, align 8, !tbaa !32
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %10, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !219
  %16 = zext i8 %15 to i32
  %.not78107 = icmp eq i8 %15, 0
  br i1 %.not78107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 448
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110 = phi i32 [ %23, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.073109 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.075108 = phi ptr [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = load i16, ptr %.073109, align 2, !tbaa !32
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %.075108, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %.075108, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.073109, i64 2
  %23 = add nsw i32 %.0110, -1
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %7
  %24 = add nuw nsw i32 %16, 1
  store i32 %24, ptr %9, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %27 = load i16, ptr %26, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %25, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %30 = load i8, ptr %29, align 1, !tbaa !223
  %31 = zext i8 %30 to i32
  %.not79111 = icmp eq i8 %30, 0
  br i1 %.not79111, label %._crit_edge117, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.1114 = phi i32 [ %38, %.lr.ph116 ], [ %31, %.lr.ph116.preheader ]
  %.072113 = phi ptr [ %36, %.lr.ph116 ], [ %33, %.lr.ph116.preheader ]
  %.174112 = phi ptr [ %37, %.lr.ph116 ], [ %32, %.lr.ph116.preheader ]
  %34 = load i16, ptr %.174112, align 2, !tbaa !32
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %.072113, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %.072113, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.174112, i64 2
  %38 = add nsw i32 %.1114, -1
  %.not79 = icmp eq i32 %38, 0
  br i1 %.not79, label %._crit_edge117, label %.lr.ph116, !llvm.loop !224

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  %39 = add nuw nsw i32 %31, 1
  store i32 %39, ptr %8, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !225
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !226
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !227
  call fastcc void @psh_blues_set_zones(ptr noundef nonnull %40, i32 noundef %43, ptr noundef nonnull %44, i32 noundef %47, ptr noundef nonnull %48, i32 noundef %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %52 = load i8, ptr %51, align 2, !tbaa !228
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !229
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load i32, ptr %49, align 4, !tbaa !227
  call fastcc void @psh_blues_set_zones(ptr noundef nonnull %40, i32 noundef %53, ptr noundef nonnull %54, i32 noundef %57, ptr noundef nonnull %58, i32 noundef %59, i32 noundef 1)
  %60 = load i8, ptr %41, align 8, !tbaa !225
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %psh_calc_max_height.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge117
  %61 = zext i8 %60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i16 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %62 = or disjoint i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw i16, ptr %44, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !32
  %65 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv.i
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = sub i16 %64, %66
  %spec.select.i = call i16 @llvm.smax.i16(i16 %67, i16 %.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %68, label %.lr.ph.i, label %psh_calc_max_height.exit, !llvm.loop !230

psh_calc_max_height.exit:                         ; preds = %.lr.ph.i, %._crit_edge117
  %.0.lcssa.i = phi i16 [ 1, %._crit_edge117 ], [ %spec.select.i, %.lr.ph.i ]
  %69 = load i8, ptr %45, align 1, !tbaa !226
  %.not.i80 = icmp eq i8 %69, 0
  br i1 %.not.i80, label %psh_calc_max_height.exit88, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %psh_calc_max_height.exit
  %70 = zext i8 %69 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i82 ]
  %.012.i84 = phi i16 [ %.0.lcssa.i, %.lr.ph.preheader.i81 ], [ %spec.select.i85, %.lr.ph.i82 ]
  %71 = or disjoint i64 %indvars.iv.i83, 1
  %72 = getelementptr inbounds nuw i16, ptr %48, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv.i83
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = sub i16 %73, %75
  %spec.select.i85 = call i16 @llvm.smax.i16(i16 %76, i16 %.012.i84)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 2
  %77 = icmp samesign ult i64 %indvars.iv.next.i86, %70
  br i1 %77, label %.lr.ph.i82, label %psh_calc_max_height.exit88, !llvm.loop !230

psh_calc_max_height.exit88:                       ; preds = %.lr.ph.i82, %psh_calc_max_height.exit
  %.0.lcssa.i87 = phi i16 [ %.0.lcssa.i, %psh_calc_max_height.exit ], [ %spec.select.i85, %.lr.ph.i82 ]
  %78 = load i8, ptr %51, align 2, !tbaa !228
  %.not.i89 = icmp eq i8 %78, 0
  br i1 %.not.i89, label %psh_calc_max_height.exit97, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %psh_calc_max_height.exit88
  %79 = zext i8 %78 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %.lr.ph.i91 ]
  %.012.i93 = phi i16 [ %.0.lcssa.i87, %.lr.ph.preheader.i90 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %80 = or disjoint i64 %indvars.iv.i92, 1
  %81 = getelementptr inbounds nuw i16, ptr %54, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i92
  %84 = load i16, ptr %83, align 2, !tbaa !32
  %85 = sub i16 %82, %84
  %spec.select.i94 = call i16 @llvm.smax.i16(i16 %85, i16 %.012.i93)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 2
  %86 = icmp samesign ult i64 %indvars.iv.next.i95, %79
  br i1 %86, label %.lr.ph.i91, label %psh_calc_max_height.exit97, !llvm.loop !230

psh_calc_max_height.exit97:                       ; preds = %.lr.ph.i91, %psh_calc_max_height.exit88
  %.0.lcssa.i96 = phi i16 [ %.0.lcssa.i87, %psh_calc_max_height.exit88 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %87 = load i8, ptr %55, align 1, !tbaa !229
  %.not.i98 = icmp eq i8 %87, 0
  br i1 %.not.i98, label %psh_calc_max_height.exit106, label %.lr.ph.preheader.i99

.lr.ph.preheader.i99:                             ; preds = %psh_calc_max_height.exit97
  %88 = zext i8 %87 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i104, %.lr.ph.i100 ]
  %.012.i102 = phi i16 [ %.0.lcssa.i96, %.lr.ph.preheader.i99 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %89 = or disjoint i64 %indvars.iv.i101, 1
  %90 = getelementptr inbounds nuw i16, ptr %58, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !32
  %92 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv.i101
  %93 = load i16, ptr %92, align 2, !tbaa !32
  %94 = sub i16 %91, %93
  %spec.select.i103 = call i16 @llvm.smax.i16(i16 %94, i16 %.012.i102)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 2
  %95 = icmp samesign ult i64 %indvars.iv.next.i104, %88
  br i1 %95, label %.lr.ph.i100, label %psh_calc_max_height.exit106, !llvm.loop !230

psh_calc_max_height.exit106:                      ; preds = %.lr.ph.i100, %psh_calc_max_height.exit97
  %.0.lcssa.i105 = phi i16 [ %.0.lcssa.i96, %psh_calc_max_height.exit97 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %96 = zext nneg i16 %.0.lcssa.i105 to i64
  %97 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %96) #12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i64, ptr %98, align 8, !tbaa !231
  %. = call i64 @llvm.smin.i64(i64 %99, i64 %97)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3928
  store i64 %., ptr %100, align 8, !tbaa !232
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !233
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 3936
  store i32 %102, ptr %103, align 8, !tbaa !234
  %104 = load i32, ptr %49, align 4, !tbaa !227
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 3944
  store i32 %104, ptr %105, align 8, !tbaa !235
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %psh_calc_max_height.exit106, %3
  %109 = phi i32 [ %.pre, %psh_calc_max_height.exit106 ], [ %6, %3 ]
  store ptr %5, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_destroy(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %7, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %8, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %9, align 8, !tbaa !239
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @psh_blues_set_zones(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 256) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #3 {
  %.not = icmp eq i32 %6, 0
  %.092.v = select i1 %.not, i64 776, i64 2328
  %.092 = getelementptr inbounds nuw i8, ptr %0, i64 %.092.v
  %.089.idx = select i1 %.not, i64 0, i64 1552
  %.089 = getelementptr inbounds nuw i8, ptr %0, i64 %.089.idx
  store i32 0, ptr %.089, align 8, !tbaa !117
  store i32 0, ptr %.092, align 8, !tbaa !117
  %8 = icmp samesign ugt i32 %1, 1
  br i1 %8, label %.lr.ph21.i, label %psh_blues_set_zones_0.exit

.lr.ph21.i:                                       ; preds = %7, %38
  %.019.i = phi i32 [ %40, %38 ], [ %1, %7 ]
  %.05418.i = phi ptr [ %39, %38 ], [ %2, %7 ]
  %or.cond.not.not.i = phi i1 [ true, %38 ], [ false, %7 ]
  %.06316.i = phi i32 [ %.164.i, %38 ], [ 0, %7 ]
  %.06515.i = phi i32 [ %.166.i, %38 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05418.i, i64 2
  %..05418.i = select i1 %or.cond.not.not.i, ptr %9, ptr %.05418.i
  %.05418.i. = select i1 %or.cond.not.not.i, ptr %.05418.i, ptr %9
  %.06515.i..06316.i = select i1 %or.cond.not.not.i, i32 %.06515.i, i32 %.06316.i
  %.089..092 = select i1 %or.cond.not.not.i, ptr %.089, ptr %.092
  %.sink36.in.i = load i16, ptr %.05418.i., align 2, !tbaa !32
  %.sink36.i = sext i16 %.sink36.in.i to i32
  %.sink37.i = load i16, ptr %..05418.i, align 2, !tbaa !32
  %10 = sext i16 %.sink37.i to i32
  %11 = sub nsw i32 %10, %.sink36.i
  %.057.i = getelementptr inbounds nuw i8, ptr %.089..092, i64 8
  %.not3.i = icmp eq i32 %.06515.i..06316.i, 0
  br i1 %.not3.i, label %._crit_edge14.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %26
  %.0565.i = phi ptr [ %28, %26 ], [ %.057.i, %.lr.ph21.i ]
  %.14.i = phi i32 [ %27, %26 ], [ %.06515.i..06316.i, %.lr.ph21.i ]
  %12 = load i32, ptr %.0565.i, align 8, !tbaa !72
  %13 = icmp sgt i32 %12, %.sink36.i
  br i1 %13, label %.lr.ph13.preheader.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq i32 %12, %.sink36.i
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0565.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !142
  %19 = icmp slt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp slt i32 %11, %18
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  store i32 %11, ptr %17, align 4, !tbaa !142
  br label %38

23:                                               ; preds = %16
  %24 = icmp sgt i32 %11, %18
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  store i32 %11, ptr %17, align 4, !tbaa !142
  br label %38

26:                                               ; preds = %14
  %27 = add i32 %.14.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.0565.i, i64 48
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge14.i, label %.lr.ph.i, !llvm.loop !240

.lr.ph13.preheader.i:                             ; preds = %.lr.ph.i
  %29 = zext i32 %.14.i to i64
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph13.preheader.i ], [ %31, %.lr.ph13.i ]
  %30 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0565.i, i64 %indvars.iv.i
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0565.i, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !241
  %.not68.wide.i = icmp eq i64 %31, 0
  br i1 %.not68.wide.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !243

._crit_edge14.i:                                  ; preds = %26, %.lr.ph13.i, %.lr.ph21.i
  %.056.lcssa30.i = phi ptr [ %.057.i, %.lr.ph21.i ], [ %.0565.i, %.lr.ph13.i ], [ %28, %26 ]
  store i32 %.sink36.i, ptr %.056.lcssa30.i, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %.056.lcssa30.i, i64 4
  store i32 %11, ptr %33, align 4, !tbaa !142
  br i1 %or.cond.not.not.i, label %34, label %36

34:                                               ; preds = %._crit_edge14.i
  %35 = add i32 %.06515.i, 1
  br label %38

36:                                               ; preds = %._crit_edge14.i
  %37 = add i32 %.06316.i, 1
  br label %38

38:                                               ; preds = %36, %34, %25, %23, %22, %20
  %.166.i = phi i32 [ %35, %34 ], [ %.06515.i, %36 ], [ %.06515.i, %23 ], [ %.06515.i, %25 ], [ %.06515.i, %20 ], [ %.06515.i, %22 ]
  %.164.i = phi i32 [ %.06316.i, %34 ], [ %37, %36 ], [ %.06316.i, %23 ], [ %.06316.i, %25 ], [ %.06316.i, %20 ], [ %.06316.i, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05418.i, i64 4
  %40 = add nsw i32 %.019.i, -2
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %.lr.ph21.i, label %psh_blues_set_zones_0.exit, !llvm.loop !244

psh_blues_set_zones_0.exit:                       ; preds = %38, %7
  %.065.lcssa.i = phi i32 [ 0, %7 ], [ %.166.i, %38 ]
  %.063.lcssa.i = phi i32 [ 0, %7 ], [ %.164.i, %38 ]
  store i32 %.065.lcssa.i, ptr %.089, align 8, !tbaa !117
  store i32 %.063.lcssa.i, ptr %.092, align 8, !tbaa !117
  %42 = icmp samesign ugt i32 %3, 1
  br i1 %42, label %.lr.ph21.i111.preheader, label %psh_blues_set_zones_0.exit140

.lr.ph21.i111.preheader:                          ; preds = %psh_blues_set_zones_0.exit
  %.057.i126 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  br label %.lr.ph21.i111

.lr.ph21.i111:                                    ; preds = %.lr.ph21.i111.preheader, %69
  %.019.i112 = phi i32 [ %71, %69 ], [ %3, %.lr.ph21.i111.preheader ]
  %.05418.i113 = phi ptr [ %70, %69 ], [ %4, %.lr.ph21.i111.preheader ]
  %.06316.i115 = phi i32 [ %.164.i135, %69 ], [ %.063.lcssa.i, %.lr.ph21.i111.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.05418.i113, i64 2
  %.sink36.in.i123 = load i16, ptr %43, align 2, !tbaa !32
  %.sink36.i124 = sext i16 %.sink36.in.i123 to i32
  %.sink37.i125 = load i16, ptr %.05418.i113, align 2, !tbaa !32
  %44 = sext i16 %.sink37.i125 to i32
  %45 = sub nsw i32 %44, %.sink36.i124
  %.not3.i127 = icmp eq i32 %.06316.i115, 0
  br i1 %.not3.i127, label %._crit_edge14.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph21.i111, %60
  %.0565.i129 = phi ptr [ %62, %60 ], [ %.057.i126, %.lr.ph21.i111 ]
  %.14.i130 = phi i32 [ %61, %60 ], [ %.06316.i115, %.lr.ph21.i111 ]
  %46 = load i32, ptr %.0565.i129, align 8, !tbaa !72
  %47 = icmp sgt i32 %46, %.sink36.i124
  br i1 %47, label %.lr.ph13.preheader.i136, label %48

48:                                               ; preds = %.lr.ph.i128
  %49 = icmp eq i32 %46, %.sink36.i124
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0565.i129, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = icmp slt i32 %45, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = icmp slt i32 %45, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  store i32 %45, ptr %51, align 4, !tbaa !142
  br label %69

57:                                               ; preds = %50
  %58 = icmp sgt i32 %45, %52
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  store i32 %45, ptr %51, align 4, !tbaa !142
  br label %69

60:                                               ; preds = %48
  %61 = add i32 %.14.i130, -1
  %62 = getelementptr inbounds nuw i8, ptr %.0565.i129, i64 48
  %.not.i131 = icmp eq i32 %61, 0
  br i1 %.not.i131, label %._crit_edge14.i132, label %.lr.ph.i128, !llvm.loop !240

.lr.ph13.preheader.i136:                          ; preds = %.lr.ph.i128
  %63 = zext i32 %.14.i130 to i64
  br label %.lr.ph13.i137

.lr.ph13.i137:                                    ; preds = %.lr.ph13.i137, %.lr.ph13.preheader.i136
  %indvars.iv.i138 = phi i64 [ %63, %.lr.ph13.preheader.i136 ], [ %65, %.lr.ph13.i137 ]
  %64 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0565.i129, i64 %indvars.iv.i138
  %65 = add nsw i64 %indvars.iv.i138, -1
  %66 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0565.i129, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !tbaa.struct !241
  %.not68.wide.i139 = icmp eq i64 %65, 0
  br i1 %.not68.wide.i139, label %._crit_edge14.i132, label %.lr.ph13.i137, !llvm.loop !243

._crit_edge14.i132:                               ; preds = %60, %.lr.ph13.i137, %.lr.ph21.i111
  %.056.lcssa30.i133 = phi ptr [ %.057.i126, %.lr.ph21.i111 ], [ %.0565.i129, %.lr.ph13.i137 ], [ %62, %60 ]
  store i32 %.sink36.i124, ptr %.056.lcssa30.i133, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %.056.lcssa30.i133, i64 4
  store i32 %45, ptr %67, align 4, !tbaa !142
  %68 = add i32 %.06316.i115, 1
  br label %69

69:                                               ; preds = %._crit_edge14.i132, %59, %57, %56, %54
  %.164.i135 = phi i32 [ %68, %._crit_edge14.i132 ], [ %.06316.i115, %57 ], [ %.06316.i115, %59 ], [ %.06316.i115, %54 ], [ %.06316.i115, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05418.i113, i64 4
  %71 = add nsw i32 %.019.i112, -2
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.lr.ph21.i111, label %psh_blues_set_zones_0.exit140, !llvm.loop !244

psh_blues_set_zones_0.exit140:                    ; preds = %69, %psh_blues_set_zones_0.exit
  %.063.lcssa.i110 = phi i32 [ %.063.lcssa.i, %psh_blues_set_zones_0.exit ], [ %.164.i135, %69 ]
  store i32 %.065.lcssa.i, ptr %.089, align 8, !tbaa !117
  store i32 %.063.lcssa.i110, ptr %.092, align 8, !tbaa !117
  %.not101 = icmp eq i32 %.065.lcssa.i, 0
  br i1 %.not101, label %.loopexit141, label %73

73:                                               ; preds = %psh_blues_set_zones_0.exit140
  %74 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  br label %75

75:                                               ; preds = %85, %73
  %.094 = phi ptr [ %74, %73 ], [ %92, %85 ]
  %.087 = phi i32 [ %.065.lcssa.i, %73 ], [ %91, %85 ]
  switch i32 %.087, label %76 [
    i32 0, label %.loopexit141
    i32 1, label %._crit_edge183
  ]

._crit_edge183:                                   ; preds = %75
  %.pre = load i32, ptr %.094, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %.pre184 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !142
  br label %85

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = load i32, ptr %.094, align 8, !tbaa !72
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !142
  %83 = icmp sgt i32 %82, %80
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 %80, ptr %81, align 4, !tbaa !142
  br label %85

85:                                               ; preds = %._crit_edge183, %76, %84
  %86 = phi i32 [ %.pre184, %._crit_edge183 ], [ %82, %76 ], [ %80, %84 ]
  %87 = phi i32 [ %.pre, %._crit_edge183 ], [ %79, %76 ], [ %79, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !119
  %89 = add nsw i32 %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  store i32 %89, ptr %90, align 8, !tbaa !120
  %91 = add i32 %.087, -1
  %92 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  br label %75, !llvm.loop !245

.loopexit141:                                     ; preds = %75, %psh_blues_set_zones_0.exit140
  %.not103 = icmp eq i32 %.063.lcssa.i110, 0
  br i1 %.not103, label %.loopexit.preheader, label %93

.loopexit.preheader:                              ; preds = %95, %.loopexit141
  br label %.loopexit

93:                                               ; preds = %.loopexit141
  %94 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  br label %95

95:                                               ; preds = %105, %93
  %.093 = phi ptr [ %94, %93 ], [ %112, %105 ]
  %.188 = phi i32 [ %.063.lcssa.i110, %93 ], [ %111, %105 ]
  switch i32 %.188, label %96 [
    i32 0, label %.loopexit.preheader
    i32 1, label %._crit_edge185
  ]

._crit_edge185:                                   ; preds = %95
  %.pre186 = load i32, ptr %.093, align 8, !tbaa !72
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 4, !tbaa !142
  br label %105

96:                                               ; preds = %95
  %97 = load i32, ptr %.093, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = sub nsw i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !142
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 %100, ptr %101, align 4, !tbaa !142
  br label %105

105:                                              ; preds = %._crit_edge185, %96, %104
  %106 = phi i32 [ %.pre188, %._crit_edge185 ], [ %102, %96 ], [ %100, %104 ]
  %107 = phi i32 [ %.pre186, %._crit_edge185 ], [ %97, %96 ], [ %97, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !120
  %109 = add nsw i32 %106, %107
  %110 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !119
  %111 = add i32 %.188, -1
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  br label %95, !llvm.loop !246

.loopexit:                                        ; preds = %.loopexit.preheader, %131
  %.089.pn163 = phi ptr [ %.092, %131 ], [ %.089, %.loopexit.preheader ]
  %.2162 = phi i32 [ %.063.lcssa.i110, %131 ], [ %.065.lcssa.i, %.loopexit.preheader ]
  %.091161 = phi i32 [ %132, %131 ], [ 1, %.loopexit.preheader ]
  %.not105 = icmp eq i32 %.2162, 0
  br i1 %.not105, label %131, label %113

113:                                              ; preds = %.loopexit
  %.0164 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !119
  %116 = sub nsw i32 %115, %5
  store i32 %116, ptr %114, align 4, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 16
  %.3153 = add i32 %.2162, -1
  %.090154 = load i32, ptr %117, align 8, !tbaa !120
  %.not106155 = icmp eq i32 %.3153, 0
  br i1 %.not106155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph
  %.090158 = phi i32 [ %.090, %.lr.ph ], [ %.090154, %113 ]
  %.3157 = phi i32 [ %.3, %.lr.ph ], [ %.3153, %113 ]
  %.1156 = phi ptr [ %118, %.lr.ph ], [ %.0164, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1156, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.1156, i64 60
  %120 = load i32, ptr %119, align 4, !tbaa !119
  %121 = sub nsw i32 %120, %.090158
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %122, %5
  %124 = add nsw i32 %122, %.090158
  %125 = add nsw i32 %.090158, %5
  %126 = sub nsw i32 %120, %5
  %.sink182 = select i1 %123, i32 %124, i32 %126
  %.sink = select i1 %123, i32 %124, i32 %125
  store i32 %.sink182, ptr %119, align 4, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %.1156, i64 8
  store i32 %.sink, ptr %127, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw i8, ptr %.1156, i64 56
  %.3 = add i32 %.3157, -1
  %.090 = load i32, ptr %128, align 8, !tbaa !120
  %.not106 = icmp eq i32 %.3, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph, %113
  %.1.lcssa = phi ptr [ %.0164, %113 ], [ %118, %.lr.ph ]
  %.090.lcssa = phi i32 [ %.090154, %113 ], [ %.090, %.lr.ph ]
  %129 = add nsw i32 %.090.lcssa, %5
  %130 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !120
  br label %131

131:                                              ; preds = %._crit_edge, %.loopexit
  %132 = add nsw i32 %.091161, -1
  %.not189 = icmp eq i32 %.091161, 0
  br i1 %.not189, label %133, label %.loopexit, !llvm.loop !248

133:                                              ; preds = %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t1_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_close(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !195
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ps_hints_close.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call fastcc i32 @ps_dimension_end(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %6)
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %9, label %ps_hints_close.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call fastcc i32 @ps_dimension_end(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %6)
  br label %ps_hints_close.exit

ps_hints_close.exit:                              ; preds = %2, %5, %9
  %.0.i = phi i32 [ %4, %2 ], [ %8, %5 ], [ %11, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @t1_hints_stem(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !242
  %5 = tail call i64 @FT_RoundFix(i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = tail call i64 @FT_RoundFix(i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %ps_hints_stem.exit

11:                                               ; preds = %3
  %12 = lshr i64 %8, 16
  %13 = lshr i64 %5, 16
  %14 = icmp ne i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %0, align 8, !tbaa !177
  %19 = trunc i64 %13 to i32
  %20 = trunc i64 %12 to i32
  %21 = tail call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %17, i32 noundef %19, i32 noundef %20, ptr noundef %18, ptr noundef null)
  %.not21.i = icmp eq i32 %21, 0
  br i1 %.not21.i, label %ps_hints_stem.exit, label %22

22:                                               ; preds = %11
  store i32 %21, ptr %9, align 8, !tbaa !195
  br label %ps_hints_stem.exit

ps_hints_stem.exit:                               ; preds = %11, %3, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1stem3(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %195

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %13 = icmp ne i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !249
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader, label %ps_dimension_add_counter.exit.thread

.preheader:                                       ; preds = %11, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %11 ]
  %.02443 = phi ptr [ %32, %31 ], [ %2, %11 ]
  %20 = load i64, ptr %.02443, align 8, !tbaa !242
  %21 = call i64 @FT_RoundFix(i64 noundef %20) #12
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.02443, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !242
  %26 = call i64 @FT_RoundFix(i64 noundef %25) #12
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %30 = call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %16, i32 noundef %23, i32 noundef %28, ptr noundef %12, ptr noundef nonnull %29)
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %31, label %ps_dimension_add_counter.exit.thread

31:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.02443, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !254

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !253
  %cond70.i = icmp eq i32 %40, 0
  br i1 %cond70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = lshr i32 %34, 3
  %44 = zext nneg i32 %43 to i64
  %45 = and i32 %34, 7
  %46 = lshr exact i32 128, %45
  %47 = lshr i32 %36, 3
  %48 = zext nneg i32 %47 to i64
  %49 = and i32 %36, 7
  %50 = lshr exact i32 128, %49
  %51 = lshr i32 %38, 3
  %52 = zext nneg i32 %51 to i64
  %53 = and i32 %38, 7
  %54 = lshr exact i32 128, %53
  br label %55

55:                                               ; preds = %ps_mask_test_bit.exit34.thread.i, %.lr.ph.i
  %.072.i = phi i32 [ %40, %.lr.ph.i ], [ %75, %ps_mask_test_bit.exit34.thread.i ]
  %storemerge71.i = phi ptr [ %42, %.lr.ph.i ], [ %76, %ps_mask_test_bit.exit34.thread.i ]
  %56 = load i32, ptr %storemerge71.i, align 8, !tbaa !100
  %.not.i.i = icmp ult i32 %34, %56
  br i1 %.not.i.i, label %ps_mask_test_bit.exit.i, label %ps_mask_test_bit.exit.thread.i

ps_mask_test_bit.exit.i:                          ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %44
  %60 = load i8, ptr %59, align 1, !tbaa !49
  %61 = zext i8 %60 to i32
  %62 = and i32 %46, %61
  %.not23.i = icmp eq i32 %62, 0
  br i1 %.not23.i, label %ps_mask_test_bit.exit.thread.i, label %.loopexit.i

ps_mask_test_bit.exit.thread.i:                   ; preds = %ps_mask_test_bit.exit.i, %55
  %.not.i29.i = icmp ult i32 %36, %56
  br i1 %.not.i29.i, label %ps_mask_test_bit.exit31.i, label %ps_mask_test_bit.exit31.thread.i

ps_mask_test_bit.exit31.i:                        ; preds = %ps_mask_test_bit.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  %66 = load i8, ptr %65, align 1, !tbaa !49
  %67 = zext i8 %66 to i32
  %68 = and i32 %50, %67
  %.not24.i = icmp eq i32 %68, 0
  br i1 %.not24.i, label %ps_mask_test_bit.exit31.thread.i, label %.loopexit.i

ps_mask_test_bit.exit31.thread.i:                 ; preds = %ps_mask_test_bit.exit31.i, %ps_mask_test_bit.exit.thread.i
  %.not.i32.i = icmp ult i32 %38, %56
  br i1 %.not.i32.i, label %ps_mask_test_bit.exit34.i, label %ps_mask_test_bit.exit34.thread.i

ps_mask_test_bit.exit34.i:                        ; preds = %ps_mask_test_bit.exit31.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %52
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = zext i8 %72 to i32
  %74 = and i32 %54, %73
  %.not25.i = icmp eq i32 %74, 0
  br i1 %.not25.i, label %ps_mask_test_bit.exit34.thread.i, label %.loopexit.i

ps_mask_test_bit.exit34.thread.i:                 ; preds = %ps_mask_test_bit.exit34.i, %ps_mask_test_bit.exit31.thread.i
  %75 = add i32 %.072.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 24
  %cond.i = icmp eq i32 %75, 0
  br i1 %cond.i, label %._crit_edge.i, label %55, !llvm.loop !256

._crit_edge.i:                                    ; preds = %ps_mask_test_bit.exit34.thread.i, %33
  %77 = add i32 %40, 1
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !257
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %90

81:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !27
  %82 = and i32 %40, -8
  %83 = add i32 %82, 8
  %84 = zext i32 %79 to i64
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 24, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %7) #12
  store ptr %88, ptr %86, align 8, !tbaa !94
  %89 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_alloc.exit.i

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %81
  store i32 %83, ptr %78, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %90

90:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %88, %ps_mask_table_ensure.exit.thread.i.i ]
  %92 = zext i32 %77 to i64
  %93 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  store i32 0, ptr %94, align 8, !tbaa !100
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  store i32 0, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds i8, ptr %93, i64 -20
  %97 = load i32, ptr %96, align 4, !tbaa !258
  %.not24.i.i = icmp eq i32 %97, 0
  br i1 %.not24.i.i, label %ps_mask_table_alloc.exit.thread.i, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %93, i64 -16
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = lshr i32 %97, 3
  %102 = zext nneg i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %102, i1 false)
  %.pre.pre.i = load i32, ptr %94, align 8, !tbaa !100
  br label %ps_mask_table_alloc.exit.thread.i

ps_mask_table_alloc.exit.thread.i:                ; preds = %98, %90
  %.pre.i = phi i32 [ 0, %90 ], [ %.pre.pre.i, %98 ]
  store i32 %77, ptr %39, align 8, !tbaa !97
  br label %.loopexit.i

ps_mask_table_alloc.exit.i:                       ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %ps_dimension_add_counter.exit.thread

.loopexit.i:                                      ; preds = %ps_mask_test_bit.exit34.i, %ps_mask_test_bit.exit31.i, %ps_mask_test_bit.exit.i, %ps_mask_table_alloc.exit.thread.i
  %103 = phi i32 [ %.pre.i, %ps_mask_table_alloc.exit.thread.i ], [ %56, %ps_mask_test_bit.exit.i ], [ %56, %ps_mask_test_bit.exit31.i ], [ %56, %ps_mask_test_bit.exit34.i ]
  %.055.i = phi ptr [ %94, %ps_mask_table_alloc.exit.thread.i ], [ %storemerge71.i, %ps_mask_test_bit.exit.i ], [ %storemerge71.i, %ps_mask_test_bit.exit31.i ], [ %storemerge71.i, %ps_mask_test_bit.exit34.i ]
  %.not.i36.i = icmp ult i32 %34, %103
  br i1 %.not.i36.i, label %124, label %104

104:                                              ; preds = %.loopexit.i
  %105 = add i32 %34, 1
  %106 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !258
  %108 = lshr i32 %107, 3
  %109 = add i32 %34, 8
  %110 = lshr i32 %109, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !27
  %111 = icmp samesign ugt i32 %110, %108
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = add nuw nsw i32 %110, 7
  %114 = and i32 %113, 1073741816
  %115 = zext nneg i32 %108 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !101
  %119 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %115, i64 noundef %116, ptr noundef %118, ptr noundef nonnull %6) #12
  store ptr %119, ptr %117, align 8, !tbaa !101
  %120 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i38.i = icmp eq i32 %120, 0
  br i1 %.not.i.i38.i, label %121, label %ps_mask_set_bit.exit.i

121:                                              ; preds = %112
  %122 = shl i32 %114, 3
  store i32 %122, ptr %106, align 4, !tbaa !258
  br label %123

123:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  store i32 %105, ptr %.055.i, align 8, !tbaa !100
  br label %124

ps_mask_set_bit.exit.i:                           ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %ps_dimension_add_counter.exit.thread

124:                                              ; preds = %123, %.loopexit.i
  %125 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %127 = lshr i32 %34, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !49
  %131 = and i32 %34, 7
  %132 = lshr exact i32 128, %131
  %133 = trunc nuw i32 %132 to i8
  %134 = or i8 %130, %133
  store i8 %134, ptr %129, align 1, !tbaa !49
  %135 = load i32, ptr %.055.i, align 8, !tbaa !100
  %.not.i39.i = icmp ult i32 %36, %135
  br i1 %.not.i39.i, label %155, label %136

136:                                              ; preds = %124
  %137 = add i32 %36, 1
  %138 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !258
  %140 = lshr i32 %139, 3
  %141 = add i32 %36, 8
  %142 = lshr i32 %141, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !tbaa !27
  %143 = icmp samesign ugt i32 %142, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = add nuw nsw i32 %142, 7
  %146 = and i32 %145, 1073741816
  %147 = zext nneg i32 %140 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = load ptr, ptr %125, align 8, !tbaa !101
  %150 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef nonnull %5) #12
  store ptr %150, ptr %125, align 8, !tbaa !101
  %151 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i41.i = icmp eq i32 %151, 0
  br i1 %.not.i.i41.i, label %152, label %ps_mask_set_bit.exit43.i

152:                                              ; preds = %144
  %153 = shl i32 %146, 3
  store i32 %153, ptr %138, align 4, !tbaa !258
  br label %154

154:                                              ; preds = %152, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  store i32 %137, ptr %.055.i, align 8, !tbaa !100
  br label %155

ps_mask_set_bit.exit43.i:                         ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %ps_dimension_add_counter.exit.thread

155:                                              ; preds = %154, %124
  %156 = load ptr, ptr %125, align 8, !tbaa !101
  %157 = lshr i32 %36, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !49
  %161 = and i32 %36, 7
  %162 = lshr exact i32 128, %161
  %163 = trunc nuw i32 %162 to i8
  %164 = or i8 %160, %163
  store i8 %164, ptr %159, align 1, !tbaa !49
  %165 = load i32, ptr %.055.i, align 8, !tbaa !100
  %.not.i44.i = icmp ult i32 %38, %165
  br i1 %.not.i44.i, label %185, label %166

166:                                              ; preds = %155
  %167 = add i32 %38, 1
  %168 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !258
  %170 = lshr i32 %169, 3
  %171 = add i32 %38, 8
  %172 = lshr i32 %171, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !27
  %173 = icmp samesign ugt i32 %172, %170
  br i1 %173, label %174, label %184

174:                                              ; preds = %166
  %175 = add nuw nsw i32 %172, 7
  %176 = and i32 %175, 1073741816
  %177 = zext nneg i32 %170 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = load ptr, ptr %125, align 8, !tbaa !101
  %180 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef nonnull %4) #12
  store ptr %180, ptr %125, align 8, !tbaa !101
  %181 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i46.i = icmp eq i32 %181, 0
  br i1 %.not.i.i46.i, label %182, label %ps_mask_ensure.exit.i47.i

182:                                              ; preds = %174
  %183 = shl i32 %176, 3
  store i32 %183, ptr %168, align 4, !tbaa !258
  br label %184

ps_mask_ensure.exit.i47.i:                        ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %ps_dimension_add_counter.exit.thread

184:                                              ; preds = %182, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  store i32 %167, ptr %.055.i, align 8, !tbaa !100
  br label %185

185:                                              ; preds = %155, %184
  %186 = load ptr, ptr %125, align 8, !tbaa !101
  %187 = lshr i32 %38, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !49
  %191 = and i32 %38, 7
  %192 = lshr exact i32 128, %191
  %193 = trunc nuw i32 %192 to i8
  %194 = or i8 %190, %193
  store i8 %194, ptr %189, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %195

ps_dimension_add_counter.exit.thread:             ; preds = %.preheader, %ps_mask_ensure.exit.i47.i, %ps_mask_set_bit.exit43.i, %ps_mask_set_bit.exit.i, %ps_mask_table_alloc.exit.i, %11
  %.025.ph = phi i32 [ 6, %11 ], [ %181, %ps_mask_ensure.exit.i47.i ], [ %151, %ps_mask_set_bit.exit43.i ], [ %120, %ps_mask_set_bit.exit.i ], [ %89, %ps_mask_table_alloc.exit.i ], [ %30, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  store i32 %.025.ph, ptr %9, align 8, !tbaa !195
  br label %195

195:                                              ; preds = %185, %3, %ps_dimension_add_counter.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1reset(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %84

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !249
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %ps_dimension_end_mask.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 %1, ptr %20, align 8, !tbaa !98
  br label %ps_dimension_end_mask.exit.i

ps_dimension_end_mask.exit.i:                     ; preds = %15, %12
  %21 = add i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !257
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %ps_dimension_end_mask.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %34

25:                                               ; preds = %ps_dimension_end_mask.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !27
  %26 = and i32 %14, -8
  %27 = add i32 %26, 8
  %28 = zext i32 %23 to i64
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %28, i64 noundef %29, ptr noundef %31, ptr noundef nonnull %4) #12
  store ptr %32, ptr %30, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %25
  store i32 %27, ptr %22, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %34

34:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %35 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %32, %ps_mask_table_ensure.exit.thread.i.i ]
  %36 = zext i32 %21 to i64
  %37 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  store i32 0, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 0, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds i8, ptr %37, i64 -20
  %41 = load i32, ptr %40, align 4, !tbaa !258
  %.not24.i.i = icmp eq i32 %41, 0
  br i1 %.not24.i.i, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %37, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = lshr i32 %41, 3
  %46 = zext nneg i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  br label %47

ps_dimension_reset_mask.exit:                     ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %83

47:                                               ; preds = %34, %42
  store i32 %21, ptr %13, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !252
  %.not.i.i21 = icmp eq i32 %49, 0
  br i1 %.not.i.i21, label %ps_dimension_end_mask.exit.i22, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store i32 %1, ptr %55, align 8, !tbaa !98
  br label %ps_dimension_end_mask.exit.i22

ps_dimension_end_mask.exit.i22:                   ; preds = %50, %47
  %56 = add i32 %49, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %58 = load i32, ptr %57, align 4, !tbaa !257
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %ps_dimension_end_mask.exit.i22
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i.i25 = load ptr, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !94
  br label %69

60:                                               ; preds = %ps_dimension_end_mask.exit.i22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !27
  %61 = and i32 %49, -8
  %62 = add i32 %61, 8
  %63 = zext i32 %58 to i64
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %63, i64 noundef %64, ptr noundef %66, ptr noundef nonnull %3) #12
  store ptr %67, ptr %65, align 8, !tbaa !94
  %68 = load i32, ptr %3, align 4, !tbaa !27
  %.not.i.i.i28 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i28, label %ps_mask_table_ensure.exit.thread.i.i30, label %ps_dimension_reset_mask.exit31

ps_mask_table_ensure.exit.thread.i.i30:           ; preds = %60
  store i32 %62, ptr %57, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %69

69:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i30, %._crit_edge.i.i23
  %70 = phi ptr [ %.pre.i.i25, %._crit_edge.i.i23 ], [ %67, %ps_mask_table_ensure.exit.thread.i.i30 ]
  %71 = zext i32 %56 to i64
  %72 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  store i32 0, ptr %73, align 8, !tbaa !100
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  store i32 0, ptr %74, align 8, !tbaa !98
  %75 = getelementptr inbounds i8, ptr %72, i64 -20
  %76 = load i32, ptr %75, align 4, !tbaa !258
  %.not24.i.i26 = icmp eq i32 %76, 0
  br i1 %.not24.i.i26, label %82, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %72, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = lshr i32 %76, 3
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %81, i1 false)
  br label %82

ps_dimension_reset_mask.exit31:                   ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %83

82:                                               ; preds = %77, %69
  store i32 %56, ptr %48, align 8, !tbaa !97
  br label %84

83:                                               ; preds = %ps_dimension_reset_mask.exit, %7, %ps_dimension_reset_mask.exit31
  %.014.ph = phi i32 [ %68, %ps_dimension_reset_mask.exit31 ], [ 6, %7 ], [ %33, %ps_dimension_reset_mask.exit ]
  store i32 %.014.ph, ptr %5, align 8, !tbaa !195
  br label %84

84:                                               ; preds = %82, %2, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @ps_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_dimension_end(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.PS_MaskRec_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !252
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ps_dimension_end_mask.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 %1, ptr %13, align 8, !tbaa !98
  br label %ps_dimension_end_mask.exit

ps_dimension_end_mask.exit:                       ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %ps_mask_table_merge_all.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %ps_dimension_end_mask.exit
  %.01740.i = add i32 %15, -1
  %16 = getelementptr i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %ps_mask_table_merge.exit.thread.i, %.lr.ph43.i
  %18 = phi i32 [ %15, %.lr.ph43.i ], [ %106, %ps_mask_table_merge.exit.thread.i ]
  %.01742.i = phi i32 [ %.01740.i, %.lr.ph43.i ], [ %.017.i, %ps_mask_table_merge.exit.thread.i ]
  %.017.in41.i = phi i32 [ %15, %.lr.ph43.i ], [ %.01742.i, %ps_mask_table_merge.exit.thread.i ]
  %19 = add i32 %.017.in41.i, -2
  %20 = icmp ult i32 %19, %.01742.i
  br i1 %20, label %.lr.ph.i, label %ps_mask_table_merge.exit.thread.i

.lr.ph.i:                                         ; preds = %17
  %.val.i = load ptr, ptr %16, align 8, !tbaa !94
  %21 = zext i32 %.01742.i to i64
  %22 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %22, align 8, !tbaa !100
  br label %26

26:                                               ; preds = %ps_mask_table_test_intersect.exit.thread.i, %.lr.ph.i
  %.01639.i = phi i32 [ %19, %.lr.ph.i ], [ %104, %ps_mask_table_test_intersect.exit.thread.i ]
  %27 = zext i32 %.01639.i to i64
  %28 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i32, ptr %28, align 8, !tbaa !100
  %32 = call i32 @llvm.umin.i32(i32 %25, i32 %31)
  %33 = icmp ugt i32 %32, 7
  br i1 %33, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %34 = add i32 %32, -8
  %35 = lshr i32 %34, 3
  %narrow.i.i = add nuw nsw i32 %35, 1
  %36 = zext nneg i32 %narrow.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %24, i64 %36
  %scevgep11.i.i = getelementptr i8, ptr %30, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.06.i.i = phi i32 [ %43, %40 ], [ %32, %.lr.ph.preheader.i.i ]
  %.0235.i.i = phi ptr [ %41, %40 ], [ %24, %.lr.ph.preheader.i.i ]
  %.0244.i.i = phi ptr [ %42, %40 ], [ %30, %.lr.ph.preheader.i.i ]
  %37 = load i8, ptr %.0235.i.i, align 1, !tbaa !49
  %38 = load i8, ptr %.0244.i.i, align 1, !tbaa !49
  %39 = and i8 %38, %37
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %40, label %ps_mask_table_test_intersect.exit.thread27.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0235.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 1
  %43 = add i32 %.06.i.i, -8
  %44 = icmp ugt i32 %43, 7
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !260

._crit_edge.i.i:                                  ; preds = %40, %26
  %.024.lcssa.i.i = phi ptr [ %30, %26 ], [ %scevgep11.i.i, %40 ]
  %.023.lcssa.i.i = phi ptr [ %24, %26 ], [ %scevgep.i.i, %40 ]
  %.0.lcssa.i.i = phi i32 [ %32, %26 ], [ %43, %40 ]
  %45 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %45, label %ps_mask_table_test_intersect.exit.thread.i, label %ps_mask_table_test_intersect.exit.i

ps_mask_table_test_intersect.exit.i:              ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %.023.lcssa.i.i, align 1, !tbaa !49
  %47 = load i8, ptr %.024.lcssa.i.i, align 1, !tbaa !49
  %48 = and i8 %47, %46
  %49 = zext i8 %48 to i32
  %50 = lshr i32 255, %.0.lcssa.i.i
  %.not.not.i = icmp samesign ult i32 %50, %49
  br i1 %.not.not.i, label %ps_mask_table_test_intersect.exit.thread27.i, label %ps_mask_table_test_intersect.exit.thread.i

ps_mask_table_test_intersect.exit.thread27.i:     ; preds = %ps_mask_table_test_intersect.exit.i, %.lr.ph.i.i
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.01639.i, i32 %.01742.i)
  %spec.select68.i.i = call i32 @llvm.umin.i32(i32 %.01639.i, i32 %.01742.i)
  %51 = icmp ult i32 %spec.select68.i.i, %spec.select.i.i
  %52 = icmp ult i32 %spec.select.i.i, %18
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %ps_mask_table_merge.exit.thread.i

53:                                               ; preds = %ps_mask_table_test_intersect.exit.thread27.i
  %54 = zext i32 %spec.select68.i.i to i64
  %55 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %54
  %56 = zext i32 %spec.select.i.i to i64
  %57 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %.not.i21.i = icmp eq i32 %58, 0
  br i1 %.not.i21.i, label %.thread.i.i, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %55, align 8, !tbaa !100
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %59
  %.pre76.i.i = add i32 %58, 7
  %.pre77.i.i = lshr i32 %.pre76.i.i, 3
  br label %81

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !258
  %65 = lshr i32 %64, 3
  %66 = add i32 %58, 7
  %67 = lshr i32 %66, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !27
  %68 = icmp samesign ugt i32 %67, %65
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %67, 7
  %71 = and i32 %70, 1073741816
  %72 = zext nneg i32 %65 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = call ptr @ft_mem_realloc(ptr noundef %2, i64 noundef 1, i64 noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef nonnull %4) #12
  store ptr %76, ptr %74, align 8, !tbaa !101
  %77 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %78, label %ps_mask_table_merge.exit.i

78:                                               ; preds = %69
  %79 = shl i32 %71, 3
  store i32 %79, ptr %63, align 4, !tbaa !258
  br label %80

80:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  store i32 %58, ptr %55, align 8, !tbaa !100
  br label %81

81:                                               ; preds = %80, %._crit_edge.i22.i
  %.pre-phi78.i.i = phi i32 [ %.pre77.i.i, %._crit_edge.i22.i ], [ %67, %80 ]
  %.pre-phi.i.i = phi i32 [ %.pre76.i.i, %._crit_edge.i22.i ], [ %66, %80 ]
  %.not6672.i.i = icmp ult i32 %.pre-phi.i.i, 8
  br i1 %.not6672.i.i, label %.thread.i.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.04975.i.i = phi ptr [ %89, %.lr.ph.i24.i ], [ %83, %.lr.ph.preheader.i23.i ]
  %.05074.i.i = phi ptr [ %90, %.lr.ph.i24.i ], [ %85, %.lr.ph.preheader.i23.i ]
  %.05173.i.i = phi i32 [ %91, %.lr.ph.i24.i ], [ %.pre-phi78.i.i, %.lr.ph.preheader.i23.i ]
  %86 = load i8, ptr %.04975.i.i, align 1, !tbaa !49
  %87 = load i8, ptr %.05074.i.i, align 1, !tbaa !49
  %88 = or i8 %87, %86
  store i8 %88, ptr %.04975.i.i, align 1, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %.04975.i.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.05074.i.i, i64 1
  %91 = add nsw i32 %.05173.i.i, -1
  %.not66.i.i = icmp eq i32 %91, 0
  br i1 %.not66.i.i, label %.thread.i.i, label %.lr.ph.i24.i, !llvm.loop !261

.thread.i.i:                                      ; preds = %.lr.ph.i24.i, %81, %53
  store i32 0, ptr %57, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %92, align 8, !tbaa !98
  %93 = load i32, ptr %14, align 8, !tbaa !97
  %94 = xor i32 %spec.select.i.i, -1
  %95 = add i32 %93, %94
  %.not67.i.i = icmp eq i32 %95, 0
  br i1 %.not67.i.i, label %101, label %96

96:                                               ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !262
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %98 = zext i32 %95 to i64
  %99 = mul nuw nsw i64 %98, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %97, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %57, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !97
  br label %101

101:                                              ; preds = %96, %.thread.i.i
  %102 = phi i32 [ %.pre.i.i, %96 ], [ %93, %.thread.i.i ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %14, align 8, !tbaa !97
  br label %ps_mask_table_merge.exit.thread.i

ps_mask_table_merge.exit.i:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %ps_mask_table_merge_all.exit

ps_mask_table_test_intersect.exit.thread.i:       ; preds = %ps_mask_table_test_intersect.exit.i, %._crit_edge.i.i
  %104 = add i32 %.01639.i, -1
  %105 = icmp ult i32 %104, %.01742.i
  br i1 %105, label %26, label %ps_mask_table_merge.exit.thread.i, !llvm.loop !264

ps_mask_table_merge.exit.thread.i:                ; preds = %ps_mask_table_test_intersect.exit.thread.i, %101, %ps_mask_table_test_intersect.exit.thread27.i, %17
  %106 = phi i32 [ %18, %17 ], [ %103, %101 ], [ %18, %ps_mask_table_test_intersect.exit.thread27.i ], [ %18, %ps_mask_table_test_intersect.exit.thread.i ]
  %.017.i = add i32 %.01742.i, -1
  %107 = icmp ult i32 %.017.i, %106
  br i1 %107, label %17, label %ps_mask_table_merge_all.exit, !llvm.loop !265

ps_mask_table_merge_all.exit:                     ; preds = %ps_mask_table_merge.exit.thread.i, %ps_dimension_end_mask.exit, %ps_mask_table_merge.exit.i
  %.1.i = phi i32 [ %77, %ps_mask_table_merge.exit.i ], [ 0, %ps_dimension_end_mask.exit ], [ 0, %ps_mask_table_merge.exit.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_dimension_add_t1stem(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp slt i32 %2, 0
  %10 = icmp eq i32 %2, -21
  %11 = add i32 %1, -21
  %spec.select50 = select i1 %10, i32 3, i32 1
  %.038 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.036 = select i1 %10, i32 %11, i32 %1
  %.034 = select i1 %9, i32 %spec.select50, i32 0
  %12 = load i32, ptr %0, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.03370 = phi i32 [ %22, %21 ], [ 0, %5 ]
  %storemerge69 = phi ptr [ %23, %21 ], [ %14, %5 ]
  %15 = load i32, ptr %storemerge69, align 4, !tbaa !201
  %16 = icmp eq i32 %15, %.036
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !203
  %20 = icmp eq i32 %19, %.038
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = add nuw i32 %.03370, 1
  %23 = getelementptr inbounds nuw i8, ptr %storemerge69, i64 12
  %exitcond.not = icmp eq i32 %22, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %21, %5
  %24 = add i32 %12, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !268
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %29 = and i32 %12, -8
  %30 = add i32 %29, 8
  %31 = zext i32 %26 to i64
  %32 = zext i32 %30 to i64
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 12, i64 noundef %31, i64 noundef %32, ptr noundef %14, ptr noundef nonnull %8) #12
  store ptr %33, ptr %13, align 8, !tbaa !200
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %ps_hint_table_ensure.exit.thread.i, label %ps_hint_table_alloc.exit

ps_hint_table_ensure.exit.thread.i:               ; preds = %28
  store i32 %30, ptr %25, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %35

ps_hint_table_alloc.exit:                         ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %105

35:                                               ; preds = %ps_hint_table_ensure.exit.thread.i, %._crit_edge
  %36 = phi ptr [ %33, %ps_hint_table_ensure.exit.thread.i ], [ %14, %._crit_edge ]
  %37 = zext i32 %24 to i64
  %38 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -12
  store i32 %24, ptr %0, align 8, !tbaa !196
  store i32 %.036, ptr %39, align 4, !tbaa !201
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 %.038, ptr %40, align 4, !tbaa !203
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %.034, ptr %41, align 4, !tbaa !204
  br label %.thread

.thread:                                          ; preds = %17, %35
  %.03368 = phi i32 [ %12, %35 ], [ %.03370, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !257
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %54

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %51, ptr noundef nonnull %7) #12
  store ptr %52, ptr %50, align 8, !tbaa !94
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_last.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %49
  store i32 8, ptr %46, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %54

54:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %55 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %52, %ps_mask_table_ensure.exit.thread.i.i ]
  store i32 0, ptr %55, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %56, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !258
  %.not24.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = lshr i32 %58, 3
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %54
  store i32 1, ptr %42, align 8, !tbaa !97
  br label %71

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = zext i32 %43 to i64
  %69 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  br label %71

ps_mask_table_last.exit:                          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %105

71:                                               ; preds = %65, %64
  %.08.i.ph = phi ptr [ %55, %64 ], [ %70, %65 ]
  %72 = load i32, ptr %.08.i.ph, align 8, !tbaa !100
  %.not.i = icmp ult i32 %.03368, %72
  br i1 %.not.i, label %93, label %73

73:                                               ; preds = %71
  %74 = add i32 %.03368, 1
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !258
  %77 = lshr i32 %76, 3
  %78 = add i32 %.03368, 8
  %79 = lshr i32 %78, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !27
  %80 = icmp samesign ugt i32 %79, %77
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = add nuw nsw i32 %79, 7
  %83 = and i32 %82, 1073741816
  %84 = zext nneg i32 %77 to i64
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 1, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %6) #12
  store ptr %88, ptr %86, align 8, !tbaa !101
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i53 = icmp eq i32 %89, 0
  br i1 %.not.i.i53, label %90, label %ps_mask_set_bit.exit

90:                                               ; preds = %81
  %91 = shl i32 %83, 3
  store i32 %91, ptr %75, align 4, !tbaa !258
  br label %92

92:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  store i32 %74, ptr %.08.i.ph, align 8, !tbaa !100
  br label %93

ps_mask_set_bit.exit:                             ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %105

93:                                               ; preds = %71, %92
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = lshr i32 %.03368, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !49
  %100 = and i32 %.03368, 7
  %101 = lshr exact i32 128, %100
  %102 = trunc nuw i32 %101 to i8
  %103 = or i8 %99, %102
  store i8 %103, ptr %98, align 1, !tbaa !49
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %105, label %104

104:                                              ; preds = %93
  store i32 %.03368, ptr %4, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %ps_mask_set_bit.exit, %ps_mask_table_last.exit, %ps_hint_table_alloc.exit, %93, %104
  %.035 = phi i32 [ %34, %ps_hint_table_alloc.exit ], [ %53, %ps_mask_table_last.exit ], [ %89, %ps_mask_set_bit.exit ], [ 0, %104 ], [ 0, %93 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t2_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_close(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !195
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ps_hints_close.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call fastcc i32 @ps_dimension_end(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %6)
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %9, label %ps_hints_close.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call fastcc i32 @ps_dimension_end(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %6)
  br label %ps_hints_close.exit

ps_hints_close.exit:                              ; preds = %2, %5, %9
  %.0.i = phi i32 [ %4, %2 ], [ %8, %5 ], [ %11, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_stems(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i1 %8 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %9, i64 0, i64 %10
  br label %12

12:                                               ; preds = %.lr.ph, %ps_hints_stem.exit
  %.02232 = phi i32 [ %2, %.lr.ph ], [ %44, %ps_hints_stem.exit ]
  %.02331 = phi i64 [ 0, %.lr.ph ], [ %19, %ps_hints_stem.exit ]
  %13 = tail call i32 @llvm.umin.i32(i32 %.02232, i32 16)
  %14 = shl nuw nsw i32 %13, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %16

.preheader:                                       ; preds = %16
  %15 = zext nneg i32 %14 to i64
  br label %23

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %.12428 = phi i64 [ %.02331, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !242
  %19 = add i64 %18, %.12428
  %20 = tail call i64 @FT_RoundFix(i64 noundef %19) #12
  %21 = ashr i64 %20, 16
  %22 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !269

23:                                               ; preds = %.preheader, %23
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %23 ]
  %24 = or disjoint i64 %indvars.iv37, 1
  %25 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv37
  %28 = load i64, ptr %27, align 16, !tbaa !242
  %29 = sub nsw i64 %26, %28
  store i64 %29, ptr %25, align 8, !tbaa !242
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 2
  %30 = icmp samesign ult i64 %indvars.iv.next38, %15
  br i1 %30, label %23, label %31, !llvm.loop !270

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 8, !tbaa !195
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.preheader33, label %ps_hints_stem.exit

.preheader33:                                     ; preds = %31, %.critedge.i
  %.01623.i = phi i32 [ %41, %.critedge.i ], [ %13, %31 ]
  %.01822.i = phi ptr [ %42, %.critedge.i ], [ %5, %31 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !177
  %34 = load i64, ptr %.01822.i, align 8, !tbaa !242
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !242
  %38 = trunc i64 %37 to i32
  %39 = tail call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %11, i32 noundef %35, i32 noundef %38, ptr noundef %33, ptr noundef null)
  %.not21.i = icmp eq i32 %39, 0
  br i1 %.not21.i, label %.critedge.i, label %40

40:                                               ; preds = %.preheader33
  store i32 %39, ptr %7, align 8, !tbaa !195
  br label %ps_hints_stem.exit

.critedge.i:                                      ; preds = %.preheader33
  %41 = add nsw i32 %.01623.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 16
  %43 = icmp sgt i32 %.01623.i, 1
  br i1 %43, label %.preheader33, label %ps_hints_stem.exit, !llvm.loop !271

ps_hints_stem.exit:                               ; preds = %.critedge.i, %31, %40
  %44 = sub nsw i32 %.02232, %13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %ps_hints_stem.exit, %4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2mask(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %select.unfold

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %0, align 8, !tbaa !177
  %10 = load i32, ptr %8, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !250
  %13 = add i32 %12, %10
  %.not27 = icmp eq i32 %2, %13
  br i1 %.not27, label %14, label %select.unfold

14:                                               ; preds = %7
  %15 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %12, i32 noundef %10, i32 noundef %1, ptr noundef %9)
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %11, ptr noundef %3, i32 noundef 0, i32 noundef %12, i32 noundef %1, ptr noundef %9)
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %select.unfold, label %18

18:                                               ; preds = %14, %16
  %.024.ph = phi i32 [ %17, %16 ], [ %15, %14 ]
  store i32 %.024.ph, ptr %5, align 8, !tbaa !195
  br label %select.unfold

select.unfold:                                    ; preds = %16, %7, %4, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2counter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %select.unfold

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %0, align 8, !tbaa !177
  %9 = load i32, ptr %7, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !250
  %12 = add i32 %11, %9
  %.not25 = icmp eq i32 %1, %12
  br i1 %.not25, label %13, label %select.unfold

13:                                               ; preds = %6
  %14 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 0, ptr noundef %8)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef %8)
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %select.unfold, label %17

17:                                               ; preds = %13, %15
  %.022.ph = phi i32 [ %16, %15 ], [ %14, %13 ]
  store i32 %.022.ph, ptr %4, align 8, !tbaa !195
  br label %select.unfold

select.unfold:                                    ; preds = %15, %6, %3, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @ps_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_dimension_set_mask_bits(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !252
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %ps_dimension_end_mask.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 %4, ptr %17, align 8, !tbaa !98
  br label %ps_dimension_end_mask.exit.i

ps_dimension_end_mask.exit.i:                     ; preds = %12, %6
  %18 = add i32 %11, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !257
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %ps_dimension_end_mask.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !94
  br label %31

22:                                               ; preds = %ps_dimension_end_mask.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !27
  %23 = and i32 %11, -8
  %24 = add i32 %23, 8
  %25 = zext i32 %20 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef %25, i64 noundef %26, ptr noundef %28, ptr noundef nonnull %9) #12
  store ptr %29, ptr %27, align 8, !tbaa !94
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %22
  store i32 %24, ptr %19, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %31

31:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %ps_mask_table_ensure.exit.thread.i.i ]
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  store i32 0, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 0, ptr %36, align 8, !tbaa !98
  %37 = getelementptr inbounds i8, ptr %34, i64 -20
  %38 = load i32, ptr %37, align 4, !tbaa !258
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = lshr i32 %38, 3
  %43 = zext nneg i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  br label %44

ps_dimension_reset_mask.exit:                     ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %ps_mask_table_set_bits.exit

44:                                               ; preds = %31, %39
  store i32 %18, ptr %10, align 8, !tbaa !97
  %45 = icmp eq i32 %18, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load i32, ptr %19, align 4, !tbaa !257
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %46
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !94
  br label %54

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %51, ptr noundef nonnull %8) #12
  store ptr %52, ptr %50, align 8, !tbaa !94
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i.i, label %ps_mask_table_last.exit.i

ps_mask_table_ensure.exit.thread.i.i.i:           ; preds = %49
  store i32 8, ptr %19, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %54

54:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i.i, %._crit_edge.i.i.i
  %55 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %52, %ps_mask_table_ensure.exit.thread.i.i.i ]
  store i32 0, ptr %55, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %56, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !258
  %.not24.i.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i.i, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = lshr i32 %58, 3
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %54
  store i32 1, ptr %10, align 8, !tbaa !97
  br label %70

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %67, i64 %33
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  br label %70

ps_mask_table_last.exit.i:                        ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %ps_mask_table_set_bits.exit

70:                                               ; preds = %65, %64
  %.08.i.ph.i = phi ptr [ %55, %64 ], [ %69, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !258
  %73 = lshr i32 %72, 3
  %74 = add i32 %3, 7
  %75 = lshr i32 %74, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !27
  %76 = icmp samesign ugt i32 %75, %73
  br i1 %76, label %77, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  br label %88

77:                                               ; preds = %70
  %78 = add nuw nsw i32 %75, 7
  %79 = and i32 %78, 1073741816
  %80 = zext nneg i32 %73 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 1, i64 noundef %80, i64 noundef %81, ptr noundef %83, ptr noundef nonnull %7) #12
  store ptr %84, ptr %82, align 8, !tbaa !101
  %85 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i10 = icmp eq i32 %85, 0
  br i1 %.not.i.i10, label %86, label %ps_mask_ensure.exit.i

86:                                               ; preds = %77
  %87 = shl i32 %79, 3
  store i32 %87, ptr %71, align 4, !tbaa !258
  br label %88

ps_mask_ensure.exit.i:                            ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %ps_mask_table_set_bits.exit

88:                                               ; preds = %86, %._crit_edge.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  store i32 %3, ptr %.08.i.ph.i, align 8, !tbaa !100
  %.not4150.i = icmp eq i32 %3, 0
  br i1 %.not4150.i, label %ps_mask_table_set_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %88
  %90 = and i32 %2, 7
  %91 = lshr exact i32 128, %90
  %92 = lshr i32 %2, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 128, %.lr.ph.preheader.i ]
  %.02754.i = phi ptr [ %.128.i, %.lr.ph.i ], [ %89, %.lr.ph.preheader.i ]
  %.02953.i = phi i32 [ %.130.i, %.lr.ph.i ], [ %91, %.lr.ph.preheader.i ]
  %.03152.i = phi ptr [ %.132.i, %.lr.ph.i ], [ %94, %.lr.ph.preheader.i ]
  %.03451.i = phi i32 [ %108, %.lr.ph.i ], [ %3, %.lr.ph.preheader.i ]
  %95 = load i8, ptr %.02754.i, align 1, !tbaa !49
  %96 = zext i8 %95 to i32
  %97 = xor i32 %.02655.i, -1
  %98 = and i32 %96, %97
  %99 = load i8, ptr %.03152.i, align 1, !tbaa !49
  %100 = zext i8 %99 to i32
  %101 = and i32 %.02953.i, %100
  %.not42.i = icmp eq i32 %101, 0
  %102 = or i32 %.02655.i, %96
  %spec.select.i = select i1 %.not42.i, i32 %98, i32 %102
  %103 = trunc i32 %spec.select.i to i8
  store i8 %103, ptr %.02754.i, align 1, !tbaa !49
  %104 = lshr i32 %.02953.i, 1
  %105 = icmp ult i32 %.02953.i, 2
  %.132.idx.i = zext i1 %105 to i64
  %.132.i = getelementptr inbounds nuw i8, ptr %.03152.i, i64 %.132.idx.i
  %.130.i = select i1 %105, i32 128, i32 %104
  %106 = ashr i32 %.02655.i, 1
  %107 = icmp ult i32 %.02655.i, 2
  %.128.idx.i = zext i1 %107 to i64
  %.128.i = getelementptr inbounds nuw i8, ptr %.02754.i, i64 %.128.idx.i
  %.1.i = select i1 %107, i32 128, i32 %106
  %108 = add i32 %.03451.i, -1
  %.not41.i = icmp eq i32 %108, 0
  br i1 %.not41.i, label %ps_mask_table_set_bits.exit, label %.lr.ph.i, !llvm.loop !273

ps_mask_table_set_bits.exit:                      ; preds = %.lr.ph.i, %88, %ps_mask_ensure.exit.i, %ps_mask_table_last.exit.i, %ps_dimension_reset_mask.exit
  %.0 = phi i32 [ %30, %ps_dimension_reset_mask.exit ], [ %53, %ps_mask_table_last.exit.i ], [ %85, %ps_mask_ensure.exit.i ], [ 0, %88 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ps_dimension_done(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %ps_mask_table_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %2 ]
  %.01113.i = phi i32 [ %10, %.lr.ph.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %9) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.014.i, i8 0, i64 20, i1 false)
  %10 = add i32 %.01113.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !274

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !94
  br label %ps_mask_table_done.exit

ps_mask_table_done.exit:                          ; preds = %2, %._crit_edge.loopexit.i
  %12 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %2 ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not12.i6 = icmp eq i32 %14, 0
  br i1 %.not12.i6, label %ps_mask_table_done.exit13, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %ps_mask_table_done.exit, %.lr.ph.i7
  %.014.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %16, %ps_mask_table_done.exit ]
  %.01113.i9 = phi i32 [ %19, %.lr.ph.i7 ], [ %14, %ps_mask_table_done.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %18) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.014.i8, i8 0, i64 20, i1 false)
  %19 = add i32 %.01113.i9, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i8, i64 24
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %._crit_edge.loopexit.i11, label %.lr.ph.i7, !llvm.loop !274

._crit_edge.loopexit.i11:                         ; preds = %.lr.ph.i7
  %.pre.i12 = load ptr, ptr %15, align 8, !tbaa !94
  br label %ps_mask_table_done.exit13

ps_mask_table_done.exit13:                        ; preds = %ps_mask_table_done.exit, %._crit_edge.loopexit.i11
  %21 = phi ptr [ %.pre.i12, %._crit_edge.loopexit.i11 ], [ %16, %ps_mask_table_done.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %21) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2}
!4 = !{!"FT_Outline_", !5, i64 0, !5, i64 2, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"PSH_GlobalsRec_", !16, i64 0, !6, i64 8, !17, i64 824}
!16 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!17 = !{!"PSH_BluesRec_", !18, i64 0, !18, i64 776, !18, i64 1552, !18, i64 2328, !19, i64 3104, !12, i64 3112, !12, i64 3116, !12, i64 3120, !6, i64 3124}
!18 = !{!"PSH_Blue_TableRec_", !12, i64 0, !6, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !16, i64 24}
!21 = !{!"PSH_GlyphRec_", !12, i64 0, !12, i64 4, !22, i64 8, !23, i64 16, !16, i64 24, !24, i64 32, !25, i64 40, !6, i64 48, !6, i64 192, !6, i64 193, !6, i64 194, !6, i64 195, !6, i64 196}
!22 = !{!"p1 _ZTS13PSH_PointRec_", !9, i64 0}
!23 = !{!"p1 _ZTS15PSH_ContourRec_", !9, i64 0}
!24 = !{!"p1 _ZTS11FT_Outline_", !9, i64 0}
!25 = !{!"p1 _ZTS15PSH_GlobalsRec_", !9, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!12, !12, i64 0}
!28 = !{!21, !23, i64 16}
!29 = !{!21, !12, i64 0}
!30 = !{!21, !12, i64 4}
!31 = !{!4, !11, i64 24}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"PSH_ContourRec_", !22, i64 0, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = !{!37, !22, i64 0}
!37 = !{!"PSH_PointRec_", !22, i64 0, !22, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !38, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!38 = !{!"p1 _ZTS12PSH_HintRec_", !9, i64 0}
!39 = !{!37, !23, i64 16}
!40 = !{!37, !22, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!4, !8, i64 8}
!45 = !{!21, !24, i64 32}
!46 = !{!21, !25, i64 40}
!47 = !{!37, !12, i64 24}
!48 = !{!4, !10, i64 16}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !19, i64 0}
!51 = !{!"FT_Vector_", !19, i64 0, !19, i64 8}
!52 = !{!51, !19, i64 8}
!53 = !{!37, !12, i64 32}
!54 = !{!37, !12, i64 36}
!55 = distinct !{!55, !42}
!56 = !{!37, !12, i64 28}
!57 = !{!37, !38, i64 40}
!58 = !{!37, !19, i64 48}
!59 = !{!37, !19, i64 56}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = !{!69, !19, i64 392}
!69 = !{!"PSH_DimensionRec_", !70, i64 0, !19, i64 392, !19, i64 400}
!70 = !{!"PSH_WidthsRec_", !12, i64 0, !6, i64 8}
!71 = !{!15, !12, i64 824}
!72 = !{!73, !12, i64 0}
!73 = !{!"PSH_Blue_ZoneRec_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!74 = !{!21, !6, i64 192}
!75 = !{!21, !6, i64 193}
!76 = !{!21, !6, i64 194}
!77 = !{!21, !6, i64 195}
!78 = !{!21, !6, i64 196}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = !{!87, !12, i64 0}
!87 = !{!"PSH_Hint_TableRec_", !12, i64 0, !12, i64 4, !38, i64 8, !88, i64 16, !88, i64 24, !12, i64 32, !89, i64 40, !89, i64 48, !90, i64 56, !90, i64 64}
!88 = !{!"p2 _ZTS12PSH_HintRec_", !9, i64 0}
!89 = !{!"p1 _ZTS12PSH_ZoneRec_", !9, i64 0}
!90 = !{!"p1 _ZTS17PS_Mask_TableRec_", !9, i64 0}
!91 = !{!87, !38, i64 8}
!92 = distinct !{!92, !42}
!93 = !{!87, !90, i64 56}
!94 = !{!95, !96, i64 8}
!95 = !{!"PS_Mask_TableRec_", !12, i64 0, !12, i64 4, !96, i64 8}
!96 = !{!"p1 _ZTS11PS_MaskRec_", !9, i64 0}
!97 = !{!95, !12, i64 0}
!98 = !{!99, !12, i64 16}
!99 = !{!"PS_MaskRec_", !12, i64 0, !12, i64 4, !10, i64 8, !12, i64 16}
!100 = !{!99, !12, i64 0}
!101 = !{!99, !10, i64 8}
!102 = !{!103, !12, i64 24}
!103 = !{!"PSH_HintRec_", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 16, !12, i64 24, !38, i64 32, !12, i64 40}
!104 = !{!103, !12, i64 40}
!105 = distinct !{!105, !42}
!106 = !{!87, !12, i64 4}
!107 = !{!87, !88, i64 16}
!108 = !{!38, !38, i64 0}
!109 = distinct !{!109, !42}
!110 = !{!103, !12, i64 0}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = !{!37, !19, i64 64}
!116 = distinct !{!116, !42}
!117 = !{!18, !12, i64 0}
!118 = !{!17, !12, i64 3120}
!119 = !{!73, !12, i64 12}
!120 = !{!73, !12, i64 8}
!121 = !{!17, !6, i64 3124}
!122 = !{!17, !12, i64 3116}
!123 = !{!73, !19, i64 32}
!124 = distinct !{!124, !42}
!125 = !{!73, !19, i64 40}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = !{!87, !89, i64 40}
!130 = !{!87, !12, i64 32}
!131 = !{!87, !88, i64 24}
!132 = !{!69, !19, i64 400}
!133 = !{!70, !12, i64 0}
!134 = !{!135, !12, i64 0}
!135 = !{!"PSH_WidthRec_", !12, i64 0, !19, i64 8, !19, i64 16}
!136 = !{!135, !19, i64 8}
!137 = !{!135, !19, i64 16}
!138 = distinct !{!138, !42}
!139 = !{!17, !19, i64 3104}
!140 = !{!17, !12, i64 3112}
!141 = distinct !{!141, !42}
!142 = !{!73, !12, i64 4}
!143 = !{!73, !19, i64 24}
!144 = !{!73, !19, i64 16}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = !{!103, !19, i64 8}
!151 = !{!103, !19, i64 16}
!152 = !{!103, !12, i64 4}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = !{!22, !22, i64 0}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = !{!167, !16, i64 16}
!167 = !{!"PS_Hinter_Module_Rec_", !168, i64 0, !171, i64 24, !172, i64 144, !173, i64 168, !175, i64 224}
!168 = !{!"FT_ModuleRec_", !169, i64 0, !170, i64 8, !16, i64 16}
!169 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!170 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!171 = !{!"PS_HintsRec_", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!172 = !{!"PSH_Globals_FuncsRec_", !9, i64 0, !9, i64 8, !9, i64 16}
!173 = !{!"T1_Hints_FuncsRec_", !174, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!174 = !{!"p1 _ZTS12T1_HintsRec_", !9, i64 0}
!175 = !{!"T2_Hints_FuncsRec_", !176, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!176 = !{!"p1 _ZTS12T2_HintsRec_", !9, i64 0}
!177 = !{!171, !16, i64 0}
!178 = !{!172, !9, i64 0}
!179 = !{!172, !9, i64 8}
!180 = !{!172, !9, i64 16}
!181 = !{!173, !9, i64 8}
!182 = !{!173, !9, i64 16}
!183 = !{!173, !9, i64 24}
!184 = !{!173, !9, i64 32}
!185 = !{!173, !9, i64 40}
!186 = !{!173, !9, i64 48}
!187 = !{!167, !174, i64 168}
!188 = !{!175, !9, i64 8}
!189 = !{!175, !9, i64 16}
!190 = !{!175, !9, i64 24}
!191 = !{!175, !9, i64 32}
!192 = !{!175, !9, i64 40}
!193 = !{!175, !9, i64 48}
!194 = !{!167, !176, i64 224}
!195 = !{!171, !12, i64 8}
!196 = !{!197, !12, i64 0}
!197 = !{!"PS_Hint_TableRec_", !12, i64 0, !12, i64 4, !198, i64 8}
!198 = !{!"p1 _ZTS11PS_HintRec_", !9, i64 0}
!199 = !{!87, !89, i64 48}
!200 = !{!197, !198, i64 8}
!201 = !{!202, !12, i64 0}
!202 = !{!"PS_HintRec_", !12, i64 0, !12, i64 4, !12, i64 8}
!203 = !{!202, !12, i64 4}
!204 = !{!202, !12, i64 8}
!205 = distinct !{!205, !42}
!206 = !{!103, !38, i64 32}
!207 = distinct !{!207, !42}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = !{!220, !6, i64 132}
!220 = !{!"PS_PrivateRec_", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !19, i64 112, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !19, i64 192, !19, i64 200, !19, i64 208, !6, i64 216}
!221 = distinct !{!221, !42}
!222 = !{!69, !12, i64 0}
!223 = !{!220, !6, i64 133}
!224 = distinct !{!224, !42}
!225 = !{!220, !6, i64 8}
!226 = !{!220, !6, i64 9}
!227 = !{!220, !12, i64 124}
!228 = !{!220, !6, i64 10}
!229 = !{!220, !6, i64 11}
!230 = distinct !{!230, !42}
!231 = !{!220, !19, i64 112}
!232 = !{!15, !19, i64 3928}
!233 = !{!220, !12, i64 120}
!234 = !{!15, !12, i64 3936}
!235 = !{!15, !12, i64 3944}
!236 = !{!25, !25, i64 0}
!237 = !{!15, !12, i64 1600}
!238 = !{!15, !12, i64 2376}
!239 = !{!15, !12, i64 3152}
!240 = distinct !{!240, !42}
!241 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 8, !242, i64 24, i64 8, !242, i64 32, i64 8, !242, i64 40, i64 8, !242}
!242 = !{!19, !19, i64 0}
!243 = distinct !{!243, !42}
!244 = distinct !{!244, !42}
!245 = distinct !{!245, !42}
!246 = distinct !{!246, !42}
!247 = distinct !{!247, !42}
!248 = distinct !{!248, !42}
!249 = !{!171, !12, i64 16}
!250 = !{!251, !12, i64 0}
!251 = !{!"PS_DimensionRec_", !197, i64 0, !95, i64 16, !95, i64 32}
!252 = !{!251, !12, i64 16}
!253 = !{!251, !12, i64 32}
!254 = distinct !{!254, !42}
!255 = !{!251, !96, i64 40}
!256 = distinct !{!256, !42}
!257 = !{!95, !12, i64 4}
!258 = !{!99, !12, i64 4}
!259 = !{!251, !96, i64 24}
!260 = distinct !{!260, !42}
!261 = distinct !{!261, !42}
!262 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !263, i64 16, i64 4, !27}
!263 = !{!10, !10, i64 0}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42}
!266 = !{!251, !198, i64 8}
!267 = distinct !{!267, !42}
!268 = !{!197, !12, i64 4}
!269 = distinct !{!269, !42}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = distinct !{!272, !42}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}

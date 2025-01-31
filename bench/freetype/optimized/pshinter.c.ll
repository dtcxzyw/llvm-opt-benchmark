; ModuleID = 'bench/freetype/original/pshinter.c.ll'
source_filename = "bench/freetype/original/pshinter.c.ll"
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %714, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %714, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  %16 = zext i16 %8 to i64
  %17 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 72, i64 noundef 0, i64 noundef %16, ptr noundef null, ptr noundef nonnull %5) #12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %psh_glyph_init.exit.thread

20:                                               ; preds = %13
  %21 = load i16, ptr %1, align 8
  %22 = zext i16 %21 to i64
  %23 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 16, i64 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef nonnull %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %.not119.i = icmp eq i32 %25, 0
  br i1 %.not119.i, label %26, label %psh_glyph_init.exit.thread

26:                                               ; preds = %20
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 8
  %29 = load i16, ptr %1, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %invariant.gep.i = getelementptr i8, ptr %32, i64 -72
  %.not161.i = icmp eq i16 %29, 0
  br i1 %.not161.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %34

34:                                               ; preds = %53, %.lr.ph153.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next.i, %53 ]
  %.0151.i = phi i32 [ 0, %.lr.ph153.i ], [ %39, %53 ]
  %.0112149.i = phi ptr [ %23, %.lr.ph153.i ], [ %54, %53 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = sub nsw i32 %39, %.0151.i
  %41 = zext nneg i32 %.0151.i to i64
  %42 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %32, i64 %41
  store ptr %42, ptr %.0112149.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 8
  store i32 %40, ptr %43, align 8
  %.not126.i = icmp eq i32 %40, 0
  br i1 %.not126.i, label %53, label %44

44:                                               ; preds = %34
  %45 = zext nneg i32 %39 to i64
  %gep.i = getelementptr %struct.PSH_PointRec_, ptr %invariant.gep.i, i64 %45
  store ptr %gep.i, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.0112149.i, ptr %46, align 8
  %.not162.i = icmp eq i32 %40, 1
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.0113148.i = phi i32 [ %50, %.lr.ph.i ], [ %40, %44 ]
  %.0114147.i = phi ptr [ %47, %.lr.ph.i ], [ %42, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %.0114147.i, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 88
  store ptr %.0112149.i, ptr %49, align 8
  %50 = add i32 %.0113148.i, -1
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0114.lcssa.i = phi ptr [ %42, %44 ], [ %47, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0114.lcssa.i, i64 8
  store ptr %42, ptr %52, align 8
  br label %53

53:                                               ; preds = %._crit_edge.i, %34
  %54 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %31, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %56
  br i1 %57, label %34, label %._crit_edge154.loopexit.i, !llvm.loop !6

._crit_edge154.loopexit.i:                        ; preds = %53
  %.pre.i = load i32, ptr %6, align 8
  br label %._crit_edge154.i

._crit_edge154.i:                                 ; preds = %._crit_edge154.loopexit.i, %26
  %58 = phi i32 [ %.pre.i, %._crit_edge154.loopexit.i ], [ %28, %26 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not163.i = icmp eq i32 %58, 0
  br i1 %.not163.i, label %._crit_edge159.thread.i, label %.lr.ph158.i

._crit_edge159.thread.i:                          ; preds = %._crit_edge154.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %62, align 8
  br label %psh_glyph_load_points.exit.i

.lr.ph158.i:                                      ; preds = %._crit_edge154.i
  %63 = load ptr, ptr %18, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %66

66:                                               ; preds = %138, %.lr.ph158.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next184.i, %138 ]
  %.0115156.i = phi ptr [ %63, %.lr.ph158.i ], [ %139, %138 ]
  %67 = load ptr, ptr %.0115156.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %64
  %70 = sdiv exact i64 %69, 72
  %71 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %64
  %75 = sdiv exact i64 %74, 72
  %76 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 24
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv183.i
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  %spec.store.select.i = zext nneg i8 %81 to i32
  store i32 %spec.store.select.i, ptr %76, align 8
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %60, i64 %indvars.iv183.i
  %83 = load i64, ptr %82, align 8
  %sext.i = shl i64 %70, 32
  %84 = ashr exact i64 %sext.i, 28
  %85 = getelementptr inbounds i8, ptr %60, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %89, %91
  %93 = call i64 @llvm.abs.i64(i64 %87, i1 true)
  %94 = call i64 @llvm.abs.i64(i64 %92, i1 true)
  %95 = mul nuw nsw i64 %94, 12
  %96 = icmp samesign ult i64 %95, %93
  br i1 %96, label %97, label %100

97:                                               ; preds = %66
  %98 = icmp sgt i64 %87, -1
  %99 = select i1 %98, i32 8, i32 4
  br label %psh_compute_dir.exit.i

100:                                              ; preds = %66
  %101 = mul nuw nsw i64 %93, 12
  %102 = icmp samesign ult i64 %101, %94
  br i1 %102, label %103, label %psh_compute_dir.exit.i

103:                                              ; preds = %100
  %104 = icmp sgt i64 %92, -1
  %105 = select i1 %104, i32 1, i32 2
  br label %psh_compute_dir.exit.i

psh_compute_dir.exit.i:                           ; preds = %103, %100, %97
  %.0.i.i = phi i32 [ %99, %97 ], [ %105, %103 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 32
  store i32 %.0.i.i, ptr %106, align 8
  %sext122.i = shl i64 %75, 32
  %107 = ashr exact i64 %sext122.i, 28
  %108 = getelementptr inbounds i8, ptr %60, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %82, align 8
  %111 = sub nsw i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %88, align 8
  %115 = sub nsw i64 %113, %114
  %116 = call i64 @llvm.abs.i64(i64 %111, i1 true)
  %117 = call i64 @llvm.abs.i64(i64 %115, i1 true)
  %118 = mul nuw nsw i64 %117, 12
  %119 = icmp samesign ult i64 %118, %116
  br i1 %119, label %120, label %123

120:                                              ; preds = %psh_compute_dir.exit.i
  %121 = icmp sgt i64 %111, -1
  %122 = select i1 %121, i32 8, i32 4
  br label %psh_compute_dir.exit128.i

123:                                              ; preds = %psh_compute_dir.exit.i
  %124 = mul nuw nsw i64 %116, 12
  %125 = icmp samesign ult i64 %124, %117
  br i1 %125, label %126, label %psh_compute_dir.exit128.i

126:                                              ; preds = %123
  %127 = icmp sgt i64 %115, -1
  %128 = select i1 %127, i32 1, i32 2
  br label %psh_compute_dir.exit128.i

psh_compute_dir.exit128.i:                        ; preds = %126, %123, %120
  %.0.i127.i = phi i32 [ %122, %120 ], [ %128, %126 ], [ 0, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 36
  store i32 %.0.i127.i, ptr %129, align 4
  %.not123.not.i = icmp eq i8 %80, 0
  br i1 %.not123.not.i, label %.sink.split.i, label %130

130:                                              ; preds = %psh_compute_dir.exit128.i
  %131 = icmp eq i32 %.0.i.i, %.0.i127.i
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %.not124.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not124.i, label %133, label %135

133:                                              ; preds = %132
  %134 = call i32 @ft_corner_is_flat(i64 noundef %87, i64 noundef %92, i64 noundef %111, i64 noundef %115) #12
  %.not125.i = icmp eq i32 %134, 0
  br i1 %.not125.i, label %138, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %133
  %.pre187.i = load i32, ptr %76, align 8
  br label %135

135:                                              ; preds = %._crit_edge186.i, %132
  %136 = phi i32 [ %.pre187.i, %._crit_edge186.i ], [ %spec.store.select.i, %132 ]
  %137 = or i32 %136, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %psh_compute_dir.exit128.i
  %.sink.i = phi i32 [ %137, %135 ], [ 3, %psh_compute_dir.exit128.i ]
  store i32 %.sink.i, ptr %76, align 8
  br label %138

138:                                              ; preds = %.sink.split.i, %133, %130
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %139 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 72
  %140 = load i32, ptr %6, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next184.i, %141
  br i1 %142, label %66, label %._crit_edge159.i, !llvm.loop !7

._crit_edge159.i:                                 ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %144, align 8
  %.not19.i.i = icmp eq i32 %140, 0
  br i1 %.not19.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge159.i
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %59, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %.022.us.i.i = phi i32 [ %154, %.lr.ph.split.us.i.i ], [ %140, %.lr.ph.i.i ]
  %.01721.us.i.i = phi ptr [ %155, %.lr.ph.split.us.i.i ], [ %145, %.lr.ph.i.i ]
  %.01820.us.i.i = phi ptr [ %156, %.lr.ph.split.us.i.i ], [ %146, %.lr.ph.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 28
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 40
  store ptr null, ptr %148, align 8
  %149 = load i64, ptr %.01820.us.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 48
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 56
  store i64 %152, ptr %153, align 8
  %154 = add i32 %.022.us.i.i, -1
  %155 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 16
  %.not.us.i.i = icmp eq i32 %154, 0
  br i1 %.not.us.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !8

psh_glyph_load_points.exit.i:                     ; preds = %.lr.ph.split.us.i.i, %._crit_edge159.i, %._crit_edge159.thread.i
  %157 = load i32, ptr %31, align 4
  %.not104.i.i = icmp eq i32 %157, 0
  br i1 %.not104.i.i, label %psh_glyph_compute_inflections.exit.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %psh_glyph_load_points.exit.i, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %psh_glyph_load_points.exit.i ]
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %158, i64 %indvars.iv.i.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %.loopexit.i.i, label %163

163:                                              ; preds = %.lr.ph.i129.i
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  br label %167

167:                                              ; preds = %171, %163
  %.072.i.i = phi ptr [ %164, %163 ], [ %169, %171 ]
  %168 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %.loopexit.i.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %166, align 8
  %178 = icmp eq i64 %173, %174
  %179 = icmp eq i64 %176, %177
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %167, label %.preheader85.i.i, !llvm.loop !9

.preheader85.i.i:                                 ; preds = %171
  %181 = sub nsw i64 %173, %174
  %182 = sub nsw i64 %176, %177
  br label %183

183:                                              ; preds = %.backedge, %.preheader85.i.i
  %.171.i.i = phi ptr [ %164, %.preheader85.i.i ], [ %184, %.backedge ]
  %184 = load ptr, ptr %.171.i.i, align 8
  %185 = icmp eq ptr %184, %164
  br i1 %185, label %.loopexit.i.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %195 = load i64, ptr %194, align 8
  %196 = sub nsw i64 %193, %195
  %197 = icmp eq i64 %191, 0
  %198 = icmp eq i64 %196, 0
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.backedge, label %200

.backedge:                                        ; preds = %186, %200
  br label %183, !llvm.loop !10

200:                                              ; preds = %186
  %201 = call i32 @ft_corner_orientation(i64 noundef %181, i64 noundef %182, i64 noundef %191, i64 noundef %196) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.backedge, label %.preheader83.i.i

.preheader83.i.i:                                 ; preds = %200, %234
  %.074.i.i = phi ptr [ %.169.i.i, %234 ], [ %.171.i.i, %200 ]
  %.173.i.i = phi ptr [ %208, %234 ], [ %169, %200 ]
  %.067.i.i = phi i64 [ %212, %234 ], [ %191, %200 ]
  %.066.i.i = phi i64 [ %215, %234 ], [ %196, %200 ]
  %.065.i.i = phi i32 [ %220, %234 ], [ %201, %200 ]
  br label %203

203:                                              ; preds = %219, %.preheader83.i.i
  %.068.i.i = phi ptr [ %.173.i.i, %.preheader83.i.i ], [ %208, %219 ]
  %.1.i.i = phi i32 [ 0, %.preheader83.i.i ], [ %spec.select.i.i, %219 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 56
  %.pre123.i.i = load i64, ptr %.phi.trans.insert122.i.i, align 8
  br label %204

204:                                              ; preds = %204, %203
  %205 = phi i64 [ %.pre123.i.i, %203 ], [ %214, %204 ]
  %206 = phi i64 [ %.pre.i.i, %203 ], [ %211, %204 ]
  %.169.i.i = phi ptr [ %.068.i.i, %203 ], [ %208, %204 ]
  %.2.i.i = phi i32 [ %.1.i.i, %203 ], [ %spec.select.i.i, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %.171.i.i
  %spec.select.i.i = select i1 %209, i32 1, i32 %.2.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %211 = load i64, ptr %210, align 8
  %212 = sub nsw i64 %211, %206
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %214 = load i64, ptr %213, align 8
  %215 = sub nsw i64 %214, %205
  %216 = icmp eq i64 %212, 0
  %217 = icmp eq i64 %215, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %204, label %219, !llvm.loop !11

219:                                              ; preds = %204
  %220 = call i32 @ft_corner_orientation(i64 noundef %.067.i.i, i64 noundef %.066.i.i, i64 noundef %212, i64 noundef %215) #12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %203, label %222, !llvm.loop !12

222:                                              ; preds = %219
  %223 = xor i32 %220, %.065.i.i
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.preheader.i.i, label %234

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %.175.i.i = phi ptr [ %229, %.preheader.i.i ], [ %.074.i.i, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = or i32 %226, 4
  store i32 %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i = icmp eq ptr %229, %.169.i.i
  br i1 %.not.i.i, label %230, label %.preheader.i.i, !llvm.loop !13

230:                                              ; preds = %.preheader.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 4
  store i32 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %222
  %.not82.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not82.i.i, label %.preheader83.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %167, %183, %234, %.lr.ph.i129.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %235 = load i32, ptr %31, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next.i.i, %236
  br i1 %237, label %.lr.ph.i129.i, label %psh_glyph_compute_inflections.exit.i, !llvm.loop !15

psh_glyph_compute_inflections.exit.i:             ; preds = %.loopexit.i.i, %psh_glyph_load_points.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = call fastcc i32 @psh_hint_table_init(ptr noundef %238, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef %14)
  store i32 %241, ptr %5, align 4
  %.not120.i = icmp eq i32 %241, 0
  br i1 %.not120.i, label %psh_glyph_init.exit, label %psh_glyph_init.exit.thread

psh_glyph_init.exit.thread:                       ; preds = %psh_glyph_compute_inflections.exit.i, %13, %20
  %.ph = phi i32 [ %25, %20 ], [ %19, %13 ], [ %241, %psh_glyph_compute_inflections.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

psh_glyph_init.exit:                              ; preds = %psh_glyph_compute_inflections.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = call fastcc i32 @psh_hint_table_init(ptr noundef %242, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %246, label %.loopexit

246:                                              ; preds = %psh_glyph_init.exit
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 400
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 808
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %254 = load i32, ptr %253, align 8
  %.not76 = icmp eq i32 %254, 0
  br i1 %.not76, label %.thread, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %sext = shl i64 %252, 32
  %259 = ashr exact i64 %sext, 32
  %260 = mul nsw i64 %259, %258
  %261 = ashr i64 %260, 63
  %262 = add nsw i64 %260, 32768
  %263 = add nsw i64 %262, %261
  %264 = shl i64 %263, 16
  %265 = ashr i64 %264, 32
  %266 = add nsw i64 %265, 32
  %267 = and i64 %266, -64
  %.not77 = icmp eq i64 %267, 0
  %.not78 = icmp eq i64 %265, %267
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %.thread, label %268

268:                                              ; preds = %255
  %269 = call i64 @FT_MulDiv(i64 noundef %252, i64 noundef %267, i64 noundef %265) #12
  %270 = icmp slt i64 %267, %265
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %.neg = sdiv i64 %250, -50
  %272 = add i64 %.neg, %250
  br label %273

273:                                              ; preds = %271, %268
  %.073 = phi i64 [ %272, %271 ], [ %250, %268 ]
  %274 = load ptr, ptr %247, align 8
  call void @psh_globals_set_scale(ptr noundef %274, i64 noundef %.073, i64 noundef %269, i64 noundef 0, i64 noundef 0)
  br label %.thread

.thread:                                          ; preds = %246, %273, %255
  %.not79 = phi i1 [ false, %273 ], [ true, %255 ], [ true, %246 ]
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 193
  store i8 1, ptr %276, align 1
  %277 = icmp eq i32 %3, 2
  %278 = and i32 %3, -2
  %279 = icmp eq i32 %278, 2
  %280 = zext i1 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 194
  store i8 %280, ptr %281, align 2
  %282 = icmp eq i32 %3, 4
  %283 = or i1 %277, %282
  %284 = zext i1 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 195
  store i8 %284, ptr %285, align 1
  %286 = icmp ne i32 %3, 1
  %287 = zext i1 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i8 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 3944
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 3948
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 3940
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  br label %296

296:                                              ; preds = %.thread, %690
  %297 = phi i1 [ true, %.thread ], [ false, %690 ]
  %298 = phi i1 [ false, %.thread ], [ true, %690 ]
  %indvars.iv = phi i64 [ 0, %.thread ], [ 1, %690 ]
  %299 = load i32, ptr %6, align 8
  %.not19.i = icmp eq i32 %299, 0
  br i1 %.not19.i, label %psh_glyph_load_points.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %296
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %289, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  br i1 %297, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i83, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %311, %.lr.ph.split.us.i ], [ %299, %.lr.ph.i83 ]
  %.01721.us.i = phi ptr [ %312, %.lr.ph.split.us.i ], [ %300, %.lr.ph.i83 ]
  %.01820.us.i = phi ptr [ %313, %.lr.ph.split.us.i ], [ %303, %.lr.ph.i83 ]
  %304 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 28
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 40
  store ptr null, ptr %305, align 8
  %306 = load i64, ptr %.01820.us.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 48
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 56
  store i64 %309, ptr %310, align 8
  %311 = add i32 %.022.us.i, -1
  %312 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 16
  %.not.us.i = icmp eq i32 %311, 0
  br i1 %.not.us.i, label %psh_glyph_load_points.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i83, %.lr.ph.split.i
  %.022.i = phi i32 [ %321, %.lr.ph.split.i ], [ %299, %.lr.ph.i83 ]
  %.01721.i = phi ptr [ %322, %.lr.ph.split.i ], [ %300, %.lr.ph.i83 ]
  %.01820.i = phi ptr [ %323, %.lr.ph.split.i ], [ %303, %.lr.ph.i83 ]
  %314 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 28
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 40
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 48
  store i64 %317, ptr %318, align 8
  %319 = load i64, ptr %.01820.i, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 56
  store i64 %319, ptr %320, align 8
  %321 = add i32 %.022.i, -1
  %322 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 16
  %.not.i84 = icmp eq i32 %321, 0
  br i1 %.not.i84, label %psh_glyph_load_points.exit, label %.lr.ph.split.i, !llvm.loop !8

psh_glyph_load_points.exit:                       ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %296
  %324 = load i32, ptr %31, align 4
  %.not97.i = icmp eq i32 %324, 0
  br i1 %.not97.i, label %.loopexit87.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %psh_glyph_load_points.exit
  %325 = load ptr, ptr %24, align 8
  %326 = zext i32 %324 to i64
  br label %327

327:                                              ; preds = %.loopexit84.i, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %.loopexit84.i ]
  %328 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %325, i64 %indvars.iv.i87
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.loopexit84.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 48
  br label %334

334:                                              ; preds = %337, %.preheader85.i
  %.065.i = phi ptr [ %335, %337 ], [ %329, %.preheader85.i ]
  %335 = load ptr, ptr %.065.i, align 8
  %336 = icmp eq ptr %335, %329
  br i1 %336, label %.loopexit.loopexit99.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %333, align 8
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %334, label %342, !llvm.loop !16

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8
  br label %345

345:                                              ; preds = %.loopexit83.i, %342
  %.067.i = phi ptr [ %344, %342 ], [ %349, %.loopexit83.i ]
  %.166.i = phi ptr [ %335, %342 ], [ %370, %.loopexit83.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  br label %347

347:                                              ; preds = %351, %345
  %.064.i = phi ptr [ %.067.i, %345 ], [ %349, %351 ]
  %348 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %344
  br i1 %350, label %.loopexit84.i, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %346, align 8
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %347, label %356, !llvm.loop !17

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %.166.i, i64 48
  %358 = load i64, ptr %357, align 8
  %359 = icmp slt i64 %358, %354
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = icmp slt i64 %353, %354
  br i1 %361, label %.preheader, label %.loopexit83.i

362:                                              ; preds = %356
  %363 = icmp sgt i64 %353, %354
  br i1 %363, label %.preheader, label %.loopexit83.i

.preheader:                                       ; preds = %362, %360
  br label %364

364:                                              ; preds = %.preheader, %364
  %.168.i = phi ptr [ %369, %364 ], [ %.067.i, %.preheader ]
  %365 = getelementptr inbounds nuw i8, ptr %.168.i, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 64
  store i32 %367, ptr %365, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.168.i, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i88 = icmp eq ptr %369, %349
  br i1 %.not.i88, label %.loopexit83.i, label %364, !llvm.loop !18

.loopexit83.i:                                    ; preds = %364, %362, %360
  %370 = load ptr, ptr %349, align 8
  br label %345

.loopexit84.i:                                    ; preds = %347, %327
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i90, %326
  br i1 %exitcond.not, label %.loopexit87.i, label %327, !llvm.loop !19

.loopexit87.i:                                    ; preds = %.loopexit84.i, %psh_glyph_load_points.exit, %.loopexit.i
  %371 = phi i32 [ %.pre, %.loopexit.i ], [ %299, %psh_glyph_load_points.exit ], [ %299, %.loopexit84.i ]
  %.2.i = phi i32 [ %406, %.loopexit.i ], [ 0, %psh_glyph_load_points.exit ], [ 0, %.loopexit84.i ]
  %372 = icmp ult i32 %.2.i, %371
  br i1 %372, label %373, label %psh_glyph_compute_extrema.exit

373:                                              ; preds = %.loopexit87.i
  %374 = load ptr, ptr %18, align 8
  %375 = zext i32 %.2.i to i64
  %376 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 64
  %.not79.i = icmp eq i32 %379, 0
  br i1 %.not79.i, label %.loopexit.i, label %.preheader81.i

.preheader81.i:                                   ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 56
  br label %381

381:                                              ; preds = %384, %.preheader81.i
  %.161.i = phi ptr [ %382, %384 ], [ %376, %.preheader81.i ]
  %382 = load ptr, ptr %.161.i, align 8
  %383 = icmp eq ptr %382, %376
  br i1 %383, label %.loopexit.i, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %386 = load i64, ptr %385, align 8
  %387 = load i64, ptr %380, align 8
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %381, label %.preheader.i, !llvm.loop !20

.preheader.i:                                     ; preds = %384, %392
  %.1.i = phi ptr [ %390, %392 ], [ %376, %384 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %376
  br i1 %391, label %.loopexit.i, label %392

392:                                              ; preds = %.preheader.i
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, %387
  br i1 %395, label %.preheader.i, label %.loopexit80.i, !llvm.loop !21

.loopexit80.i:                                    ; preds = %392
  %396 = icmp slt i64 %386, %387
  %397 = icmp sgt i64 %394, %387
  %or.cond.i = and i1 %396, %397
  br i1 %or.cond.i, label %398, label %400

398:                                              ; preds = %.loopexit80.i
  %399 = or i32 %378, 128
  store i32 %399, ptr %377, align 4
  br label %.loopexit.i

400:                                              ; preds = %.loopexit80.i
  %401 = icmp sgt i64 %386, %387
  %402 = icmp slt i64 %394, %387
  %or.cond120.i = and i1 %401, %402
  br i1 %or.cond120.i, label %403, label %.loopexit.i

403:                                              ; preds = %400
  %404 = or i32 %378, 256
  store i32 %404, ptr %377, align 4
  br label %.loopexit.i

.loopexit.loopexit99.i:                           ; preds = %334
  %405 = trunc nuw i64 %indvars.iv.i87 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %381, %.preheader.i, %.loopexit.loopexit99.i, %403, %400, %398, %373
  %.163.i = phi i32 [ %.2.i, %400 ], [ %.2.i, %403 ], [ %.2.i, %398 ], [ %405, %.loopexit.loopexit99.i ], [ %.2.i, %373 ], [ %.2.i, %.preheader.i ], [ %.2.i, %381 ]
  %406 = add i32 %.163.i, 1
  %.pre = load i32, ptr %6, align 8
  br label %.loopexit87.i, !llvm.loop !22

psh_glyph_compute_extrema.exit:                   ; preds = %.loopexit87.i
  %407 = getelementptr inbounds nuw [2 x %struct.PSH_Hint_TableRec_], ptr %238, i64 0, i64 %indvars.iv
  %408 = load ptr, ptr %247, align 8
  %.val = load i32, ptr %407, align 8
  %409 = getelementptr i8, ptr %407, i64 8
  %.not1.i = icmp eq i32 %.val, 0
  br i1 %.not1.i, label %psh_hint_table_align_hints.exit, label %.lr.ph.i91.preheader

.lr.ph.i91.preheader:                             ; preds = %psh_glyph_compute_extrema.exit
  %.val80 = load ptr, ptr %409, align 8
  %410 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %.lr.ph.i91
  %.03.i = phi i32 [ %411, %.lr.ph.i91 ], [ %.val, %.lr.ph.i91.preheader ]
  %.082.i = phi ptr [ %412, %.lr.ph.i91 ], [ %.val80, %.lr.ph.i91.preheader ]
  call fastcc void @psh_hint_align(ptr noundef %.082.i, ptr noundef readonly %408, i32 noundef range(i32 0, 2) %410, ptr noundef nonnull readonly %6)
  %411 = add i32 %.03.i, -1
  %412 = getelementptr inbounds nuw i8, ptr %.082.i, i64 48
  %.not.i92 = icmp eq i32 %411, 0
  br i1 %.not.i92, label %psh_hint_table_align_hints.exit.loopexit, label %.lr.ph.i91, !llvm.loop !23

psh_hint_table_align_hints.exit.loopexit:         ; preds = %.lr.ph.i91
  %.pre193 = load ptr, ptr %247, align 8
  br label %psh_hint_table_align_hints.exit

psh_hint_table_align_hints.exit:                  ; preds = %psh_hint_table_align_hints.exit.loopexit, %psh_glyph_compute_extrema.exit
  %413 = phi ptr [ %.pre193, %psh_hint_table_align_hints.exit.loopexit ], [ %408, %psh_glyph_compute_extrema.exit ]
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %415, align 8
  %419 = select i1 %297, i32 3, i32 12
  %.idx.i = mul nuw nsw i64 %indvars.iv, 408
  %420 = getelementptr i8, ptr %413, i64 400
  %421 = getelementptr i8, ptr %420, i64 %.idx.i
  %422 = load i64, ptr %421, align 8
  %423 = call i64 @FT_DivFix(i64 noundef 32, i64 noundef %422) #12
  %424 = trunc i64 %423 to i32
  %spec.store.select.i94 = call i32 @llvm.smin.i32(i32 %424, i32 12)
  %425 = icmp ugt i32 %418, 1
  br i1 %425, label %426, label %493

426:                                              ; preds = %psh_hint_table_align_hints.exit
  %427 = load i32, ptr %6, align 8
  %.not.i96 = icmp eq i32 %427, 0
  br i1 %.not.i96, label %psh_glyph_find_strong_points.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %429 = load i32, ptr %428, align 8
  %..i = call i32 @llvm.umin.i32(i32 %429, i32 %427)
  %430 = getelementptr i8, ptr %407, i64 16
  %431 = getelementptr i8, ptr %407, i64 4
  br label %432

432:                                              ; preds = %490, %.lr.ph.i97
  %.pn121.i = phi ptr [ %417, %.lr.ph.i97 ], [ %.056122.i, %490 ]
  %.1120.i = phi i32 [ %418, %.lr.ph.i97 ], [ %491, %490 ]
  %.058119.i = phi i32 [ %..i, %.lr.ph.i97 ], [ %.69.i, %490 ]
  %.056122.i = getelementptr inbounds nuw i8, ptr %.pn121.i, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %.pn121.i, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = load i32, ptr %6, align 8
  %.69.i = call i32 @llvm.umin.i32(i32 %434, i32 %435)
  %436 = icmp ugt i32 %.69.i, %.058119.i
  br i1 %436, label %437, label %490

437:                                              ; preds = %432
  %438 = sub nuw i32 %.69.i, %.058119.i
  %439 = load ptr, ptr %18, align 8
  %440 = zext i32 %.058119.i to i64
  %441 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %439, i64 %440
  %.056.val.i = load i32, ptr %.056122.i, align 8
  %442 = getelementptr i8, ptr %.pn121.i, i64 32
  %.056.val70.i = load ptr, ptr %442, align 8
  %.val.i.i = load i32, ptr %407, align 8
  %.not1.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not1.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %437
  %.val52.i.i = load ptr, ptr %409, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.03.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i ], [ %.val52.i.i, %.lr.ph.i.preheader.i.i ]
  %.062.i.i.i = phi i32 [ %447, %.lr.ph.i.i.i ], [ %.val.i.i, %.lr.ph.i.preheader.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, -5
  store i32 %445, ptr %443, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  store i32 -1, ptr %446, align 8
  %447 = add i32 %.062.i.i.i, -1
  %448 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 48
  %.not.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

psh_hint_table_deactivate.exit.i.i:               ; preds = %.lr.ph.i.i.i, %437
  %.not17.i.i = icmp eq i32 %.056.val.i, 0
  br i1 %.not17.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i98

._crit_edge.thread.i.i:                           ; preds = %psh_hint_table_deactivate.exit.i.i
  store i32 0, ptr %431, align 4
  br label %psh_hint_table_activate_mask.exit.i

.lr.ph.i.i98:                                     ; preds = %psh_hint_table_deactivate.exit.i.i
  %wide.trip.count.i.i = zext i32 %.056.val.i to i64
  br label %449

449:                                              ; preds = %472, %.lr.ph.i.i98
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %indvars.iv.next.i.i102, %472 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i98 ], [ %473, %472 ]
  %.0424.i.i = phi i32 [ 0, %.lr.ph.i.i98 ], [ %.143.i.i, %472 ]
  %.0443.i.i = phi ptr [ %.056.val70.i, %.lr.ph.i.i98 ], [ %.145.i.i, %472 ]
  %.0491.i.i = phi i32 [ 0, %.lr.ph.i.i98 ], [ %.150.i.i, %472 ]
  %450 = icmp eq i32 %.05.i.i, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.0443.i.i, i64 1
  %453 = load i8, ptr %.0443.i.i, align 1
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %451, %449
  %.145.i.i = phi ptr [ %452, %451 ], [ %.0443.i.i, %449 ]
  %.143.i.i = phi i32 [ %454, %451 ], [ %.0424.i.i, %449 ]
  %.1.i.i100 = phi i32 [ 128, %451 ], [ %.05.i.i, %449 ]
  %456 = and i32 %.1.i.i100, %.143.i.i
  %.not.i.i101 = icmp eq i32 %456, 0
  br i1 %.not.i.i101, label %472, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %409, align 8
  %459 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %458, i64 %indvars.iv.i.i99
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 4
  %.not51.i.i = icmp eq i32 %462, 0
  br i1 %.not51.i.i, label %463, label %472

463:                                              ; preds = %457
  %464 = or disjoint i32 %461, 4
  store i32 %464, ptr %460, align 8
  %465 = load i32, ptr %407, align 8
  %466 = icmp ult i32 %.0491.i.i, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = load ptr, ptr %430, align 8
  %469 = add nuw i32 %.0491.i.i, 1
  %470 = zext i32 %.0491.i.i to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  store ptr %459, ptr %471, align 8
  br label %472

472:                                              ; preds = %467, %463, %457, %455
  %.150.i.i = phi i32 [ %.0491.i.i, %457 ], [ %469, %467 ], [ %.0491.i.i, %463 ], [ %.0491.i.i, %455 ]
  %473 = lshr i32 %.1.i.i100, 1
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %449, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %472
  store i32 %.150.i.i, ptr %431, align 4
  %474 = load ptr, ptr %430, align 8
  %475 = icmp ugt i32 %.150.i.i, 1
  br i1 %475, label %.lr.ph15.preheader.i.i, label %psh_hint_table_activate_mask.exit.i

.lr.ph15.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count24.i.i = zext i32 %.150.i.i to i64
  br label %.lr.ph10.preheader.i.i

.lr.ph10.preheader.i.i:                           ; preds = %._crit_edge11.i.i, %.lr.ph15.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 1, %.lr.ph15.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge11.i.i ]
  %476 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv20.i.i
  %477 = load ptr, ptr %476, align 8
  %478 = trunc i64 %indvars.iv20.i.i to i32
  %479 = add i32 %478, -1
  br label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %486, %.lr.ph10.preheader.i.i
  %.0468.i.i = phi i32 [ %.046.i.i, %486 ], [ %479, %.lr.ph10.preheader.i.i ]
  %.046.in7.i.i = phi i32 [ %.0468.i.i, %486 ], [ %478, %.lr.ph10.preheader.i.i ]
  %480 = zext i32 %.0468.i.i to i64
  %481 = getelementptr inbounds nuw ptr, ptr %474, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %477, align 8
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %._crit_edge11.i.i, label %486

486:                                              ; preds = %.lr.ph10.i.i
  %487 = zext i32 %.046.in7.i.i to i64
  %488 = getelementptr inbounds nuw ptr, ptr %474, i64 %487
  store ptr %482, ptr %488, align 8
  store ptr %477, ptr %481, align 8
  %.046.i.i = add i32 %.0468.i.i, -1
  %489 = icmp ult i32 %.046.i.i, %478
  br i1 %489, label %.lr.ph10.i.i, label %._crit_edge11.i.i, !llvm.loop !26

._crit_edge11.i.i:                                ; preds = %486, %.lr.ph10.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %psh_hint_table_activate_mask.exit.loopexit.i, label %.lr.ph10.preheader.i.i, !llvm.loop !27

psh_hint_table_activate_mask.exit.loopexit.i:     ; preds = %._crit_edge11.i.i
  %.val72.pre.i = load i32, ptr %431, align 4
  br label %psh_hint_table_activate_mask.exit.i

psh_hint_table_activate_mask.exit.i:              ; preds = %psh_hint_table_activate_mask.exit.loopexit.i, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.val72.i = phi i32 [ %.val72.pre.i, %psh_hint_table_activate_mask.exit.loopexit.i ], [ 0, %._crit_edge.thread.i.i ], [ %.150.i.i, %._crit_edge.i.i ]
  %.val73.i = load ptr, ptr %430, align 8
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val72.i, ptr %.val73.i, ptr noundef %441, i32 noundef %438, i32 noundef %spec.store.select.i94, i32 noundef %419)
  br label %490

490:                                              ; preds = %psh_hint_table_activate_mask.exit.i, %432
  %491 = add i32 %.1120.i, -1
  %492 = icmp ugt i32 %491, 1
  br i1 %492, label %432, label %.thread.i, !llvm.loop !28

493:                                              ; preds = %psh_hint_table_align_hints.exit
  %494 = icmp eq i32 %418, 1
  br i1 %494, label %.thread.i, label %.thread116.i

.thread.i:                                        ; preds = %490, %493
  %495 = load i32, ptr %6, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %414, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %.val.i = load i32, ptr %499, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  %.val71.i = load ptr, ptr %500, align 8
  %.val.i76.i = load i32, ptr %407, align 8
  %.not1.i.i77.i = icmp eq i32 %.val.i76.i, 0
  br i1 %.not1.i.i77.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.preheader.i78.i

.lr.ph.i.preheader.i78.i:                         ; preds = %.thread.i
  %.val52.i79.i = load ptr, ptr %409, align 8
  br label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %.lr.ph.i.i80.i, %.lr.ph.i.preheader.i78.i
  %.03.i.i81.i = phi ptr [ %506, %.lr.ph.i.i80.i ], [ %.val52.i79.i, %.lr.ph.i.preheader.i78.i ]
  %.062.i.i82.i = phi i32 [ %505, %.lr.ph.i.i80.i ], [ %.val.i76.i, %.lr.ph.i.preheader.i78.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 24
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, -5
  store i32 %503, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 40
  store i32 -1, ptr %504, align 8
  %505 = add i32 %.062.i.i82.i, -1
  %506 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 48
  %.not.i.i83.i = icmp eq i32 %505, 0
  br i1 %.not.i.i83.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.i80.i, !llvm.loop !24

psh_hint_table_deactivate.exit.i84.i:             ; preds = %.lr.ph.i.i80.i, %.thread.i
  %.not17.i85.i = icmp eq i32 %.val.i, 0
  br i1 %.not17.i85.i, label %._crit_edge.thread.i113.i, label %.lr.ph.i86.i

._crit_edge.thread.i113.i:                        ; preds = %psh_hint_table_deactivate.exit.i84.i
  %507 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 0, ptr %507, align 4
  br label %psh_hint_table_activate_mask.exit114.i

.lr.ph.i86.i:                                     ; preds = %psh_hint_table_deactivate.exit.i84.i
  %508 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %wide.trip.count.i87.i = zext i32 %.val.i to i64
  br label %509

509:                                              ; preds = %532, %.lr.ph.i86.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next.i99.i, %532 ]
  %.05.i89.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %533, %532 ]
  %.0424.i90.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.143.i94.i, %532 ]
  %.0443.i91.i = phi ptr [ %.val71.i, %.lr.ph.i86.i ], [ %.145.i93.i, %532 ]
  %.0491.i92.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.150.i98.i, %532 ]
  %510 = icmp eq i32 %.05.i89.i, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.0443.i91.i, i64 1
  %513 = load i8, ptr %.0443.i91.i, align 1
  %514 = zext i8 %513 to i32
  br label %515

515:                                              ; preds = %511, %509
  %.145.i93.i = phi ptr [ %512, %511 ], [ %.0443.i91.i, %509 ]
  %.143.i94.i = phi i32 [ %514, %511 ], [ %.0424.i90.i, %509 ]
  %.1.i95.i = phi i32 [ 128, %511 ], [ %.05.i89.i, %509 ]
  %516 = and i32 %.1.i95.i, %.143.i94.i
  %.not.i96.i = icmp eq i32 %516, 0
  br i1 %.not.i96.i, label %532, label %517

517:                                              ; preds = %515
  %518 = load ptr, ptr %409, align 8
  %519 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %518, i64 %indvars.iv.i88.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 4
  %.not51.i97.i = icmp eq i32 %522, 0
  br i1 %.not51.i97.i, label %523, label %532

523:                                              ; preds = %517
  %524 = or disjoint i32 %521, 4
  store i32 %524, ptr %520, align 8
  %525 = load i32, ptr %407, align 8
  %526 = icmp ult i32 %.0491.i92.i, %525
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  %528 = load ptr, ptr %508, align 8
  %529 = add nuw i32 %.0491.i92.i, 1
  %530 = zext i32 %.0491.i92.i to i64
  %531 = getelementptr inbounds nuw ptr, ptr %528, i64 %530
  store ptr %519, ptr %531, align 8
  br label %532

532:                                              ; preds = %527, %523, %517, %515
  %.150.i98.i = phi i32 [ %.0491.i92.i, %517 ], [ %529, %527 ], [ %.0491.i92.i, %523 ], [ %.0491.i92.i, %515 ]
  %533 = lshr i32 %.1.i95.i, 1
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i100.i, label %._crit_edge.i101.i, label %509, !llvm.loop !25

._crit_edge.i101.i:                               ; preds = %532
  %534 = getelementptr i8, ptr %407, i64 4
  store i32 %.150.i98.i, ptr %534, align 4
  %535 = load ptr, ptr %508, align 8
  %536 = icmp ugt i32 %.150.i98.i, 1
  br i1 %536, label %.lr.ph15.preheader.i102.i, label %psh_hint_table_activate_mask.exit114.i

.lr.ph15.preheader.i102.i:                        ; preds = %._crit_edge.i101.i
  %wide.trip.count24.i103.i = zext i32 %.150.i98.i to i64
  br label %.lr.ph10.preheader.i104.i

.lr.ph10.preheader.i104.i:                        ; preds = %._crit_edge11.i110.i, %.lr.ph15.preheader.i102.i
  %indvars.iv20.i105.i = phi i64 [ 1, %.lr.ph15.preheader.i102.i ], [ %indvars.iv.next21.i111.i, %._crit_edge11.i110.i ]
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv20.i105.i
  %538 = load ptr, ptr %537, align 8
  %539 = trunc i64 %indvars.iv20.i105.i to i32
  %540 = add i32 %539, -1
  br label %.lr.ph10.i106.i

.lr.ph10.i106.i:                                  ; preds = %547, %.lr.ph10.preheader.i104.i
  %.0468.i107.i = phi i32 [ %.046.i109.i, %547 ], [ %540, %.lr.ph10.preheader.i104.i ]
  %.046.in7.i108.i = phi i32 [ %.0468.i107.i, %547 ], [ %539, %.lr.ph10.preheader.i104.i ]
  %541 = zext i32 %.0468.i107.i to i64
  %542 = getelementptr inbounds nuw ptr, ptr %535, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %538, align 8
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %._crit_edge11.i110.i, label %547

547:                                              ; preds = %.lr.ph10.i106.i
  %548 = zext i32 %.046.in7.i108.i to i64
  %549 = getelementptr inbounds nuw ptr, ptr %535, i64 %548
  store ptr %543, ptr %549, align 8
  store ptr %538, ptr %542, align 8
  %.046.i109.i = add i32 %.0468.i107.i, -1
  %550 = icmp ult i32 %.046.i109.i, %539
  br i1 %550, label %.lr.ph10.i106.i, label %._crit_edge11.i110.i, !llvm.loop !26

._crit_edge11.i110.i:                             ; preds = %547, %.lr.ph10.i106.i
  %indvars.iv.next21.i111.i = add nuw nsw i64 %indvars.iv20.i105.i, 1
  %exitcond25.not.i112.i = icmp eq i64 %indvars.iv.next21.i111.i, %wide.trip.count24.i103.i
  br i1 %exitcond25.not.i112.i, label %psh_hint_table_activate_mask.exit114.loopexit.i, label %.lr.ph10.preheader.i104.i, !llvm.loop !27

psh_hint_table_activate_mask.exit114.loopexit.i:  ; preds = %._crit_edge11.i110.i
  %.val74.pre.i = load i32, ptr %534, align 4
  br label %psh_hint_table_activate_mask.exit114.i

psh_hint_table_activate_mask.exit114.i:           ; preds = %psh_hint_table_activate_mask.exit114.loopexit.i, %._crit_edge.i101.i, %._crit_edge.thread.i113.i
  %.val74.i = phi i32 [ %.val74.pre.i, %psh_hint_table_activate_mask.exit114.loopexit.i ], [ 0, %._crit_edge.thread.i113.i ], [ %.150.i98.i, %._crit_edge.i101.i ]
  %551 = getelementptr i8, ptr %407, i64 16
  %.val75.i = load ptr, ptr %551, align 8
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val74.i, ptr %.val75.i, ptr noundef %496, i32 noundef %495, i32 noundef %spec.store.select.i94, i32 noundef %419)
  br label %.thread116.i

.thread116.i:                                     ; preds = %psh_hint_table_activate_mask.exit114.i, %493
  %.pr.i = load i32, ptr %6, align 8
  %.not66123.i = icmp eq i32 %.pr.i, 0
  br i1 %.not66123.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %.thread116.i
  %552 = load ptr, ptr %18, align 8
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %561, %.lr.ph126.preheader.i
  %.0125.i = phi ptr [ %563, %561 ], [ %552, %.lr.ph126.preheader.i ]
  %.055124.i = phi i32 [ %562, %561 ], [ %.pr.i, %.lr.ph126.preheader.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 40
  %554 = load ptr, ptr %553, align 8
  %.not67.i = icmp eq ptr %554, null
  br i1 %.not67.i, label %561, label %555

555:                                              ; preds = %.lr.ph126.i
  %556 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 16
  %.not68.i = icmp eq i32 %558, 0
  br i1 %.not68.i, label %559, label %561

559:                                              ; preds = %555
  %560 = or disjoint i32 %557, 16
  store i32 %560, ptr %556, align 4
  br label %561

561:                                              ; preds = %559, %555, %.lr.ph126.i
  %562 = add i32 %.055124.i, -1
  %563 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 72
  %.not66.i = icmp eq i32 %562, 0
  br i1 %.not66.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph126.i, !llvm.loop !29

psh_glyph_find_strong_points.exit:                ; preds = %561, %426, %.thread116.i
  %.val81 = phi i32 [ 0, %426 ], [ 0, %.thread116.i ], [ %.pr.i, %561 ]
  br i1 %298, label %.split75, label %.split

.split:                                           ; preds = %psh_glyph_find_strong_points.exit
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 0)
  %564 = load ptr, ptr %289, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %6, align 8
  %.not20.i = icmp eq i32 %569, 0
  br i1 %.not20.i, label %psh_glyph_save_points.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.split
  %570 = load ptr, ptr %18, align 8
  br label %.lr.ph.split.us.i104

.lr.ph.split.us.i104:                             ; preds = %581, %.lr.ph.i103
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %581 ], [ 0, %.lr.ph.i103 ]
  %.01718.us.i = phi ptr [ %582, %581 ], [ %570, %.lr.ph.i103 ]
  %571 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 64
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %566, i64 %indvars.iv23.i
  store i64 %572, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 28
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 16
  %.not.us.i105 = icmp eq i32 %576, 0
  br i1 %.not.us.i105, label %581, label %577

577:                                              ; preds = %.lr.ph.split.us.i104
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 %indvars.iv23.i
  %579 = load i8, ptr %578, align 1
  %580 = or i8 %579, 32
  store i8 %580, ptr %578, align 1
  br label %581

581:                                              ; preds = %577, %.lr.ph.split.us.i104
  %582 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 72
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %583 = load i32, ptr %6, align 8
  %584 = zext i32 %583 to i64
  %585 = icmp samesign ult i64 %indvars.iv.next24.i, %584
  br i1 %585, label %.lr.ph.split.us.i104, label %psh_glyph_save_points.exit, !llvm.loop !30

.split75:                                         ; preds = %psh_glyph_find_strong_points.exit
  %.not13.i = icmp eq i32 %.val81, 0
  br i1 %.not13.i, label %psh_glyph_find_blue_points.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.split75
  %.val82 = load ptr, ptr %18, align 8
  br label %586

586:                                              ; preds = %.loopexit.i107, %.lr.ph17.i
  %.04915.i = phi i32 [ %.val81, %.lr.ph17.i ], [ %664, %.loopexit.i107 ]
  %.05014.i = phi ptr [ %.val82, %.lr.ph17.i ], [ %665, %.loopexit.i107 ]
  %587 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 32
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 12
  %.not55.i = icmp eq i32 %589, 0
  br i1 %.not55.i, label %590, label %594

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 36
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 12
  %.not56.i = icmp eq i32 %593, 0
  br i1 %.not56.i, label %.loopexit.i107, label %594

594:                                              ; preds = %590, %586
  %595 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 16
  %.not57.i = icmp eq i32 %597, 0
  br i1 %.not57.i, label %598, label %.loopexit.i107

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 48
  %600 = load i64, ptr %599, align 8
  %601 = load i32, ptr %253, align 8
  %.not581.i = icmp eq i32 %601, 0
  br i1 %.not581.i, label %._crit_edge.i111, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 64
  br label %603

603:                                              ; preds = %627, %.lr.ph.i109
  %604 = phi i32 [ %596, %.lr.ph.i109 ], [ %628, %627 ]
  %.03.i110 = phi ptr [ %290, %.lr.ph.i109 ], [ %630, %627 ]
  %.0512.i = phi i32 [ %601, %.lr.ph.i109 ], [ %629, %627 ]
  %605 = getelementptr inbounds nuw i8, ptr %.03.i110, i64 12
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = sub nsw i64 %600, %607
  %609 = load i32, ptr %291, align 8
  %610 = sub nsw i32 0, %609
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %608, %611
  br i1 %612, label %._crit_edge.i111, label %613

613:                                              ; preds = %603
  %614 = getelementptr inbounds nuw i8, ptr %.03.i110, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, %609
  %617 = sext i32 %616 to i64
  %.not59.i = icmp sgt i64 %600, %617
  br i1 %.not59.i, label %627, label %618

618:                                              ; preds = %613
  %619 = load i8, ptr %292, align 4
  %.not60.i = icmp eq i8 %619, 0
  br i1 %.not60.i, label %620, label %623

620:                                              ; preds = %618
  %621 = load i32, ptr %293, align 4
  %622 = sext i32 %621 to i64
  %.not61.i = icmp sgt i64 %608, %622
  br i1 %.not61.i, label %627, label %623

623:                                              ; preds = %620, %618
  %624 = getelementptr inbounds nuw i8, ptr %.03.i110, i64 32
  %625 = load i64, ptr %624, align 8
  store i64 %625, ptr %602, align 8
  %626 = or i32 %604, 48
  store i32 %626, ptr %595, align 4
  br label %627

627:                                              ; preds = %623, %620, %613
  %628 = phi i32 [ %604, %613 ], [ %626, %623 ], [ %604, %620 ]
  %629 = add i32 %.0512.i, -1
  %630 = getelementptr inbounds nuw i8, ptr %.03.i110, i64 48
  %.not58.i = icmp eq i32 %629, 0
  br i1 %.not58.i, label %._crit_edge.i111, label %603, !llvm.loop !31

._crit_edge.i111:                                 ; preds = %627, %603, %598
  %631 = phi i32 [ %596, %598 ], [ %604, %603 ], [ %628, %627 ]
  %632 = load i32, ptr %294, align 8
  %.not626.i = icmp eq i32 %632, 0
  br i1 %.not626.i, label %.loopexit.i107, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %._crit_edge.i111
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %295, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 64
  br label %636

636:                                              ; preds = %661, %.lr.ph11.i
  %637 = phi i32 [ %631, %.lr.ph11.i ], [ %662, %661 ]
  %.pn8.i = phi ptr [ %634, %.lr.ph11.i ], [ %.19.i, %661 ]
  %.1527.i = phi i32 [ %632, %.lr.ph11.i ], [ %663, %661 ]
  %.19.i = getelementptr inbounds i8, ptr %.pn8.i, i64 -48
  %638 = getelementptr inbounds i8, ptr %.pn8.i, i64 -40
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = sub nsw i64 %640, %600
  %642 = load i32, ptr %291, align 8
  %643 = sub nsw i32 0, %642
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %641, %644
  br i1 %645, label %.loopexit.i107, label %646

646:                                              ; preds = %636
  %647 = getelementptr inbounds i8, ptr %.pn8.i, i64 -36
  %648 = load i32, ptr %647, align 4
  %649 = sub nsw i32 %648, %642
  %650 = sext i32 %649 to i64
  %.not63.i = icmp slt i64 %600, %650
  br i1 %.not63.i, label %661, label %651

651:                                              ; preds = %646
  %652 = load i8, ptr %292, align 4
  %.not64.i = icmp eq i8 %652, 0
  br i1 %.not64.i, label %653, label %657

653:                                              ; preds = %651
  %654 = load i32, ptr %293, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %641, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %653, %651
  %658 = getelementptr inbounds i8, ptr %.pn8.i, i64 -8
  %659 = load i64, ptr %658, align 8
  store i64 %659, ptr %635, align 8
  %660 = or i32 %637, 48
  store i32 %660, ptr %595, align 4
  br label %661

661:                                              ; preds = %657, %653, %646
  %662 = phi i32 [ %637, %646 ], [ %660, %657 ], [ %637, %653 ]
  %663 = add i32 %.1527.i, -1
  %.not62.i = icmp eq i32 %663, 0
  br i1 %.not62.i, label %.loopexit.i107, label %636, !llvm.loop !32

.loopexit.i107:                                   ; preds = %661, %636, %._crit_edge.i111, %594, %590
  %664 = add i32 %.04915.i, -1
  %665 = getelementptr inbounds nuw i8, ptr %.05014.i, i64 72
  %.not.i108 = icmp eq i32 %664, 0
  br i1 %.not.i108, label %psh_glyph_find_blue_points.exit, label %586, !llvm.loop !33

psh_glyph_find_blue_points.exit:                  ; preds = %.loopexit.i107, %.split75
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 1)
  %666 = load ptr, ptr %289, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %6, align 8
  %.not20.i112 = icmp eq i32 %671, 0
  br i1 %.not20.i112, label %psh_glyph_save_points.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %psh_glyph_find_blue_points.exit
  %672 = load ptr, ptr %18, align 8
  br label %.lr.ph.split.i114

.lr.ph.split.i114:                                ; preds = %683, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %683 ], [ 0, %.lr.ph.i113 ]
  %.01718.i = phi ptr [ %684, %683 ], [ %672, %.lr.ph.i113 ]
  %673 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 64
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %668, i64 %indvars.iv.i115, i32 1
  store i64 %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 28
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 16
  %.not.i116 = icmp eq i32 %678, 0
  br i1 %.not.i116, label %683, label %679

679:                                              ; preds = %.lr.ph.split.i114
  %680 = getelementptr inbounds nuw i8, ptr %670, i64 %indvars.iv.i115
  %681 = load i8, ptr %680, align 1
  %682 = or i8 %681, 64
  store i8 %682, ptr %680, align 1
  br label %683

683:                                              ; preds = %679, %.lr.ph.split.i114
  %684 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 72
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %685 = load i32, ptr %6, align 8
  %686 = zext i32 %685 to i64
  %687 = icmp samesign ult i64 %indvars.iv.next.i117, %686
  br i1 %687, label %.lr.ph.split.i114, label %psh_glyph_save_points.exit, !llvm.loop !30

psh_glyph_save_points.exit:                       ; preds = %581, %683, %psh_glyph_find_blue_points.exit, %.split
  br i1 %.not79, label %690, label %688

688:                                              ; preds = %psh_glyph_save_points.exit
  %689 = load ptr, ptr %247, align 8
  call void @psh_globals_set_scale(ptr noundef %689, i64 noundef %250, i64 noundef %252, i64 noundef 0, i64 noundef 0)
  br label %690

690:                                              ; preds = %psh_glyph_save_points.exit, %688
  br i1 %297, label %296, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %690, %psh_glyph_init.exit.thread, %psh_glyph_init.exit
  %691 = phi i32 [ %.ph, %psh_glyph_init.exit.thread ], [ %245, %psh_glyph_init.exit ], [ 0, %690 ]
  %692 = load ptr, ptr %15, align 8
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %696 = load ptr, ptr %695, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %696) #12
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, i8 0, i64 16, i1 false)
  %699 = load ptr, ptr %698, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %699) #12
  store ptr null, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %701 = load ptr, ptr %700, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %701) #12
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %702, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %704 = load ptr, ptr %703, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %704) #12
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %703, i8 0, i64 16, i1 false)
  %707 = load ptr, ptr %706, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %707) #12
  store ptr null, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %709 = load ptr, ptr %708, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %709) #12
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %710, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  %711 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %711) #12
  store ptr null, ptr %18, align 8
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %713 = load ptr, ptr %712, align 8
  call void @ft_mem_free(ptr noundef %692, ptr noundef %713) #12
  br label %714

714:                                              ; preds = %4, %10, %.loopexit
  %.071 = phi i32 [ %691, %.loopexit ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.071
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @psh_globals_set_scale(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8
  %.not22 = icmp eq i64 %3, %10
  br i1 %.not22, label %psh_globals_scale_widths.exit, label %11

11:                                               ; preds = %8, %5
  store i64 %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %psh_globals_scale_widths.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
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
  store i64 %25, ptr %26, align 8
  %27 = add nsw i64 %25, 32
  %28 = and i64 %27, -64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %29, align 8
  %.03038.i = add i32 %14, -1
  %.not3439.i = icmp eq i32 %.03038.i, 0
  br i1 %.not3439.i, label %psh_globals_scale_widths.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03041.i = phi i32 [ %.030.i, %.lr.ph.i ], [ %.03038.i, %.lr.ph.preheader.i ]
  %.03140.i = phi ptr [ %46, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %31 = load i32, ptr %.03140.i, align 8
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %19, %32
  %34 = ashr i64 %33, 63
  %35 = add nsw i64 %33, 32768
  %36 = add nsw i64 %35, %34
  %37 = shl i64 %36, 16
  %38 = ashr i64 %37, 32
  %39 = load i64, ptr %26, align 8
  %40 = sub nsw i64 %38, %39
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %40, i1 true)
  %41 = icmp samesign ult i64 %spec.select.i, 128
  %spec.select35.i = select i1 %41, i64 %39, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
  store i64 %spec.select35.i, ptr %42, align 8
  %43 = add nsw i64 %spec.select35.i, 32
  %44 = and i64 %43, -64
  %45 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 24
  %.030.i = add i32 %.03041.i, -1
  %.not34.i = icmp eq i32 %.030.i, 0
  br i1 %.not34.i, label %psh_globals_scale_widths.exit, label %.lr.ph.i, !llvm.loop !35

psh_globals_scale_widths.exit:                    ; preds = %.lr.ph.i, %15, %11, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %48 = load i64, ptr %47, align 8
  %.not23 = icmp eq i64 %2, %48
  br i1 %.not23, label %49, label %52

49:                                               ; preds = %psh_globals_scale_widths.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load i64, ptr %50, align 8
  %.not24 = icmp eq i64 %4, %51
  br i1 %.not24, label %psh_blues_scale_zones.exit, label %52

52:                                               ; preds = %49, %psh_globals_scale_widths.exit
  store i64 %2, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = load i32, ptr %54, align 8
  %.not.i25 = icmp eq i32 %55, 0
  br i1 %.not.i25, label %psh_globals_scale_widths.exit37, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load i32, ptr %57, align 8
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
  store i64 %66, ptr %67, align 8
  %68 = add nsw i64 %66, 32
  %69 = and i64 %68, -64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %69, ptr %70, align 8
  %.03038.i27 = add i32 %55, -1
  %.not3439.i28 = icmp eq i32 %.03038.i27, 0
  br i1 %.not3439.i28, label %psh_globals_scale_widths.exit37, label %.lr.ph.preheader.i29

.lr.ph.preheader.i29:                             ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %.lr.ph.preheader.i29
  %.03041.i31 = phi i32 [ %.030.i35, %.lr.ph.i30 ], [ %.03038.i27, %.lr.ph.preheader.i29 ]
  %.03140.i32 = phi ptr [ %87, %.lr.ph.i30 ], [ %71, %.lr.ph.preheader.i29 ]
  %72 = load i32, ptr %.03140.i32, align 8
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %60, %73
  %75 = ashr i64 %74, 63
  %76 = add nsw i64 %74, 32768
  %77 = add nsw i64 %76, %75
  %78 = shl i64 %77, 16
  %79 = ashr i64 %78, 32
  %80 = load i64, ptr %67, align 8
  %81 = sub nsw i64 %79, %80
  %spec.select.i33 = tail call i64 @llvm.abs.i64(i64 %81, i1 true)
  %82 = icmp samesign ult i64 %spec.select.i33, 128
  %spec.select35.i34 = select i1 %82, i64 %80, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 8
  store i64 %spec.select35.i34, ptr %83, align 8
  %84 = add nsw i64 %spec.select35.i34, 32
  %85 = and i64 %84, -64
  %86 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 16
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.03140.i32, i64 24
  %.030.i35 = add i32 %.03041.i31, -1
  %.not34.i36 = icmp eq i32 %.030.i35, 0
  br i1 %.not34.i36, label %psh_globals_scale_widths.exit37, label %.lr.ph.i30, !llvm.loop !35

psh_globals_scale_widths.exit37:                  ; preds = %.lr.ph.i30, %52, %56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %89 = icmp sgt i64 %2, 34359737
  br i1 %89, label %90, label %96

90:                                               ; preds = %psh_globals_scale_widths.exit37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %92 = load i64, ptr %91, align 8
  %93 = shl nsw i64 %92, 3
  %94 = sdiv i64 %93, 125
  %95 = icmp slt i64 %2, %94
  br label %102

96:                                               ; preds = %psh_globals_scale_widths.exit37
  %97 = mul nsw i64 %2, 125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %99 = load i64, ptr %98, align 8
  %100 = shl nsw i64 %99, 3
  %101 = icmp slt i64 %97, %100
  br label %102

102:                                              ; preds = %96, %90
  %.sink.in.i = phi i1 [ %95, %90 ], [ %101, %96 ]
  %.sink.i = zext i1 %.sink.in.i to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  store i8 %.sink.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  %sext.i38 = shl i64 %2, 32
  %107 = ashr exact i64 %sext.i38, 32
  br i1 %106, label %.lr.ph.i41, label %.critedge.i

.lr.ph.i41:                                       ; preds = %102, %116
  %.08097.i = phi i32 [ %117, %116 ], [ %105, %102 ]
  %108 = zext nneg i32 %.08097.i to i64
  %109 = mul nsw i64 %107, %108
  %110 = ashr i64 %109, 63
  %111 = add nsw i64 %109, 32768
  %112 = add nsw i64 %111, %110
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 32
  br i1 %115, label %116, label %.critedge.i

116:                                              ; preds = %.lr.ph.i41
  %117 = add nsw i32 %.08097.i, -1
  %118 = icmp sgt i32 %.08097.i, 1
  br i1 %118, label %.lr.ph.i41, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %116, %.lr.ph.i41, %102
  %.080.lcssa.i = phi i32 [ %105, %102 ], [ %.08097.i, %.lr.ph.i41 ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  store i32 %.080.lcssa.i, ptr %119, align 4
  %invariant.op.i = add i64 %4, 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  br label %123

123:                                              ; preds = %._crit_edge.i, %.critedge.i
  %.082104.i = phi i32 [ 0, %.critedge.i ], [ %174, %._crit_edge.i ]
  switch i32 %.082104.i, label %126 [
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
  %.081.i = phi ptr [ %122, %126 ], [ %120, %125 ], [ %121, %124 ], [ %88, %123 ]
  %128 = load i32, ptr %.081.i, align 8
  %.not89100.i = icmp eq i32 %128, 0
  br i1 %.not89100.i, label %._crit_edge.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.081.i, i64 8
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %.079102.i = phi ptr [ %173, %.lr.ph103.i ], [ %129, %.lr.ph103.preheader.i ]
  %.083101.i = phi i32 [ %172, %.lr.ph103.i ], [ %128, %.lr.ph103.preheader.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %107, %132
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %4
  %140 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 40
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %107, %143
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 16
  %149 = ashr i64 %148, 32
  %150 = add nsw i64 %149, %4
  %151 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 32
  store i64 %150, ptr %151, align 8
  %152 = load i32, ptr %.079102.i, align 8
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %107, %153
  %155 = ashr i64 %154, 63
  %156 = add nsw i64 %154, 32768
  %157 = add nsw i64 %156, %155
  %158 = shl i64 %157, 16
  %159 = ashr i64 %158, 32
  %160 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %107, %163
  %165 = ashr i64 %164, 63
  %166 = add nsw i64 %164, 32768
  %167 = add nsw i64 %166, %165
  %168 = shl i64 %167, 16
  %169 = ashr i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 24
  store i64 %169, ptr %170, align 8
  %.reass.i = add i64 %invariant.op.i, %159
  %171 = and i64 %.reass.i, -64
  store i64 %171, ptr %160, align 8
  %172 = add i32 %.083101.i, -1
  %173 = getelementptr inbounds nuw i8, ptr %.079102.i, i64 48
  %.not89.i = icmp eq i32 %172, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %127
  %174 = add nuw nsw i32 %.082104.i, 1
  %exitcond.not.i = icmp eq i32 %174, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %123, !llvm.loop !38

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge115.i
  %cond.i = phi i1 [ false, %._crit_edge115.i ], [ true, %._crit_edge.i ]
  %.074.idx.i = select i1 %cond.i, i64 0, i64 776
  %.074.i = getelementptr inbounds nuw i8, ptr %88, i64 %.074.idx.i
  %.073.v.i = select i1 %cond.i, i64 1552, i64 2328
  %.073.i = getelementptr inbounds nuw i8, ptr %88, i64 %.073.v.i
  %175 = load i32, ptr %.074.i, align 8
  %.not110.i = icmp eq i32 %175, 0
  br i1 %.not110.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %177 = load i32, ptr %.073.i, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %._crit_edge115.i, label %.lr.ph114.split.preheader.i

.lr.ph114.split.preheader.i:                      ; preds = %.lr.ph114.i
  %179 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  br label %.lr.ph114.split.i

.lr.ph114.splitthread-pre-split.i:                ; preds = %.loopexit.i
  %180 = getelementptr inbounds nuw i8, ptr %.078111.i, i64 48
  %.pr.i = load i32, ptr %.073.i, align 8
  br label %.lr.ph114.split.i

.lr.ph114.split.i:                                ; preds = %.lr.ph114.splitthread-pre-split.i, %.lr.ph114.split.preheader.i
  %181 = phi i32 [ %.pr.i, %.lr.ph114.splitthread-pre-split.i ], [ %177, %.lr.ph114.split.preheader.i ]
  %.076112.i = phi i32 [ %210, %.lr.ph114.splitthread-pre-split.i ], [ %175, %.lr.ph114.split.preheader.i ]
  %.078111.i = phi ptr [ %180, %.lr.ph114.splitthread-pre-split.i ], [ %179, %.lr.ph114.split.preheader.i ]
  %.not88105.i = icmp eq i32 %181, 0
  br i1 %.not88105.i, label %.loopexit.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph114.split.i
  %182 = load i32, ptr %.078111.i, align 8
  br label %183

183:                                              ; preds = %207, %.lr.ph109.i
  %.075107.i = phi i32 [ %181, %.lr.ph109.i ], [ %208, %207 ]
  %.077106.i = phi ptr [ %176, %.lr.ph109.i ], [ %209, %207 ]
  %184 = load i32, ptr %.077106.i, align 8
  %185 = sub nsw i32 %182, %184
  %spec.select.i39 = tail call i32 @llvm.abs.i32(i32 %185, i1 false)
  %186 = sext i32 %spec.select.i39 to i64
  %187 = mul nsw i64 %107, %186
  %188 = ashr i64 %187, 63
  %189 = add nsw i64 %187, 32768
  %190 = add nsw i64 %189, %188
  %191 = lshr i64 %190, 16
  %192 = trunc i64 %191 to i32
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %207

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %.077106.i, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.078111.i, i64 40
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.077106.i, i64 32
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.078111.i, i64 32
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.077106.i, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.078111.i, i64 16
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.077106.i, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.078111.i, i64 24
  store i64 %205, ptr %206, align 8
  br label %.loopexit.i

207:                                              ; preds = %183
  %208 = add i32 %.075107.i, -1
  %209 = getelementptr inbounds nuw i8, ptr %.077106.i, i64 48
  %.not88.i = icmp eq i32 %208, 0
  br i1 %.not88.i, label %.loopexit.i, label %183, !llvm.loop !39

.loopexit.i:                                      ; preds = %207, %194, %.lr.ph114.split.i
  %210 = add i32 %.076112.i, -1
  %.not.i40 = icmp eq i32 %210, 0
  br i1 %.not.i40, label %._crit_edge115.i, label %.lr.ph114.splitthread-pre-split.i, !llvm.loop !40

._crit_edge115.i:                                 ; preds = %.loopexit.i, %.lr.ph114.i, %.preheader.i
  br i1 %cond.i, label %.preheader.i, label %psh_blues_scale_zones.exit, !llvm.loop !42

psh_blues_scale_zones.exit:                       ; preds = %._crit_edge115.i, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_strong_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %narrow = mul nuw nsw i32 %1, 408
  %9 = zext nneg i32 %narrow to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load i64, ptr %11, align 8
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.lr.ph, %81
  %.053 = phi i32 [ %3, %.lr.ph ], [ %82, %81 ]
  %.03752 = phi ptr [ %5, %.lr.ph ], [ %83, %81 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03752, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %81, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.03752, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 512
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %23, ptr %24, align 8
  br label %78

25:                                               ; preds = %17
  %26 = and i32 %19, 1024
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %32, ptr %33, align 8
  br label %78

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.03752, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %16, align 8
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8
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
  store i64 %51, ptr %52, align 8
  br label %78

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.not46 = icmp slt i64 %39, %56
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = load i64, ptr %59, align 8
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
  store i64 %72, ptr %73, align 8
  br label %78

74:                                               ; preds = %53
  %75 = tail call i64 @FT_MulDiv(i64 noundef %39, i64 noundef %60, i64 noundef %56) #12
  %76 = add nsw i64 %75, %58
  %77 = getelementptr inbounds nuw i8, ptr %.03752, i64 64
  store i64 %76, ptr %77, align 8
  %.pre = load i32, ptr %18, align 4
  br label %78

78:                                               ; preds = %27, %61, %74, %41, %21
  %79 = phi i32 [ %19, %27 ], [ %19, %61 ], [ %.pre, %74 ], [ %19, %41 ], [ %19, %21 ]
  %80 = or i32 %79, 32
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %14, %78
  %82 = add i32 %.053, -1
  %83 = getelementptr inbounds nuw i8, ptr %.03752, i64 72
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !43

._crit_edge:                                      ; preds = %81, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_normal_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %narrow = mul nuw nsw i32 %1, 408
  %8 = zext nneg i32 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %15, i64 %17
  %.not150 = icmp eq i32 %16, 0
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0100127 = phi ptr [ %23, %.lr.ph ], [ %15, %2 ]
  %.0102126 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0100127, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %spec.select = add i32 %22, %.0102126
  %23 = getelementptr inbounds nuw i8, ptr %.0100127, i64 72
  %24 = icmp ult ptr %23, %18
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  %25 = icmp eq i32 %spec.select, 0
  br i1 %25, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = icmp ult i32 %spec.select, 17
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = zext i32 %spec.select to i64
  %30 = call ptr @ft_mem_qrealloc(ptr noundef %13, i64 noundef 8, i64 noundef 0, i64 noundef %29, ptr noundef null, ptr noundef nonnull %4) #12
  %31 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %._crit_edge.thread

32:                                               ; preds = %26, %28
  %.0 = phi ptr [ %30, %28 ], [ %3, %26 ]
  br label %.lr.ph138

.lr.ph148:                                        ; preds = %54
  %.not154 = icmp eq i32 %.3, 0
  %sext121 = shl i64 %11, 32
  %33 = ashr exact i64 %sext121, 32
  %34 = zext i32 %.3 to i64
  %35 = add i32 %.3, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.0, i64 %36
  br label %57

.lr.ph138:                                        ; preds = %32, %54
  %.1101136 = phi ptr [ %55, %54 ], [ %15, %32 ]
  %.2104135 = phi i32 [ %.3, %54 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1101136, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %.not118 = icmp eq i32 %40, 0
  br i1 %.not118, label %54, label %41

41:                                               ; preds = %.lr.ph138
  %42 = zext i32 %.2104135 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %.0, i64 %42
  %.not152 = icmp eq i32 %.2104135, 0
  br i1 %.not152, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.1101136, i64 48
  br label %45

45:                                               ; preds = %.lr.ph130, %51
  %.099128 = phi ptr [ %43, %.lr.ph130 ], [ %46, %51 ]
  %46 = getelementptr inbounds i8, ptr %.099128, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %44, align 8
  %.not119 = icmp sgt i64 %49, %50
  br i1 %.not119, label %51, label %._crit_edge131

51:                                               ; preds = %45
  store ptr %47, ptr %.099128, align 8
  %52 = icmp ugt ptr %46, %.0
  br i1 %52, label %45, label %._crit_edge131, !llvm.loop !45

._crit_edge131:                                   ; preds = %51, %45, %41
  %.099.lcssa = phi ptr [ %43, %41 ], [ %.099128, %45 ], [ %46, %51 ]
  store ptr %.1101136, ptr %.099.lcssa, align 8
  %53 = add i32 %.2104135, 1
  br label %54

54:                                               ; preds = %.lr.ph138, %._crit_edge131
  %.3 = phi i32 [ %53, %._crit_edge131 ], [ %.2104135, %.lr.ph138 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1101136, i64 72
  %56 = icmp ult ptr %55, %18
  br i1 %56, label %.lr.ph138, label %.lr.ph148, !llvm.loop !46

57:                                               ; preds = %.lr.ph148, %174
  %.2147 = phi ptr [ %15, %.lr.ph148 ], [ %175, %174 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2147, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16
  %.not112 = icmp eq i32 %60, 0
  br i1 %.not112, label %61, label %174

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.2147, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2147, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %174, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.2147, i64 36
  %71 = load i32, ptr %70, align 4
  %.not114 = icmp eq i32 %67, %71
  br i1 %.not114, label %72, label %174

72:                                               ; preds = %69
  %73 = and i32 %59, 64
  %74 = and i32 %63, 4
  %75 = or disjoint i32 %74, %73
  %or.cond = icmp eq i32 %75, 0
  br i1 %or.cond, label %174, label %76

76:                                               ; preds = %72
  %77 = and i32 %63, -3
  store i32 %77, ptr %62, align 8
  br label %78

78:                                               ; preds = %76, %61
  br i1 %.not154, label %._crit_edge143.thread, label %.lr.ph142

.lr.ph142:                                        ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %.2147, i64 48
  %80 = load i64, ptr %79, align 8
  br label %81

81:                                               ; preds = %.lr.ph142, %88
  %.098140 = phi i32 [ 0, %.lr.ph142 ], [ %89, %88 ]
  %82 = zext i32 %.098140 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %.0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, %80
  br i1 %87, label %._crit_edge143, label %88

88:                                               ; preds = %81
  %89 = add nuw i32 %.098140, 1
  %exitcond.not = icmp eq i32 %89, %.3
  br i1 %exitcond.not, label %._crit_edge143.thread159, label %81, !llvm.loop !47

._crit_edge143:                                   ; preds = %81
  %90 = icmp eq i32 %.098140, 0
  br i1 %90, label %._crit_edge143.thread, label %._crit_edge143.thread159

._crit_edge143.thread:                            ; preds = %78, %._crit_edge143
  %91 = load ptr, ptr %.0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.2147, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %95, %97
  %sext123 = shl i64 %98, 32
  %99 = ashr exact i64 %sext123, 32
  %100 = mul nsw i64 %99, %33
  %101 = ashr i64 %100, 63
  %102 = add nsw i64 %100, 32768
  %103 = add nsw i64 %102, %101
  %104 = shl i64 %103, 16
  %105 = ashr i64 %104, 32
  %106 = add nsw i64 %105, %93
  %107 = getelementptr inbounds nuw i8, ptr %.2147, i64 64
  store i64 %106, ptr %107, align 8
  br label %171

._crit_edge143.thread159:                         ; preds = %88, %._crit_edge143
  %.098.lcssa161 = phi i32 [ %.098140, %._crit_edge143 ], [ %.3, %88 ]
  %108 = add i32 %.098.lcssa161, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.2147, i64 48
  %113 = load i64, ptr %112, align 8
  br label %114

114:                                              ; preds = %115, %._crit_edge143.thread159
  %indvars.iv = phi i64 [ %116, %115 ], [ %34, %._crit_edge143.thread159 ]
  %.not117 = icmp eq i64 %indvars.iv, 0
  br i1 %.not117, label %.split.loop.exit163, label %115

115:                                              ; preds = %114
  %116 = add nsw i64 %indvars.iv, -1
  %117 = getelementptr inbounds nuw ptr, ptr %.0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %120, %113
  br i1 %121, label %.split.loop.exit, label %114, !llvm.loop !48

.split.loop.exit:                                 ; preds = %115
  %122 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit163

.split.loop.exit163:                              ; preds = %114, %.split.loop.exit
  %.1.lcssa = phi i32 [ %122, %.split.loop.exit ], [ 0, %114 ]
  %123 = icmp eq i32 %.1.lcssa, %.3
  %124 = load i64, ptr %112, align 8
  br i1 %123, label %125, label %141

125:                                              ; preds = %.split.loop.exit163
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %130 = load i64, ptr %129, align 8
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
  %140 = getelementptr inbounds nuw i8, ptr %.2147, i64 64
  store i64 %139, ptr %140, align 8
  br label %171

141:                                              ; preds = %.split.loop.exit163
  %142 = zext i32 %.1.lcssa to i64
  %143 = getelementptr inbounds nuw ptr, ptr %.0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %124, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.2147, i64 64
  store i64 %150, ptr %151, align 8
  br label %171

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %124, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.2147, i64 64
  store i64 %158, ptr %159, align 8
  br label %171

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = sub nsw i64 %124, %146
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %165 = load i64, ptr %164, align 8
  %166 = sub nsw i64 %165, %162
  %167 = sub nsw i64 %154, %146
  %168 = call i64 @FT_MulDiv(i64 noundef %163, i64 noundef %166, i64 noundef %167) #12
  %169 = add nsw i64 %168, %162
  %170 = getelementptr inbounds nuw i8, ptr %.2147, i64 64
  store i64 %169, ptr %170, align 8
  %.pre = load i32, ptr %58, align 4
  br label %171

171:                                              ; preds = %125, %156, %160, %148, %._crit_edge143.thread
  %172 = phi i32 [ %59, %125 ], [ %59, %156 ], [ %.pre, %160 ], [ %59, %148 ], [ %59, %._crit_edge143.thread ]
  %173 = or i32 %172, 32
  store i32 %173, ptr %58, align 4
  br label %174

174:                                              ; preds = %72, %65, %69, %57, %171
  %175 = getelementptr inbounds nuw i8, ptr %.2147, i64 72
  %176 = icmp ult ptr %175, %18
  br i1 %176, label %57, label %._crit_edge149, !llvm.loop !49

._crit_edge149:                                   ; preds = %174
  %.not111 = icmp eq ptr %.0, %3
  br i1 %.not111, label %._crit_edge.thread, label %177

177:                                              ; preds = %._crit_edge149
  call void @ft_mem_free(ptr noundef %13, ptr noundef %.0) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %28, %._crit_edge, %177, %._crit_edge149
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_other_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not149 = icmp eq i32 %4, 0
  br i1 %.not149, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.PSH_DimensionRec_], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %15 = load i64, ptr %14, align 8
  %sext121 = shl i64 %15, 32
  %16 = ashr exact i64 %sext121, 32
  br label %17

17:                                               ; preds = %.lr.ph154, %.loopexit
  %.086152 = phi i64 [ %13, %.lr.ph154 ], [ %.2, %.loopexit ]
  %.087151 = phi ptr [ %6, %.lr.ph154 ], [ %134, %.loopexit ]
  %.0101150 = phi i32 [ %4, %.lr.ph154 ], [ %133, %.loopexit ]
  %18 = load ptr, ptr %.087151, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.087151, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %18, i64 %21
  %.not156 = icmp eq i32 %20, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.092144 = phi i32 [ %.193, %.lr.ph ], [ 0, %17 ]
  %.094143 = phi ptr [ %27, %.lr.ph ], [ %18, %17 ]
  %.098142 = phi ptr [ %.2100, %.lr.ph ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.094143, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %.not119 = icmp eq i32 %25, 0
  %.not120 = icmp eq ptr %.098142, null
  %spec.select = select i1 %.not120, ptr %.094143, ptr %.098142
  %.2100 = select i1 %.not119, ptr %.098142, ptr %spec.select
  %26 = lshr exact i32 %25, 5
  %.193 = add i32 %26, %.092144
  %27 = getelementptr inbounds nuw i8, ptr %.094143, i64 72
  %28 = icmp ult ptr %27, %22
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp ult i32 %.193, 2
  br i1 %29, label %30, label %.preheader136

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %.193, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.2100, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.2100, i64 48
  %36 = load i64, ptr %35, align 8
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
  %48 = load i64, ptr %47, align 8
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
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %.lr.ph148, %46
  %59 = getelementptr inbounds nuw i8, ptr %.195146, i64 72
  %60 = icmp ult ptr %59, %22
  br i1 %60, label %.lr.ph148, label %.loopexit, !llvm.loop !51

.preheader136:                                    ; preds = %._crit_edge, %.preheader136.backedge
  %.4 = phi ptr [ %.4.be, %.preheader136.backedge ], [ %.2100, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.2100
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.preheader136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 32
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %.preheader, label %.preheader136.backedge

.preheader136.backedge:                           ; preds = %64, %132
  %.4.be = phi ptr [ %62, %64 ], [ %71, %132 ]
  br label %.preheader136, !llvm.loop !52

.preheader:                                       ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %69

69:                                               ; preds = %.preheader, %69
  %.097 = phi ptr [ %71, %69 ], [ %62, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 32
  %.not113 = icmp eq i32 %74, 0
  br i1 %.not113, label %69, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %78, align 8
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
  %.sink178 = load i64, ptr %.sink178.in, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.4.lcssa.sink, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %.090, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = sub nsw i64 %86, %.sink178
  %90 = tail call i64 @FT_DivFix(i64 noundef %89, i64 noundef %.090) #12
  %sext124 = shl i64 %90, 32
  %91 = ashr exact i64 %sext124, 32
  %.pre = load ptr, ptr %68, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %.pre, %88 ], [ %62, %84 ]
  %.0 = phi i64 [ %91, %88 ], [ 65536, %84 ]
  br label %94

94:                                               ; preds = %128, %92
  %.296 = phi ptr [ %93, %92 ], [ %131, %128 ]
  %95 = getelementptr inbounds nuw i8, ptr %.296, i64 48
  %96 = load i64, ptr %95, align 8
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
  store i64 %.085, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not116 = icmp eq ptr %131, %71
  br i1 %.not116, label %132, label %94, !llvm.loop !53

132:                                              ; preds = %128
  %.not117 = icmp eq ptr %71, %.2100
  br i1 %.not117, label %.loopexit, label %.preheader136.backedge

.loopexit:                                        ; preds = %132, %.preheader136, %58, %17
  %.2 = phi i64 [ %.086152, %17 ], [ %.1, %58 ], [ %.086152, %.preheader136 ], [ %.086152, %132 ]
  %133 = add i32 %.0101150, -1
  %134 = getelementptr inbounds nuw i8, ptr %.087151, i64 16
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %._crit_edge155, label %17, !llvm.loop !54

._crit_edge155:                                   ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ps_hinter_init(ptr noundef initializes((24, 168), (176, 224)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 112, i1 false)
  store ptr %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @psh_globals_new, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @psh_globals_set_scale, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @psh_globals_destroy, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @t1_hints_open, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @t1_hints_close, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @t1_hints_stem, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ps_hints_t1stem3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ps_hints_t1reset, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @t1_hints_apply, ptr %15, align 8
  store ptr %4, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @t2_hints_open, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @t2_hints_close, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @t2_hints_stems, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ps_hints_t2mask, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @ps_hints_t2counter, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @t2_hints_apply, ptr %22, align 8
  store ptr %4, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ps_hinter_done(ptr noundef captures(none) initializes((168, 176), (224, 232)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @ps_dimension_done(ptr noundef nonnull %6, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @ps_dimension_done(ptr noundef nonnull %7, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psh_hint_table_init(ptr noundef nonnull captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = shl i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 8, i64 noundef 0, i64 noundef %8, ptr noundef null, ptr noundef nonnull %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  %14 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 48, i64 noundef 0, i64 noundef %13, ptr noundef null, ptr noundef nonnull %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = or disjoint i32 %7, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 32, i64 noundef 0, i64 noundef %19, ptr noundef null, ptr noundef nonnull %5) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %.not57 = icmp eq i32 %22, 0
  br i1 %.not57, label %23, label %.loopexit

23:                                               ; preds = %17
  store i32 %6, ptr %0, align 8
  %24 = load ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %13
  %spec.select = select i1 %.not58, ptr null, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %29, align 8
  %.not595 = icmp eq i32 %6, 0
  br i1 %.not595, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0508 = phi ptr [ %42, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.0517 = phi ptr [ %41, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0526 = phi i32 [ %40, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %33 = load i32, ptr %.0508, align 4
  store i32 %33, ptr %.0517, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0508, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0517, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0508, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0517, i64 24
  store i32 %38, ptr %39, align 8
  %40 = add i32 %.0526, -1
  %41 = getelementptr inbounds nuw i8, ptr %.0517, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0508, i64 12
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.loopexit1, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %47, align 8
  %.not619 = icmp eq i32 %46, 0
  br i1 %.not619, label %.loopexit1, label %.lr.ph13

.lr.ph13:                                         ; preds = %43, %psh_hint_table_record_mask.exit
  %.04911 = phi ptr [ %92, %psh_hint_table_record_mask.exit ], [ %45, %43 ]
  %.110 = phi i32 [ %91, %psh_hint_table_record_mask.exit ], [ %46, %43 ]
  %.049.val = load i32, ptr %.04911, align 8
  %.not6.i = icmp eq i32 %.049.val, 0
  br i1 %.not6.i, label %psh_hint_table_record_mask.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph13
  %48 = getelementptr i8, ptr %.04911, i64 8
  %.049.val63 = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext i32 %.049.val to i64
  br label %49

49:                                               ; preds = %psh_hint_table_record.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %psh_hint_table_record.exit.i ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %90, %psh_hint_table_record.exit.i ]
  %.0123.i = phi ptr [ %.049.val63, %.lr.ph.i ], [ %.113.i, %psh_hint_table_record.exit.i ]
  %.0142.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i, %psh_hint_table_record.exit.i ]
  %50 = icmp eq i32 %.05.i, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 1
  %53 = load i8, ptr %.0123.i, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %51, %49
  %.115.i = phi i32 [ %54, %51 ], [ %.0142.i, %49 ]
  %.113.i = phi ptr [ %52, %51 ], [ %.0123.i, %49 ]
  %.1.i = phi i32 [ 128, %51 ], [ %.05.i, %49 ]
  %56 = and i32 %.1.i, %.115.i
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %psh_hint_table_record.exit.i, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %58, i64 %indvars.iv.i
  %60 = load i32, ptr %0, align 8
  %61 = zext i32 %60 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i, %61
  br i1 %.not.i.i, label %62, label %psh_hint_table_record.exit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %.not23.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i, label %66, label %psh_hint_table_record.exit.i

66:                                               ; preds = %62
  %67 = or disjoint i32 %64, 4
  store i32 %67, ptr %63, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %27, align 4
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %70, align 8
  %.not2429.i.i = icmp eq i32 %69, 0
  br i1 %.not2429.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %.val.i.i = load i32, ptr %59, align 8
  %71 = getelementptr i8, ptr %59, i64 4
  %.val26.i.i = load i32, ptr %71, align 4
  %72 = add i32 %.val26.i.i, %.val.i.i
  br label %73

73:                                               ; preds = %psh_hint_overlap.exit.thread.i.i, %.lr.ph.i.i
  %.031.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %81, %psh_hint_overlap.exit.thread.i.i ]
  %.02130.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ %80, %psh_hint_overlap.exit.thread.i.i ]
  %74 = load ptr, ptr %.031.i.i, align 8
  %75 = load i32, ptr %74, align 8
  %.not.i.i.i = icmp slt i32 %72, %75
  br i1 %.not.i.i.i, label %psh_hint_overlap.exit.thread.i.i, label %psh_hint_overlap.exit.i.i

psh_hint_overlap.exit.i.i:                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  %.not28.i.i = icmp slt i32 %78, %.val.i.i
  br i1 %.not28.i.i, label %psh_hint_overlap.exit.thread.i.i, label %79

79:                                               ; preds = %psh_hint_overlap.exit.i.i
  store ptr %74, ptr %70, align 8
  br label %.loopexit.i.i

psh_hint_overlap.exit.thread.i.i:                 ; preds = %psh_hint_overlap.exit.i.i, %73
  %80 = add i32 %.02130.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %.not24.i.i = icmp eq i32 %80, 0
  br i1 %.not24.i.i, label %.loopexit.i.i, label %73, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %psh_hint_overlap.exit.thread.i.i, %79, %66
  %82 = load i32, ptr %27, align 4
  %83 = load i32, ptr %0, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %psh_hint_table_record.exit.i

85:                                               ; preds = %.loopexit.i.i
  %86 = load ptr, ptr %26, align 8
  %87 = add nuw i32 %82, 1
  store i32 %87, ptr %27, align 4
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %59, ptr %89, align 8
  br label %psh_hint_table_record.exit.i

psh_hint_table_record.exit.i:                     ; preds = %85, %.loopexit.i.i, %62, %57, %55
  %90 = lshr i32 %.1.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %psh_hint_table_record_mask.exit, label %49, !llvm.loop !57

psh_hint_table_record_mask.exit:                  ; preds = %psh_hint_table_record.exit.i, %.lr.ph13
  %91 = add i32 %.110, -1
  %92 = getelementptr inbounds nuw i8, ptr %.04911, i64 24
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %.loopexit1, label %.lr.ph13, !llvm.loop !58

.loopexit1:                                       ; preds = %psh_hint_table_record_mask.exit, %43, %._crit_edge
  %93 = load i32, ptr %27, align 4
  %94 = load i32, ptr %0, align 8
  %.not62 = icmp ne i32 %93, %94
  %95 = icmp ne i32 %94, 0
  %or.cond = and i1 %.not62, %95
  br i1 %or.cond, label %.lr.ph15.preheader, label %.loopexit

.lr.ph15.preheader:                               ; preds = %.loopexit1
  %wide.trip.count = zext i32 %94 to i64
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %psh_hint_table_record.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph15.preheader ], [ %indvars.iv.next, %psh_hint_table_record.exit ]
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %0, align 8
  %99 = zext i32 %98 to i64
  %.not.i64 = icmp samesign ult i64 %indvars.iv, %99
  br i1 %.not.i64, label %100, label %psh_hint_table_record.exit

100:                                              ; preds = %.lr.ph15
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %.not23.i = icmp eq i32 %103, 0
  br i1 %.not23.i, label %104, label %psh_hint_table_record.exit

104:                                              ; preds = %100
  %105 = or disjoint i32 %102, 4
  store i32 %105, ptr %101, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr %27, align 4
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %108, align 8
  %.not2429.i = icmp eq i32 %107, 0
  br i1 %.not2429.i, label %.loopexit.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %104
  %.val.i = load i32, ptr %97, align 8
  %109 = getelementptr i8, ptr %97, i64 4
  %.val26.i = load i32, ptr %109, align 4
  %110 = add i32 %.val26.i, %.val.i
  br label %111

111:                                              ; preds = %psh_hint_overlap.exit.thread.i, %.lr.ph.i65
  %.031.i = phi ptr [ %106, %.lr.ph.i65 ], [ %119, %psh_hint_overlap.exit.thread.i ]
  %.02130.i = phi i32 [ %107, %.lr.ph.i65 ], [ %118, %psh_hint_overlap.exit.thread.i ]
  %112 = load ptr, ptr %.031.i, align 8
  %113 = load i32, ptr %112, align 8
  %.not.i.i66 = icmp slt i32 %110, %113
  br i1 %.not.i.i66, label %psh_hint_overlap.exit.thread.i, label %psh_hint_overlap.exit.i

psh_hint_overlap.exit.i:                          ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %113
  %.not28.i = icmp slt i32 %116, %.val.i
  br i1 %.not28.i, label %psh_hint_overlap.exit.thread.i, label %117

117:                                              ; preds = %psh_hint_overlap.exit.i
  store ptr %112, ptr %108, align 8
  br label %.loopexit.i

psh_hint_overlap.exit.thread.i:                   ; preds = %psh_hint_overlap.exit.i, %111
  %118 = add i32 %.02130.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not24.i = icmp eq i32 %118, 0
  br i1 %.not24.i, label %.loopexit.i, label %111, !llvm.loop !56

.loopexit.i:                                      ; preds = %psh_hint_overlap.exit.thread.i, %117, %104
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %0, align 8
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %psh_hint_table_record.exit

123:                                              ; preds = %.loopexit.i
  %124 = load ptr, ptr %26, align 8
  %125 = add nuw i32 %120, 1
  store i32 %125, ptr %27, align 4
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %97, ptr %127, align 8
  br label %psh_hint_table_record.exit

psh_hint_table_record.exit:                       ; preds = %.lr.ph15, %100, %.loopexit.i, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph15, !llvm.loop !59

.loopexit:                                        ; preds = %psh_hint_table_record.exit, %.loopexit1, %4, %12, %17
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare hidden i32 @ft_corner_orientation(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @psh_hint_align(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.PSH_DimensionRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %239

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
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
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %18, %28
  %30 = ashr i64 %29, 63
  %31 = add nsw i64 %29, 32768
  %32 = add nsw i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i32
  %sext165 = shl i64 %33, 32
  %35 = ashr exact i64 %sext165, 32
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %39 = load i8, ptr %38, align 8
  %.not123 = icmp eq i8 %39, 0
  br i1 %.not123, label %43, label %psh_blues_snap_stem.exit.thread

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 193
  %42 = load i8, ptr %41, align 1
  %.not125 = icmp eq i8 %42, 0
  br i1 %.not125, label %43, label %49

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %45, align 8
  br label %.sink.split

psh_blues_snap_stem.exit.thread:                  ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %47 = load i8, ptr %46, align 2
  %.not126 = icmp ne i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %48, align 8
  br label %125

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 195
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %55 = add i32 %27, %16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3948
  %57 = load i8, ptr %56, align 4
  %58 = load i32, ptr %54, align 8
  %.not54.i = icmp eq i32 %58, 0
  br i1 %.not54.i, label %.loopexit50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %83, %.lr.ph.i
  %.056.i = phi ptr [ %59, %.lr.ph.i ], [ %85, %83 ]
  %.04055.i = phi i32 [ %58, %.lr.ph.i ], [ %84, %83 ]
  %66 = getelementptr inbounds nuw i8, ptr %.056.i, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %60, %68
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %.loopexit50.i, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %62
  %.not44.i = icmp sgt i32 %55, %74
  br i1 %.not44.i, label %83, label %75

75:                                               ; preds = %71
  %.not45.i = icmp eq i8 %57, 0
  br i1 %.not45.i, label %76, label %80

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3940
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %.not46.i = icmp sgt i64 %69, %79
  br i1 %.not46.i, label %.loopexit50.i, label %80

80:                                               ; preds = %76, %75
  %81 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %82 = load i64, ptr %81, align 8
  br label %.loopexit50.i

83:                                               ; preds = %71
  %84 = add i32 %.04055.i, -1
  %85 = getelementptr inbounds nuw i8, ptr %.056.i, i64 48
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.loopexit50.i, label %65, !llvm.loop !60

.loopexit50.i:                                    ; preds = %83, %65, %80, %76, %49
  %.sroa.6.1 = phi i64 [ 0, %49 ], [ 0, %76 ], [ %82, %80 ], [ 0, %65 ], [ 0, %83 ]
  %.sroa.0.1 = phi i32 [ 0, %49 ], [ 0, %76 ], [ 1, %80 ], [ 0, %65 ], [ 0, %83 ]
  %86 = phi i32 [ 2, %49 ], [ 2, %76 ], [ 3, %80 ], [ 2, %65 ], [ 2, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %88 = load i32, ptr %87, align 8
  %.not4759.i = icmp eq i32 %88, 0
  br i1 %.not4759.i, label %psh_blues_snap_stem.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.loopexit50.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %93 = load i32, ptr %92, align 8
  %94 = sub nsw i32 0, %93
  %95 = sext i32 %94 to i64
  br label %98

96:                                               ; preds = %104
  %.162.i = getelementptr inbounds i8, ptr %.pn61.i, i64 -48
  %97 = add i32 %.14160.i, -1
  %.not47.i = icmp eq i32 %97, 0
  br i1 %.not47.i, label %psh_blues_snap_stem.exit, label %98, !llvm.loop !61

98:                                               ; preds = %96, %.lr.ph63.i
  %.pn61.i = phi ptr [ %91, %.lr.ph63.i ], [ %.162.i, %96 ]
  %.14160.i = phi i32 [ %88, %.lr.ph63.i ], [ %97, %96 ]
  %99 = getelementptr inbounds i8, ptr %.pn61.i, i64 -40
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %101, %17
  %103 = icmp slt i64 %102, %95
  br i1 %103, label %psh_blues_snap_stem.exit, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %.pn61.i, i64 -36
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %93
  %.not48.i = icmp slt i32 %16, %107
  br i1 %.not48.i, label %96, label %108

108:                                              ; preds = %104
  %.not49.i = icmp eq i8 %57, 0
  br i1 %.not49.i, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 3940
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %102, %112
  br i1 %113, label %114, label %psh_blues_snap_stem.exit

114:                                              ; preds = %109, %108
  %115 = getelementptr inbounds i8, ptr %.pn61.i, i64 -32
  %116 = load i64, ptr %115, align 8
  br label %psh_blues_snap_stem.exit

psh_blues_snap_stem.exit:                         ; preds = %98, %96, %114, %109, %.loopexit50.i
  %.sroa.11.0 = phi i64 [ 0, %.loopexit50.i ], [ %116, %114 ], [ 0, %109 ], [ 0, %96 ], [ 0, %98 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %.loopexit50.i ], [ %86, %114 ], [ %.sroa.0.1, %109 ], [ %.sroa.0.1, %96 ], [ %.sroa.0.1, %98 ]
  switch i32 %.sroa.0.0, label %125 [
    i32 1, label %214
    i32 2, label %117
    i32 3, label %122
  ]

117:                                              ; preds = %psh_blues_snap_stem.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %118, align 8
  br i1 %52, label %.thread155, label %.thread160

.thread155:                                       ; preds = %117
  %119 = icmp slt i64 %35, 64
  %120 = add nuw nsw i64 %35, 32
  %121 = and i64 %120, 9223372036854775744
  %.1115158 = select i1 %119, i64 64, i64 %121
  store i64 %.1115158, ptr %53, align 8
  br label %.thread160

122:                                              ; preds = %psh_blues_snap_stem.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %123, align 8
  %124 = sub nsw i64 %.sroa.6.1, %.sroa.11.0
  store i64 %124, ptr %53, align 8
  br label %.thread160

125:                                              ; preds = %psh_blues_snap_stem.exit.thread, %psh_blues_snap_stem.exit
  %126 = phi i1 [ %.not126, %psh_blues_snap_stem.exit.thread ], [ %52, %psh_blues_snap_stem.exit ]
  %127 = phi ptr [ %48, %psh_blues_snap_stem.exit.thread ], [ %53, %psh_blues_snap_stem.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not127 = icmp eq ptr %129, null
  br i1 %.not127, label %162, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 8
  %.not128 = icmp eq i32 %133, 0
  br i1 %.not128, label %134, label %135

134:                                              ; preds = %130
  tail call fastcc void @psh_hint_align(ptr noundef nonnull %129, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %0, align 8
  %.pre178 = load i32, ptr %26, align 4
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i32 [ %.pre178, %134 ], [ %27, %130 ]
  %137 = phi i32 [ %.pre, %134 ], [ %16, %130 ]
  %138 = load i32, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = ashr i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = ashr i64 %145, 1
  %147 = ashr i32 %136, 1
  %148 = add i32 %141, %138
  %149 = sub i32 %137, %148
  %150 = add i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %18, %151
  %153 = ashr i64 %152, 63
  %154 = add nsw i64 %152, 32768
  %155 = add nsw i64 %154, %153
  %156 = shl i64 %155, 16
  %157 = ashr i64 %156, 32
  %158 = ashr i64 %sext165, 33
  %159 = sub i64 %143, %158
  %160 = add i64 %159, %146
  %161 = add i64 %160, %157
  br label %162

162:                                              ; preds = %135, %125
  %.0113 = phi i64 [ %161, %135 ], [ %25, %125 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0113, ptr %163, align 8
  store i64 %35, ptr %127, align 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %165 = load i8, ptr %164, align 4
  %.not129 = icmp eq i8 %165, 0
  br i1 %.not129, label %psh_dimension_quantize_len.exit, label %166

166:                                              ; preds = %162
  %167 = icmp slt i32 %34, 65
  br i1 %167, label %168, label %184

168:                                              ; preds = %166
  %169 = icmp sgt i32 %34, 31
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = lshr i64 %35, 1
  %172 = add nsw i64 %.0113, %171
  %173 = and i64 %172, -64
  br label %psh_dimension_quantize_len.exit

174:                                              ; preds = %168
  %175 = icmp sgt i32 %34, 0
  %176 = add nsw i64 %.0113, 32
  %177 = and i64 %176, -64
  br i1 %175, label %178, label %psh_dimension_quantize_len.exit

178:                                              ; preds = %174
  %179 = add nsw i64 %.0113, %35
  %180 = add nsw i64 %179, 32
  %181 = and i64 %180, -64
  %182 = sub nsw i64 %177, %.0113
  %183 = sub nsw i64 %181, %179
  %spec.select = tail call i64 @llvm.abs.i64(i64 %182, i1 true)
  %.0 = tail call i64 @llvm.abs.i64(i64 %183, i1 true)
  %.not130 = icmp samesign ugt i64 %spec.select, %.0
  %spec.select132 = select i1 %.not130, i64 %181, i64 %177
  br label %psh_dimension_quantize_len.exit

184:                                              ; preds = %166
  %185 = getelementptr i8, ptr %7, i64 16
  %.val = load i64, ptr %185, align 8
  %186 = sub nsw i64 %35, %.val
  %.0.i = tail call i64 @llvm.abs.i64(i64 %186, i1 true)
  %187 = icmp samesign ult i64 %.0.i, 40
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %.val, i64 48)
  %.1.i = select i1 %187, i64 %spec.store.select.i, i64 %35
  %188 = icmp samesign ult i64 %.1.i, 192
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = and i64 %.1.i, 63
  %191 = and i64 %.1.i, 192
  %192 = icmp samesign ult i64 %190, 10
  br i1 %192, label %psh_dimension_quantize_len.exit, label %193

193:                                              ; preds = %189
  %194 = icmp samesign ult i64 %190, 32
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = or disjoint i64 %191, 10
  br label %psh_dimension_quantize_len.exit

197:                                              ; preds = %193
  %198 = icmp samesign ult i64 %190, 54
  %199 = or disjoint i64 %191, 54
  %spec.select.i = select i1 %198, i64 %199, i64 %.1.i
  br label %psh_dimension_quantize_len.exit

200:                                              ; preds = %184
  %201 = add nuw nsw i64 %.1.i, 32
  %202 = and i64 %201, 9223372036854775744
  br label %psh_dimension_quantize_len.exit

psh_dimension_quantize_len.exit:                  ; preds = %174, %200, %197, %195, %189, %178, %170, %162
  %203 = phi i64 [ 64, %170 ], [ %35, %162 ], [ %35, %178 ], [ %196, %195 ], [ %202, %200 ], [ %.1.i, %189 ], [ %spec.select.i, %197 ], [ %35, %174 ]
  %.1 = phi i64 [ %173, %170 ], [ %.0113, %162 ], [ %spec.select132, %178 ], [ %.0113, %195 ], [ %.0113, %200 ], [ %.0113, %189 ], [ %.0113, %197 ], [ %177, %174 ]
  %204 = add nsw i64 %.1, 32
  %205 = and i64 %204, -64
  %206 = sub nsw i64 %205, %.1
  %207 = add i64 %.1, %203
  %208 = add nsw i64 %207, 32
  %209 = and i64 %208, -64
  %210 = sub i64 %209, %207
  %211 = tail call i64 @llvm.abs.i64(i64 %206, i1 true)
  %212 = tail call i64 @llvm.abs.i64(i64 %210, i1 true)
  %.not.i133 = icmp samesign ugt i64 %211, %212
  %..i = select i1 %.not.i133, i64 %210, i64 %206
  %213 = add nsw i64 %..i, %.1
  store i64 %213, ptr %163, align 8
  store i64 %203, ptr %127, align 8
  br i1 %126, label %221, label %.thread160

214:                                              ; preds = %psh_blues_snap_stem.exit
  %215 = sub nsw i64 %.sroa.6.1, %35
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %215, ptr %216, align 8
  br i1 %52, label %.thread149, label %.thread160

.thread149:                                       ; preds = %214
  %217 = icmp slt i64 %35, 64
  %218 = add nuw nsw i64 %35, 32
  %219 = and i64 %218, 9223372036854775744
  %.1115152 = select i1 %217, i64 64, i64 %219
  %220 = sub nsw i64 %.sroa.6.1, %.1115152
  store i64 %220, ptr %216, align 8
  store i64 %.1115152, ptr %53, align 8
  br label %.thread160

221:                                              ; preds = %psh_dimension_quantize_len.exit
  %222 = icmp slt i64 %203, 64
  %223 = add nuw nsw i64 %203, 32
  %224 = and i64 %223, 9223372036854775744
  %.1115 = select i1 %222, i64 64, i64 %224
  %225 = and i64 %.1115, 64
  %.not131 = icmp eq i64 %225, 0
  %226 = lshr exact i64 %.1115, 1
  br i1 %.not131, label %231, label %227

227:                                              ; preds = %221
  %228 = add nsw i64 %226, %213
  %229 = and i64 %228, -64
  %230 = or disjoint i64 %229, 32
  br label %235

231:                                              ; preds = %221
  %232 = add i64 %213, 32
  %233 = add i64 %232, %226
  %234 = and i64 %233, -64
  br label %235

235:                                              ; preds = %231, %227
  %.2 = phi i64 [ %234, %231 ], [ %230, %227 ]
  %236 = sub nsw i64 %.2, %226
  store i64 %236, ptr %163, align 8
  store i64 %.1115, ptr %127, align 8
  br label %.thread160

.thread160:                                       ; preds = %122, %117, %psh_dimension_quantize_len.exit, %.thread149, %.thread155, %235, %214
  %237 = load i32, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %.thread160
  %.sink183 = phi i32 [ %237, %.thread160 ], [ %9, %43 ]
  %238 = or i32 %.sink183, 8
  store i32 %238, ptr %8, align 8
  br label %239

239:                                              ; preds = %.sink.split, %4
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @psh_hint_table_find_strong_points(i32 %.4.val, ptr readonly captures(none) %.16.val, ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 3, 13) %3) unnamed_addr #6 {
  %invariant.op30 = and i32 %3, 10
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %4
  %.not38 = icmp eq i32 %.4.val, 0
  %5 = sext i32 %2 to i64
  %invariant.op = sub nsw i64 0, %5
  %6 = icmp eq i32 %3, 12
  %. = select i1 %6, i32 128, i32 256
  %.119 = select i1 %6, i32 256, i32 128
  %wide.trip.count = zext i32 %.4.val to i64
  %wide.trip.count59 = zext i32 %.4.val to i64
  %wide.trip.count64 = zext i32 %.4.val to i64
  %wide.trip.count69 = zext i32 %.4.val to i64
  %wide.trip.count74 = zext i32 %.4.val to i64
  br label %7

7:                                                ; preds = %.lr.ph34, %.loopexit
  %.033 = phi ptr [ %0, %.lr.ph34 ], [ %89, %.loopexit ]
  %.09232 = phi i32 [ %1, %.lr.ph34 ], [ %88, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %.not107 = icmp eq i32 %12, 0
  br i1 %.not107, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %15
  %.reass = and i32 %18, %invariant.op30
  %.not108 = icmp eq i32 %.reass, 0
  br i1 %.not108, label %30, label %.preheader12

.preheader12:                                     ; preds = %13
  br i1 %.not38, label %.loopexit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader12, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader12 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %9, %23
  %25 = icmp slt i64 %24, %5
  %26 = icmp sgt i64 %24, %invariant.op
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %19

27:                                               ; preds = %.lr.ph
  %28 = or i32 %11, 528
  store i32 %28, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  store ptr %21, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %13
  %31 = and i32 %18, %3
  %.not109 = icmp eq i32 %31, 0
  br i1 %.not109, label %47, label %.preheader10

.preheader10:                                     ; preds = %30
  br i1 %.not38, label %.loopexit, label %.lr.ph20

32:                                               ; preds = %.lr.ph20
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph20, !llvm.loop !63

.lr.ph20:                                         ; preds = %.preheader10, %32
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %32 ], [ 0, %.preheader10 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = sub i64 %9, %40
  %42 = icmp slt i64 %41, %5
  %43 = icmp sgt i64 %41, %invariant.op
  %or.cond118 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond118, label %44, label %32

44:                                               ; preds = %.lr.ph20
  %45 = or i32 %11, 1040
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  store ptr %34, ptr %46, align 8
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %11, 64
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = and i32 %11, %.
  %.not111 = icmp eq i32 %50, 0
  br i1 %.not111, label %59, label %.preheader8

.preheader8:                                      ; preds = %49
  br i1 %.not38, label %.loopexit, label %.lr.ph23

51:                                               ; preds = %.lr.ph23
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit7, label %.lr.ph23, !llvm.loop !64

.lr.ph23:                                         ; preds = %.preheader8, %51
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %51 ], [ 0, %.preheader8 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv61
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %9, %55
  %57 = icmp slt i64 %56, %5
  %58 = icmp sgt i64 %56, %invariant.op
  %or.cond121 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond121, label %.loopexit7.sink.split, label %51

59:                                               ; preds = %49
  %60 = and i32 %11, %.119
  %.not112 = icmp eq i32 %60, 0
  %brmerge = select i1 %.not112, i1 true, i1 %.not38
  br i1 %brmerge, label %.loopexit7, label %.lr.ph26

61:                                               ; preds = %.lr.ph26
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit7, label %.lr.ph26, !llvm.loop !65

.lr.ph26:                                         ; preds = %59, %61
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %61 ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv66
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = sub i64 %9, %69
  %71 = icmp slt i64 %70, %5
  %72 = icmp sgt i64 %70, %invariant.op
  %or.cond123 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond123, label %.loopexit7.sink.split, label %61

.loopexit7.sink.split:                            ; preds = %.lr.ph23, %.lr.ph26
  %.lcssa86.sink = phi ptr [ %63, %.lr.ph26 ], [ %53, %.lr.ph23 ]
  %.sink90 = phi i32 [ 1040, %.lr.ph26 ], [ 528, %.lr.ph23 ]
  %73 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  store ptr %.lcssa86.sink, ptr %73, align 8
  %74 = or i32 %11, %.sink90
  store i32 %74, ptr %10, align 4
  br label %.loopexit7

.loopexit7:                                       ; preds = %51, %61, %.loopexit7.sink.split, %59
  %75 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not113 = icmp ne ptr %76, null
  %brmerge37 = select i1 %.not113, i1 true, i1 %.not38
  br i1 %brmerge37, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.loopexit7, %87
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %87 ], [ 0, %.loopexit7 ]
  %77 = getelementptr inbounds nuw ptr, ptr %.16.val, i64 %indvars.iv71
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %.not114 = icmp slt i64 %9, %80
  br i1 %.not114, label %87, label %81

81:                                               ; preds = %.lr.ph29
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %79
  %85 = sext i32 %84 to i64
  %.not115 = icmp sgt i64 %9, %85
  br i1 %.not115, label %87, label %86

86:                                               ; preds = %81
  store ptr %78, ptr %75, align 8
  br label %.loopexit

87:                                               ; preds = %.lr.ph29, %81
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph29, !llvm.loop !66

.loopexit:                                        ; preds = %19, %32, %87, %.preheader8, %.loopexit7, %.preheader12, %.preheader10, %27, %47, %86, %44, %7
  %88 = add i32 %.09232, -1
  %89 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_globals_funcs(ptr noundef readnone %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t1_funcs(ptr noundef readnone %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t2_funcs(ptr noundef readnone %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_globals_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = call ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef 3952, ptr noundef nonnull %4) #12
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %112

7:                                                ; preds = %3
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i8, ptr %14, align 4
  %.not78107 = icmp eq i8 %15, 0
  br i1 %.not78107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 448
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110 = phi i32 [ %23, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.073109 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.075108 = phi ptr [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = load i16, ptr %.073109, align 2
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %.075108, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.075108, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.073109, i64 2
  %23 = add nsw i32 %.0110, -1
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %14, align 4
  %24 = zext i8 %.pre to i32
  %25 = add nuw nsw i32 %24, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %26 = phi i32 [ %25, %._crit_edge.loopexit ], [ 1, %7 ]
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %32 = load i8, ptr %31, align 1
  %.not79111 = icmp eq i8 %32, 0
  br i1 %.not79111, label %._crit_edge117, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.1114 = phi i32 [ %40, %.lr.ph116 ], [ %33, %.lr.ph116.preheader ]
  %.072113 = phi ptr [ %38, %.lr.ph116 ], [ %35, %.lr.ph116.preheader ]
  %.174112 = phi ptr [ %39, %.lr.ph116 ], [ %34, %.lr.ph116.preheader ]
  %36 = load i16, ptr %.174112, align 2
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %.072113, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.072113, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.174112, i64 2
  %40 = add nsw i32 %.1114, -1
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !69

._crit_edge117.loopexit:                          ; preds = %.lr.ph116
  %.pre118 = load i8, ptr %31, align 1
  %41 = zext i8 %.pre118 to i32
  %42 = add nuw nsw i32 %41, 1
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %._crit_edge
  %43 = phi i32 [ %42, %._crit_edge117.loopexit ], [ 1, %._crit_edge ]
  store i32 %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %54 = load i32, ptr %53, align 4
  call fastcc void @psh_blues_set_zones(ptr noundef nonnull %44, i32 noundef %47, ptr noundef nonnull %48, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %54, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i32, ptr %53, align 4
  call fastcc void @psh_blues_set_zones(ptr noundef nonnull %44, i32 noundef %57, ptr noundef nonnull %58, i32 noundef %61, ptr noundef nonnull %62, i32 noundef %63, i32 noundef 1)
  %64 = load i8, ptr %45, align 8
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %psh_calc_max_height.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge117
  %65 = zext i8 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i16 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %66 = or disjoint i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw i16, ptr %48, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv.i
  %70 = load i16, ptr %69, align 2
  %71 = sub i16 %68, %70
  %spec.select.i = call i16 @llvm.smax.i16(i16 %71, i16 %.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %72 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %72, label %.lr.ph.i, label %psh_calc_max_height.exit, !llvm.loop !70

psh_calc_max_height.exit:                         ; preds = %.lr.ph.i, %._crit_edge117
  %.0.lcssa.i = phi i16 [ 1, %._crit_edge117 ], [ %spec.select.i, %.lr.ph.i ]
  %73 = load i8, ptr %49, align 1
  %.not.i80 = icmp eq i8 %73, 0
  br i1 %.not.i80, label %psh_calc_max_height.exit88, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %psh_calc_max_height.exit
  %74 = zext i8 %73 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i82 ]
  %.012.i84 = phi i16 [ %.0.lcssa.i, %.lr.ph.preheader.i81 ], [ %spec.select.i85, %.lr.ph.i82 ]
  %75 = or disjoint i64 %indvars.iv.i83, 1
  %76 = getelementptr inbounds nuw i16, ptr %52, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv.i83
  %79 = load i16, ptr %78, align 2
  %80 = sub i16 %77, %79
  %spec.select.i85 = call i16 @llvm.smax.i16(i16 %80, i16 %.012.i84)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 2
  %81 = icmp samesign ult i64 %indvars.iv.next.i86, %74
  br i1 %81, label %.lr.ph.i82, label %psh_calc_max_height.exit88, !llvm.loop !70

psh_calc_max_height.exit88:                       ; preds = %.lr.ph.i82, %psh_calc_max_height.exit
  %.0.lcssa.i87 = phi i16 [ %.0.lcssa.i, %psh_calc_max_height.exit ], [ %spec.select.i85, %.lr.ph.i82 ]
  %82 = load i8, ptr %55, align 2
  %.not.i89 = icmp eq i8 %82, 0
  br i1 %.not.i89, label %psh_calc_max_height.exit97, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %psh_calc_max_height.exit88
  %83 = zext i8 %82 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %.lr.ph.i91 ]
  %.012.i93 = phi i16 [ %.0.lcssa.i87, %.lr.ph.preheader.i90 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %84 = or disjoint i64 %indvars.iv.i92, 1
  %85 = getelementptr inbounds nuw i16, ptr %58, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv.i92
  %88 = load i16, ptr %87, align 2
  %89 = sub i16 %86, %88
  %spec.select.i94 = call i16 @llvm.smax.i16(i16 %89, i16 %.012.i93)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 2
  %90 = icmp samesign ult i64 %indvars.iv.next.i95, %83
  br i1 %90, label %.lr.ph.i91, label %psh_calc_max_height.exit97, !llvm.loop !70

psh_calc_max_height.exit97:                       ; preds = %.lr.ph.i91, %psh_calc_max_height.exit88
  %.0.lcssa.i96 = phi i16 [ %.0.lcssa.i87, %psh_calc_max_height.exit88 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %91 = load i8, ptr %59, align 1
  %.not.i98 = icmp eq i8 %91, 0
  br i1 %.not.i98, label %psh_calc_max_height.exit106, label %.lr.ph.preheader.i99

.lr.ph.preheader.i99:                             ; preds = %psh_calc_max_height.exit97
  %92 = zext i8 %91 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i104, %.lr.ph.i100 ]
  %.012.i102 = phi i16 [ %.0.lcssa.i96, %.lr.ph.preheader.i99 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %93 = or disjoint i64 %indvars.iv.i101, 1
  %94 = getelementptr inbounds nuw i16, ptr %62, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i101
  %97 = load i16, ptr %96, align 2
  %98 = sub i16 %95, %97
  %spec.select.i103 = call i16 @llvm.smax.i16(i16 %98, i16 %.012.i102)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 2
  %99 = icmp samesign ult i64 %indvars.iv.next.i104, %92
  br i1 %99, label %.lr.ph.i100, label %psh_calc_max_height.exit106, !llvm.loop !70

psh_calc_max_height.exit106:                      ; preds = %.lr.ph.i100, %psh_calc_max_height.exit97
  %.0.lcssa.i105 = phi i16 [ %.0.lcssa.i96, %psh_calc_max_height.exit97 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %100 = zext nneg i16 %.0.lcssa.i105 to i64
  %101 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load i64, ptr %102, align 8
  %. = call i64 @llvm.smin.i64(i64 %103, i64 %101)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 3928
  store i64 %., ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 3936
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr %53, align 4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 3944
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %.pre119 = load i32, ptr %4, align 4
  br label %112

112:                                              ; preds = %psh_calc_max_height.exit106, %3
  %113 = phi i32 [ %.pre119, %psh_calc_max_height.exit106 ], [ %6, %3 ]
  store ptr %5, ptr %2, align 8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_destroy(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @psh_blues_set_zones(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 256) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %.not = icmp eq i32 %6, 0
  %.092.v = select i1 %.not, i64 776, i64 2328
  %.092 = getelementptr inbounds nuw i8, ptr %0, i64 %.092.v
  %.089.idx = select i1 %.not, i64 0, i64 1552
  %.089 = getelementptr inbounds nuw i8, ptr %0, i64 %.089.idx
  store i32 0, ptr %.089, align 8
  store i32 0, ptr %.092, align 8
  %8 = icmp samesign ugt i32 %1, 1
  br i1 %8, label %.lr.ph21.i, label %psh_blues_set_zones_0.exit

.lr.ph21.i:                                       ; preds = %7, %38
  %.019.i = phi i32 [ %40, %38 ], [ %1, %7 ]
  %or.cond.not.not.i = phi i1 [ true, %38 ], [ false, %7 ]
  %.06217.i = phi i32 [ %.163.i, %38 ], [ 0, %7 ]
  %.06416.i = phi i32 [ %.165.i, %38 ], [ 0, %7 ]
  %.06615.i = phi ptr [ %39, %38 ], [ %2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06615.i, i64 2
  %..06615.i = select i1 %or.cond.not.not.i, ptr %9, ptr %.06615.i
  %.06615.i. = select i1 %or.cond.not.not.i, ptr %.06615.i, ptr %9
  %.06416.i..06217.i = select i1 %or.cond.not.not.i, i32 %.06416.i, i32 %.06217.i
  %.089..092 = select i1 %or.cond.not.not.i, ptr %.089, ptr %.092
  %.sink36.in.i = load i16, ptr %.06615.i., align 2
  %.sink36.i = sext i16 %.sink36.in.i to i32
  %.sink37.i = load i16, ptr %..06615.i, align 2
  %10 = sext i16 %.sink37.i to i32
  %11 = sub nsw i32 %10, %.sink36.i
  %.056.i = getelementptr inbounds nuw i8, ptr %.089..092, i64 8
  %.not3.i = icmp eq i32 %.06416.i..06217.i, 0
  br i1 %.not3.i, label %._crit_edge14.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %26
  %.0555.i = phi ptr [ %28, %26 ], [ %.056.i, %.lr.ph21.i ]
  %.14.i = phi i32 [ %27, %26 ], [ %.06416.i..06217.i, %.lr.ph21.i ]
  %12 = load i32, ptr %.0555.i, align 8
  %13 = icmp sgt i32 %12, %.sink36.i
  br i1 %13, label %.lr.ph13.preheader.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq i32 %12, %.sink36.i
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp slt i32 %11, %18
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  store i32 %11, ptr %17, align 4
  br label %38

23:                                               ; preds = %16
  %24 = icmp sgt i32 %11, %18
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  store i32 %11, ptr %17, align 4
  br label %38

26:                                               ; preds = %14
  %27 = add i32 %.14.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 48
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge14.i, label %.lr.ph.i, !llvm.loop !71

.lr.ph13.preheader.i:                             ; preds = %.lr.ph.i
  %29 = zext i32 %.14.i to i64
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph13.preheader.i ], [ %31, %.lr.ph13.i ]
  %30 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0555.i, i64 %indvars.iv.i
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0555.i, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %.not68.wide.i = icmp eq i64 %31, 0
  br i1 %.not68.wide.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !72

._crit_edge14.i:                                  ; preds = %26, %.lr.ph13.i, %.lr.ph21.i
  %.055.lcssa30.i = phi ptr [ %.056.i, %.lr.ph21.i ], [ %.0555.i, %.lr.ph13.i ], [ %28, %26 ]
  store i32 %.sink36.i, ptr %.055.lcssa30.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.055.lcssa30.i, i64 4
  store i32 %11, ptr %33, align 4
  br i1 %or.cond.not.not.i, label %34, label %36

34:                                               ; preds = %._crit_edge14.i
  %35 = add i32 %.06416.i, 1
  br label %38

36:                                               ; preds = %._crit_edge14.i
  %37 = add i32 %.06217.i, 1
  br label %38

38:                                               ; preds = %36, %34, %25, %23, %22, %20
  %.165.i = phi i32 [ %35, %34 ], [ %.06416.i, %36 ], [ %.06416.i, %22 ], [ %.06416.i, %20 ], [ %.06416.i, %25 ], [ %.06416.i, %23 ]
  %.163.i = phi i32 [ %.06217.i, %34 ], [ %37, %36 ], [ %.06217.i, %22 ], [ %.06217.i, %20 ], [ %.06217.i, %25 ], [ %.06217.i, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.06615.i, i64 4
  %40 = add nsw i32 %.019.i, -2
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %.lr.ph21.i, label %psh_blues_set_zones_0.exit, !llvm.loop !73

psh_blues_set_zones_0.exit:                       ; preds = %38, %7
  %.064.lcssa.i = phi i32 [ 0, %7 ], [ %.165.i, %38 ]
  %.062.lcssa.i = phi i32 [ 0, %7 ], [ %.163.i, %38 ]
  store i32 %.064.lcssa.i, ptr %.089, align 8
  store i32 %.062.lcssa.i, ptr %.092, align 8
  %42 = icmp samesign ugt i32 %3, 1
  br i1 %42, label %.lr.ph21.i111.preheader, label %psh_blues_set_zones_0.exit140

.lr.ph21.i111.preheader:                          ; preds = %psh_blues_set_zones_0.exit
  %.056.i126 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  br label %.lr.ph21.i111

.lr.ph21.i111:                                    ; preds = %.lr.ph21.i111.preheader, %69
  %.019.i112 = phi i32 [ %71, %69 ], [ %3, %.lr.ph21.i111.preheader ]
  %.06217.i114 = phi i32 [ %.163.i135, %69 ], [ %.062.lcssa.i, %.lr.ph21.i111.preheader ]
  %.06615.i116 = phi ptr [ %70, %69 ], [ %4, %.lr.ph21.i111.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.06615.i116, i64 2
  %.sink36.in.i123 = load i16, ptr %43, align 2
  %.sink36.i124 = sext i16 %.sink36.in.i123 to i32
  %.sink37.i125 = load i16, ptr %.06615.i116, align 2
  %44 = sext i16 %.sink37.i125 to i32
  %45 = sub nsw i32 %44, %.sink36.i124
  %.not3.i127 = icmp eq i32 %.06217.i114, 0
  br i1 %.not3.i127, label %._crit_edge14.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph21.i111, %60
  %.0555.i129 = phi ptr [ %62, %60 ], [ %.056.i126, %.lr.ph21.i111 ]
  %.14.i130 = phi i32 [ %61, %60 ], [ %.06217.i114, %.lr.ph21.i111 ]
  %46 = load i32, ptr %.0555.i129, align 8
  %47 = icmp sgt i32 %46, %.sink36.i124
  br i1 %47, label %.lr.ph13.preheader.i136, label %48

48:                                               ; preds = %.lr.ph.i128
  %49 = icmp eq i32 %46, %.sink36.i124
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0555.i129, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %45, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = icmp slt i32 %45, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  store i32 %45, ptr %51, align 4
  br label %69

57:                                               ; preds = %50
  %58 = icmp sgt i32 %45, %52
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  store i32 %45, ptr %51, align 4
  br label %69

60:                                               ; preds = %48
  %61 = add i32 %.14.i130, -1
  %62 = getelementptr inbounds nuw i8, ptr %.0555.i129, i64 48
  %.not.i131 = icmp eq i32 %61, 0
  br i1 %.not.i131, label %._crit_edge14.i132, label %.lr.ph.i128, !llvm.loop !71

.lr.ph13.preheader.i136:                          ; preds = %.lr.ph.i128
  %63 = zext i32 %.14.i130 to i64
  br label %.lr.ph13.i137

.lr.ph13.i137:                                    ; preds = %.lr.ph13.i137, %.lr.ph13.preheader.i136
  %indvars.iv.i138 = phi i64 [ %63, %.lr.ph13.preheader.i136 ], [ %65, %.lr.ph13.i137 ]
  %64 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0555.i129, i64 %indvars.iv.i138
  %65 = add nsw i64 %indvars.iv.i138, -1
  %66 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %.0555.i129, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  %.not68.wide.i139 = icmp eq i64 %65, 0
  br i1 %.not68.wide.i139, label %._crit_edge14.i132, label %.lr.ph13.i137, !llvm.loop !72

._crit_edge14.i132:                               ; preds = %60, %.lr.ph13.i137, %.lr.ph21.i111
  %.055.lcssa30.i133 = phi ptr [ %.056.i126, %.lr.ph21.i111 ], [ %.0555.i129, %.lr.ph13.i137 ], [ %62, %60 ]
  store i32 %.sink36.i124, ptr %.055.lcssa30.i133, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.055.lcssa30.i133, i64 4
  store i32 %45, ptr %67, align 4
  %68 = add i32 %.06217.i114, 1
  br label %69

69:                                               ; preds = %._crit_edge14.i132, %59, %57, %56, %54
  %.163.i135 = phi i32 [ %68, %._crit_edge14.i132 ], [ %.06217.i114, %56 ], [ %.06217.i114, %54 ], [ %.06217.i114, %59 ], [ %.06217.i114, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06615.i116, i64 4
  %71 = add nsw i32 %.019.i112, -2
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.lr.ph21.i111, label %psh_blues_set_zones_0.exit140, !llvm.loop !73

psh_blues_set_zones_0.exit140:                    ; preds = %69, %psh_blues_set_zones_0.exit
  %.062.lcssa.i110 = phi i32 [ %.062.lcssa.i, %psh_blues_set_zones_0.exit ], [ %.163.i135, %69 ]
  store i32 %.064.lcssa.i, ptr %.089, align 8
  store i32 %.062.lcssa.i110, ptr %.092, align 8
  %.not101 = icmp eq i32 %.064.lcssa.i, 0
  br i1 %.not101, label %.loopexit141, label %73

73:                                               ; preds = %psh_blues_set_zones_0.exit140
  %74 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  br label %75

75:                                               ; preds = %85, %73
  %.094 = phi ptr [ %74, %73 ], [ %92, %85 ]
  %.087 = phi i32 [ %.064.lcssa.i, %73 ], [ %91, %85 ]
  switch i32 %.087, label %76 [
    i32 0, label %.loopexit141
    i32 1, label %._crit_edge183
  ]

._crit_edge183:                                   ; preds = %75
  %.pre = load i32, ptr %.094, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %.pre184 = load i32, ptr %.phi.trans.insert, align 4
  br label %85

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %.094, align 8
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, %80
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 %80, ptr %81, align 4
  br label %85

85:                                               ; preds = %._crit_edge183, %76, %84
  %86 = phi i32 [ %.pre184, %._crit_edge183 ], [ %82, %76 ], [ %80, %84 ]
  %87 = phi i32 [ %.pre, %._crit_edge183 ], [ %79, %76 ], [ %79, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.094, i64 12
  store i32 %87, ptr %88, align 4
  %89 = add nsw i32 %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  store i32 %89, ptr %90, align 8
  %91 = add i32 %.087, -1
  %92 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  br label %75, !llvm.loop !74

.loopexit141:                                     ; preds = %75, %psh_blues_set_zones_0.exit140
  %.not103 = icmp eq i32 %.062.lcssa.i110, 0
  br i1 %.not103, label %.loopexit.preheader, label %93

.loopexit.preheader:                              ; preds = %95, %.loopexit141
  br label %.loopexit

93:                                               ; preds = %.loopexit141
  %94 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  br label %95

95:                                               ; preds = %105, %93
  %.093 = phi ptr [ %94, %93 ], [ %112, %105 ]
  %.188 = phi i32 [ %.062.lcssa.i110, %93 ], [ %111, %105 ]
  switch i32 %.188, label %96 [
    i32 0, label %.loopexit.preheader
    i32 1, label %._crit_edge185
  ]

._crit_edge185:                                   ; preds = %95
  %.pre186 = load i32, ptr %.093, align 8
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 4
  br label %105

96:                                               ; preds = %95
  %97 = load i32, ptr %.093, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 %100, ptr %101, align 4
  br label %105

105:                                              ; preds = %._crit_edge185, %96, %104
  %106 = phi i32 [ %.pre188, %._crit_edge185 ], [ %102, %96 ], [ %100, %104 ]
  %107 = phi i32 [ %.pre186, %._crit_edge185 ], [ %97, %96 ], [ %97, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  store i32 %107, ptr %108, align 8
  %109 = add nsw i32 %106, %107
  %110 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  store i32 %109, ptr %110, align 4
  %111 = add i32 %.188, -1
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  br label %95, !llvm.loop !75

.loopexit:                                        ; preds = %.loopexit.preheader, %131
  %.089.pn163 = phi ptr [ %.092, %131 ], [ %.089, %.loopexit.preheader ]
  %.2162 = phi i32 [ %.062.lcssa.i110, %131 ], [ %.064.lcssa.i, %.loopexit.preheader ]
  %.091161 = phi i32 [ %132, %131 ], [ 1, %.loopexit.preheader ]
  %.not105 = icmp eq i32 %.2162, 0
  br i1 %.not105, label %131, label %113

113:                                              ; preds = %.loopexit
  %.0164 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %5
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.089.pn163, i64 16
  %.3153 = add i32 %.2162, -1
  %.090154 = load i32, ptr %117, align 8
  %.not106155 = icmp eq i32 %.3153, 0
  br i1 %.not106155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph
  %.090158 = phi i32 [ %.090, %.lr.ph ], [ %.090154, %113 ]
  %.3157 = phi i32 [ %.3, %.lr.ph ], [ %.3153, %113 ]
  %.1156 = phi ptr [ %118, %.lr.ph ], [ %.0164, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1156, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.1156, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, %.090158
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %122, %5
  %124 = add nsw i32 %122, %.090158
  %125 = add nsw i32 %.090158, %5
  %126 = sub nsw i32 %120, %5
  %.sink182 = select i1 %123, i32 %124, i32 %126
  %.sink = select i1 %123, i32 %124, i32 %125
  store i32 %.sink182, ptr %119, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.1156, i64 8
  store i32 %.sink, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1156, i64 56
  %.3 = add i32 %.3157, -1
  %.090 = load i32, ptr %128, align 8
  %.not106 = icmp eq i32 %.3, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %113
  %.1.lcssa = phi ptr [ %.0164, %113 ], [ %118, %.lr.ph ]
  %.090.lcssa = phi i32 [ %.090154, %113 ], [ %.090, %.lr.ph ]
  %129 = add nsw i32 %.090.lcssa, %5
  %130 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  store i32 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %.loopexit
  %132 = add nsw i32 %.091161, -1
  %.not189 = icmp eq i32 %.091161, 0
  br i1 %.not189, label %133, label %.loopexit, !llvm.loop !77

133:                                              ; preds = %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t1_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_close(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ps_hints_close.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
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
  %4 = load i64, ptr %2, align 8
  %5 = tail call i64 @FT_RoundFix(i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @FT_RoundFix(i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %ps_hints_stem.exit

11:                                               ; preds = %3
  %12 = lshr i64 %8, 16
  %13 = lshr i64 %5, 16
  %14 = icmp ne i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = trunc i64 %13 to i32
  %20 = trunc i64 %12 to i32
  %21 = tail call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %17, i32 noundef %19, i32 noundef %20, ptr noundef %18, ptr noundef null)
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %ps_hints_stem.exit, label %22

22:                                               ; preds = %11
  store i32 %21, ptr %9, align 8
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
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %194

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = icmp ne i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader, label %ps_dimension_add_counter.exit.thread

.preheader:                                       ; preds = %11, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %11 ]
  %.02234 = phi ptr [ %32, %31 ], [ %2, %11 ]
  %20 = load i64, ptr %.02234, align 8
  %21 = call i64 @FT_RoundFix(i64 noundef %20) #12
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FT_RoundFix(i64 noundef %25) #12
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %30 = call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %16, i32 noundef %23, i32 noundef %28, ptr noundef %12, ptr noundef nonnull %29)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %31, label %ps_dimension_add_counter.exit.thread

31:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.02234, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !78

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = load i32, ptr %39, align 8
  %cond70.i = icmp eq i32 %40, 0
  br i1 %cond70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %42 = load ptr, ptr %41, align 8
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
  %56 = load i32, ptr %storemerge71.i, align 8
  %.not.i.i = icmp ult i32 %34, %56
  br i1 %.not.i.i, label %ps_mask_test_bit.exit.i, label %ps_mask_test_bit.exit.thread.i

ps_mask_test_bit.exit.i:                          ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %44
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %46, %61
  %.not23.i = icmp eq i32 %62, 0
  br i1 %.not23.i, label %ps_mask_test_bit.exit.thread.i, label %.loopexit.i

ps_mask_test_bit.exit.thread.i:                   ; preds = %ps_mask_test_bit.exit.i, %55
  %.not.i29.i = icmp ult i32 %36, %56
  br i1 %.not.i29.i, label %ps_mask_test_bit.exit31.i, label %ps_mask_test_bit.exit31.thread.i

ps_mask_test_bit.exit31.i:                        ; preds = %ps_mask_test_bit.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %50, %67
  %.not24.i = icmp eq i32 %68, 0
  br i1 %.not24.i, label %ps_mask_test_bit.exit31.thread.i, label %.loopexit.i

ps_mask_test_bit.exit31.thread.i:                 ; preds = %ps_mask_test_bit.exit31.i, %ps_mask_test_bit.exit.thread.i
  %.not.i32.i = icmp ult i32 %38, %56
  br i1 %.not.i32.i, label %ps_mask_test_bit.exit34.i, label %ps_mask_test_bit.exit34.thread.i

ps_mask_test_bit.exit34.i:                        ; preds = %ps_mask_test_bit.exit31.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %52
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %54, %73
  %.not25.i = icmp eq i32 %74, 0
  br i1 %.not25.i, label %ps_mask_test_bit.exit34.thread.i, label %.loopexit.i

ps_mask_test_bit.exit34.thread.i:                 ; preds = %ps_mask_test_bit.exit34.i, %ps_mask_test_bit.exit31.thread.i
  %75 = add i32 %.072.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %storemerge71.i, i64 24
  %cond.i = icmp eq i32 %75, 0
  br i1 %cond.i, label %._crit_edge.i, label %55, !llvm.loop !79

._crit_edge.i:                                    ; preds = %ps_mask_test_bit.exit34.thread.i, %33
  %77 = add i32 %40, 1
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %90

81:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %82 = and i32 %40, -8
  %83 = add i32 %82, 8
  %84 = zext i32 %79 to i64
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 24, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %7) #12
  store ptr %88, ptr %86, align 8
  %89 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_alloc.exit.i

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %81
  store i32 %83, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %90

90:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %88, %ps_mask_table_ensure.exit.thread.i.i ]
  %92 = zext i32 %77 to i64
  %93 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 -20
  %97 = load i32, ptr %96, align 4
  %.not24.i.i = icmp eq i32 %97, 0
  br i1 %.not24.i.i, label %ps_mask_table_alloc.exit.thread.i, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %93, i64 -16
  %100 = load ptr, ptr %99, align 8
  %101 = lshr i32 %97, 3
  %102 = zext nneg i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %102, i1 false)
  br label %ps_mask_table_alloc.exit.thread.i

ps_mask_table_alloc.exit.thread.i:                ; preds = %98, %90
  store i32 %77, ptr %39, align 8
  %.pre.i = load i32, ptr %94, align 8
  br label %.loopexit.i

ps_mask_table_alloc.exit.i:                       ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %ps_dimension_add_counter.exit.thread

.loopexit.i:                                      ; preds = %ps_mask_test_bit.exit34.i, %ps_mask_test_bit.exit31.i, %ps_mask_test_bit.exit.i, %ps_mask_table_alloc.exit.thread.i
  %103 = phi i32 [ %.pre.i, %ps_mask_table_alloc.exit.thread.i ], [ %56, %ps_mask_test_bit.exit.i ], [ %56, %ps_mask_test_bit.exit31.i ], [ %56, %ps_mask_test_bit.exit34.i ]
  %.055.i = phi ptr [ %94, %ps_mask_table_alloc.exit.thread.i ], [ %storemerge71.i, %ps_mask_test_bit.exit.i ], [ %storemerge71.i, %ps_mask_test_bit.exit31.i ], [ %storemerge71.i, %ps_mask_test_bit.exit34.i ]
  %.not.i36.i = icmp ult i32 %34, %103
  br i1 %.not.i36.i, label %124, label %104

104:                                              ; preds = %.loopexit.i
  %105 = add i32 %34, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = add i32 %34, 8
  %110 = lshr i32 %109, 3
  store i32 0, ptr %6, align 4
  %111 = icmp samesign ugt i32 %110, %108
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = add nuw nsw i32 %110, 7
  %114 = and i32 %113, 1073741816
  %115 = zext nneg i32 %108 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %115, i64 noundef %116, ptr noundef %118, ptr noundef nonnull %6) #12
  store ptr %119, ptr %117, align 8
  %120 = load i32, ptr %6, align 4
  %.not.i.i38.i = icmp eq i32 %120, 0
  br i1 %.not.i.i38.i, label %121, label %ps_mask_set_bit.exit.i

121:                                              ; preds = %112
  %122 = shl i32 %114, 3
  store i32 %122, ptr %106, align 4
  br label %123

123:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %105, ptr %.055.i, align 8
  br label %124

ps_mask_set_bit.exit.i:                           ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %ps_dimension_add_counter.exit.thread

124:                                              ; preds = %123, %.loopexit.i
  %125 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = lshr i32 %34, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = and i32 %34, 7
  %132 = lshr exact i32 128, %131
  %133 = trunc nuw i32 %132 to i8
  %134 = or i8 %130, %133
  store i8 %134, ptr %129, align 1
  %135 = load i32, ptr %.055.i, align 8
  %.not.i39.i = icmp ult i32 %36, %135
  br i1 %.not.i39.i, label %155, label %136

136:                                              ; preds = %124
  %137 = add i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = add i32 %36, 8
  %142 = lshr i32 %141, 3
  store i32 0, ptr %5, align 4
  %143 = icmp samesign ugt i32 %142, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = add nuw nsw i32 %142, 7
  %146 = and i32 %145, 1073741816
  %147 = zext nneg i32 %140 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = load ptr, ptr %125, align 8
  %150 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef nonnull %5) #12
  store ptr %150, ptr %125, align 8
  %151 = load i32, ptr %5, align 4
  %.not.i.i41.i = icmp eq i32 %151, 0
  br i1 %.not.i.i41.i, label %152, label %ps_mask_set_bit.exit43.i

152:                                              ; preds = %144
  %153 = shl i32 %146, 3
  store i32 %153, ptr %138, align 4
  br label %154

154:                                              ; preds = %152, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %137, ptr %.055.i, align 8
  br label %155

ps_mask_set_bit.exit43.i:                         ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %ps_dimension_add_counter.exit.thread

155:                                              ; preds = %154, %124
  %156 = load ptr, ptr %125, align 8
  %157 = lshr i32 %36, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = and i32 %36, 7
  %162 = lshr exact i32 128, %161
  %163 = trunc nuw i32 %162 to i8
  %164 = or i8 %160, %163
  store i8 %164, ptr %159, align 1
  %165 = load i32, ptr %.055.i, align 8
  %.not.i44.i = icmp ult i32 %38, %165
  br i1 %.not.i44.i, label %ps_dimension_add_counter.exit, label %166

166:                                              ; preds = %155
  %167 = add i32 %38, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %168 = getelementptr inbounds nuw i8, ptr %.055.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 3
  %171 = add i32 %38, 8
  %172 = lshr i32 %171, 3
  store i32 0, ptr %4, align 4
  %173 = icmp samesign ugt i32 %172, %170
  br i1 %173, label %174, label %184

174:                                              ; preds = %166
  %175 = add nuw nsw i32 %172, 7
  %176 = and i32 %175, 1073741816
  %177 = zext nneg i32 %170 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = load ptr, ptr %125, align 8
  %180 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef nonnull %4) #12
  store ptr %180, ptr %125, align 8
  %181 = load i32, ptr %4, align 4
  %.not.i.i46.i = icmp eq i32 %181, 0
  br i1 %.not.i.i46.i, label %182, label %ps_mask_ensure.exit.i47.i

182:                                              ; preds = %174
  %183 = shl i32 %176, 3
  store i32 %183, ptr %168, align 4
  br label %184

ps_mask_ensure.exit.i47.i:                        ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ps_dimension_add_counter.exit.thread

184:                                              ; preds = %182, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %167, ptr %.055.i, align 8
  br label %ps_dimension_add_counter.exit

ps_dimension_add_counter.exit:                    ; preds = %155, %184
  %185 = load ptr, ptr %125, align 8
  %186 = lshr i32 %38, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = and i32 %38, 7
  %191 = lshr exact i32 128, %190
  %192 = trunc nuw i32 %191 to i8
  %193 = or i8 %189, %192
  store i8 %193, ptr %188, align 1
  br label %194

ps_dimension_add_counter.exit.thread:             ; preds = %.preheader, %ps_mask_ensure.exit.i47.i, %ps_mask_set_bit.exit43.i, %ps_mask_set_bit.exit.i, %ps_mask_table_alloc.exit.i, %11
  %.023 = phi i32 [ 6, %11 ], [ %181, %ps_mask_ensure.exit.i47.i ], [ %151, %ps_mask_set_bit.exit43.i ], [ %120, %ps_mask_set_bit.exit.i ], [ %89, %ps_mask_table_alloc.exit.i ], [ %30, %.preheader ]
  store i32 %.023, ptr %9, align 8
  br label %194

194:                                              ; preds = %ps_dimension_add_counter.exit, %3, %ps_dimension_add_counter.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1reset(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %85

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %84

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %ps_dimension_end_mask.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 %1, ptr %20, align 8
  %.pre.i = load i32, ptr %13, align 8
  br label %ps_dimension_end_mask.exit.i

ps_dimension_end_mask.exit.i:                     ; preds = %15, %12
  %21 = phi i32 [ 0, %12 ], [ %.pre.i, %15 ]
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %ps_dimension_end_mask.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %35

26:                                               ; preds = %ps_dimension_end_mask.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %27 = and i32 %21, -8
  %28 = add i32 %27, 8
  %29 = zext i32 %24 to i64
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef nonnull %4) #12
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %26
  store i32 %28, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %35

35:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %ps_mask_table_ensure.exit.thread.i.i ]
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 -20
  %42 = load i32, ptr %41, align 4
  %.not24.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i, label %48, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %38, i64 -16
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i32 %42, 3
  %47 = zext nneg i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %47, i1 false)
  br label %48

ps_dimension_reset_mask.exit:                     ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %84

48:                                               ; preds = %35, %43
  store i32 %22, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %.not.i.i17 = icmp eq i32 %50, 0
  br i1 %.not.i.i17, label %ps_dimension_end_mask.exit.i19, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store i32 %1, ptr %56, align 8
  %.pre.i18 = load i32, ptr %49, align 8
  br label %ps_dimension_end_mask.exit.i19

ps_dimension_end_mask.exit.i19:                   ; preds = %51, %48
  %57 = phi i32 [ 0, %48 ], [ %.pre.i18, %51 ]
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %ps_dimension_end_mask.exit.i19
  %.phi.trans.insert.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i.i22 = load ptr, ptr %.phi.trans.insert.i.i21, align 8
  br label %71

62:                                               ; preds = %ps_dimension_end_mask.exit.i19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %63 = and i32 %57, -8
  %64 = add i32 %63, 8
  %65 = zext i32 %60 to i64
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %65, i64 noundef %66, ptr noundef %68, ptr noundef nonnull %3) #12
  store ptr %69, ptr %67, align 8
  %70 = load i32, ptr %3, align 4
  %.not.i.i.i25 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i25, label %ps_mask_table_ensure.exit.thread.i.i27, label %ps_dimension_reset_mask.exit28

ps_mask_table_ensure.exit.thread.i.i27:           ; preds = %62
  store i32 %64, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %71

71:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i27, %._crit_edge.i.i20
  %72 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i20 ], [ %69, %ps_mask_table_ensure.exit.thread.i.i27 ]
  %73 = zext i32 %58 to i64
  %74 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 -20
  %78 = load i32, ptr %77, align 4
  %.not24.i.i23 = icmp eq i32 %78, 0
  br i1 %.not24.i.i23, label %ps_dimension_reset_mask.exit28.thread, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %74, i64 -16
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i32 %78, 3
  %83 = zext nneg i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %83, i1 false)
  br label %ps_dimension_reset_mask.exit28.thread

ps_dimension_reset_mask.exit28.thread:            ; preds = %71, %79
  store i32 %58, ptr %49, align 8
  br label %85

ps_dimension_reset_mask.exit28:                   ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %84

84:                                               ; preds = %ps_dimension_reset_mask.exit28, %ps_dimension_reset_mask.exit, %7
  %.0 = phi i32 [ %34, %ps_dimension_reset_mask.exit ], [ %70, %ps_dimension_reset_mask.exit28 ], [ 6, %7 ]
  store i32 %.0, ptr %5, align 8
  br label %85

85:                                               ; preds = %ps_dimension_reset_mask.exit28.thread, %2, %84
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
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ps_dimension_end_mask.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 %1, ptr %13, align 8
  br label %ps_dimension_end_mask.exit

ps_dimension_end_mask.exit:                       ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %ps_mask_table_merge_all.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %ps_dimension_end_mask.exit
  %.01741.i = add i32 %15, -1
  %16 = getelementptr i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.loopexit.i, %.lr.ph44.i
  %18 = phi i32 [ %15, %.lr.ph44.i ], [ %107, %.loopexit.i ]
  %.01743.i = phi i32 [ %.01741.i, %.lr.ph44.i ], [ %.017.i, %.loopexit.i ]
  %.017.in42.i = phi i32 [ %15, %.lr.ph44.i ], [ %.01743.i, %.loopexit.i ]
  %19 = add i32 %.017.in42.i, -2
  %20 = icmp ult i32 %19, %.01743.i
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %17
  %.val.i = load ptr, ptr %16, align 8
  %21 = zext i32 %.01743.i to i64
  %22 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %22, align 8
  br label %26

26:                                               ; preds = %ps_mask_table_test_intersect.exit.thread.i, %.lr.ph.i
  %.01640.i = phi i32 [ %19, %.lr.ph.i ], [ %105, %ps_mask_table_test_intersect.exit.thread.i ]
  %27 = zext i32 %.01640.i to i64
  %28 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
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
  %37 = load i8, ptr %.0235.i.i, align 1
  %38 = load i8, ptr %.0244.i.i, align 1
  %39 = and i8 %38, %37
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %40, label %ps_mask_table_test_intersect.exit.thread27.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0235.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 1
  %43 = add i32 %.06.i.i, -8
  %44 = icmp ugt i32 %43, 7
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %40, %26
  %.024.lcssa.i.i = phi ptr [ %30, %26 ], [ %scevgep11.i.i, %40 ]
  %.023.lcssa.i.i = phi ptr [ %24, %26 ], [ %scevgep.i.i, %40 ]
  %.0.lcssa.i.i = phi i32 [ %32, %26 ], [ %43, %40 ]
  %45 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %45, label %ps_mask_table_test_intersect.exit.thread.i, label %ps_mask_table_test_intersect.exit.i

ps_mask_table_test_intersect.exit.i:              ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %.023.lcssa.i.i, align 1
  %47 = load i8, ptr %.024.lcssa.i.i, align 1
  %48 = and i8 %47, %46
  %49 = zext i8 %48 to i32
  %50 = lshr i32 255, %.0.lcssa.i.i
  %.not.not.i = icmp samesign ult i32 %50, %49
  br i1 %.not.not.i, label %ps_mask_table_test_intersect.exit.thread27.i, label %ps_mask_table_test_intersect.exit.thread.i

ps_mask_table_test_intersect.exit.thread27.i:     ; preds = %ps_mask_table_test_intersect.exit.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.01640.i, i32 %.01743.i)
  %spec.select62.i.i = call i32 @llvm.umin.i32(i32 %.01640.i, i32 %.01743.i)
  %51 = icmp ult i32 %spec.select62.i.i, %spec.select.i.i
  %52 = icmp ult i32 %spec.select.i.i, %18
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %ps_mask_table_merge.exit.thread.i

53:                                               ; preds = %ps_mask_table_test_intersect.exit.thread27.i
  %54 = zext i32 %spec.select62.i.i to i64
  %55 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %54
  %56 = zext i32 %spec.select.i.i to i64
  %57 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 8
  %.not.i21.i = icmp eq i32 %58, 0
  br i1 %.not.i21.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %55, align 8
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %59
  %.pre68.i.i = add i32 %58, 7
  %.pre69.i.i = lshr i32 %.pre68.i.i, 3
  br label %81

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = add i32 %58, 7
  %67 = lshr i32 %66, 3
  store i32 0, ptr %4, align 4
  %68 = icmp samesign ugt i32 %67, %65
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %67, 7
  %71 = and i32 %70, 1073741816
  %72 = zext nneg i32 %65 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @ft_mem_realloc(ptr noundef %2, i64 noundef 1, i64 noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef nonnull %4) #12
  store ptr %76, ptr %74, align 8
  %77 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %78, label %ps_mask_table_merge.exit.i

78:                                               ; preds = %69
  %79 = shl i32 %71, 3
  store i32 %79, ptr %63, align 4
  br label %80

80:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %55, align 8
  br label %81

81:                                               ; preds = %80, %._crit_edge.i22.i
  %.pre-phi70.i.i = phi i32 [ %.pre69.i.i, %._crit_edge.i22.i ], [ %67, %80 ]
  %.pre-phi.i.i = phi i32 [ %.pre68.i.i, %._crit_edge.i22.i ], [ %66, %80 ]
  %.not6064.i.i = icmp ult i32 %.pre-phi.i.i, 8
  br i1 %.not6064.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.067.i.i = phi ptr [ %89, %.lr.ph.i24.i ], [ %83, %.lr.ph.preheader.i23.i ]
  %.04666.i.i = phi ptr [ %90, %.lr.ph.i24.i ], [ %85, %.lr.ph.preheader.i23.i ]
  %.04765.i.i = phi i32 [ %91, %.lr.ph.i24.i ], [ %.pre-phi70.i.i, %.lr.ph.preheader.i23.i ]
  %86 = load i8, ptr %.067.i.i, align 1
  %87 = load i8, ptr %.04666.i.i, align 1
  %88 = or i8 %87, %86
  store i8 %88, ptr %.067.i.i, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.04666.i.i, i64 1
  %91 = add nsw i32 %.04765.i.i, -1
  %.not60.i.i = icmp eq i32 %91, 0
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph.i24.i, !llvm.loop !81

.loopexit.i.i:                                    ; preds = %.lr.ph.i24.i, %81, %53
  store i32 0, ptr %57, align 8
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %92, align 8
  %93 = load i32, ptr %14, align 8
  %94 = xor i32 %spec.select.i.i, -1
  %95 = add i32 %93, %94
  %.not61.i.i = icmp eq i32 %95, 0
  br i1 %.not61.i.i, label %101, label %96

96:                                               ; preds = %.loopexit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %98 = zext i32 %95 to i64
  %99 = mul nuw nsw i64 %98, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %97, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %57, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.pre.i.i = load i32, ptr %14, align 8
  br label %101

101:                                              ; preds = %96, %.loopexit.i.i
  %102 = phi i32 [ %.pre.i.i, %96 ], [ %93, %.loopexit.i.i ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %14, align 8
  br label %ps_mask_table_merge.exit.thread.i

ps_mask_table_merge.exit.thread.i:                ; preds = %101, %ps_mask_table_test_intersect.exit.thread27.i
  %104 = phi i32 [ %103, %101 ], [ %18, %ps_mask_table_test_intersect.exit.thread27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit.i

ps_mask_table_merge.exit.i:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %ps_mask_table_merge_all.exit

ps_mask_table_test_intersect.exit.thread.i:       ; preds = %ps_mask_table_test_intersect.exit.i, %._crit_edge.i.i
  %105 = add i32 %.01640.i, -1
  %106 = icmp ult i32 %105, %.01743.i
  br i1 %106, label %26, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %ps_mask_table_test_intersect.exit.thread.i, %ps_mask_table_merge.exit.thread.i, %17
  %107 = phi i32 [ %18, %17 ], [ %104, %ps_mask_table_merge.exit.thread.i ], [ %18, %ps_mask_table_test_intersect.exit.thread.i ]
  %.017.i = add i32 %.01743.i, -1
  %108 = icmp ult i32 %.017.i, %107
  br i1 %108, label %17, label %ps_mask_table_merge_all.exit, !llvm.loop !83

ps_mask_table_merge_all.exit:                     ; preds = %.loopexit.i, %ps_dimension_end_mask.exit, %ps_mask_table_merge.exit.i
  %.1.i = phi i32 [ %77, %ps_mask_table_merge.exit.i ], [ 0, %ps_dimension_end_mask.exit ], [ 0, %.loopexit.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_dimension_add_t1stem(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp slt i32 %2, 0
  %10 = icmp eq i32 %2, -21
  %11 = add i32 %1, -21
  %spec.select = select i1 %10, i32 3, i32 1
  %.035 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.032 = select i1 %9, i32 %spec.select, i32 0
  %.0 = select i1 %10, i32 %11, i32 %1
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not67 = icmp eq i32 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.03166 = phi i32 [ %22, %21 ], [ 0, %5 ]
  %storemerge65 = phi ptr [ %23, %21 ], [ %14, %5 ]
  %15 = load i32, ptr %storemerge65, align 4
  %16 = icmp eq i32 %15, %.0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %storemerge65, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.035
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = add nuw i32 %.03166, 1
  %23 = getelementptr inbounds nuw i8, ptr %storemerge65, i64 12
  %exitcond.not = icmp eq i32 %22, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %21, %5
  %24 = add i32 %12, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %29 = and i32 %12, -8
  %30 = add i32 %29, 8
  %31 = zext i32 %26 to i64
  %32 = zext i32 %30 to i64
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 12, i64 noundef %31, i64 noundef %32, ptr noundef %14, ptr noundef nonnull %8) #12
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %ps_hint_table_ensure.exit.thread.i, label %ps_hint_table_alloc.exit

ps_hint_table_ensure.exit.thread.i:               ; preds = %28
  store i32 %30, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %35

ps_hint_table_alloc.exit:                         ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %104

35:                                               ; preds = %ps_hint_table_ensure.exit.thread.i, %._crit_edge
  %36 = phi ptr [ %33, %ps_hint_table_ensure.exit.thread.i ], [ %14, %._crit_edge ]
  %37 = zext i32 %24 to i64
  %38 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -12
  store i32 %24, ptr %0, align 8
  store i32 %.0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 %.035, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %.032, ptr %41, align 4
  br label %.thread

.thread:                                          ; preds = %17, %35
  %.03164 = phi i32 [ %12, %35 ], [ %.03166, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %54

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %51, ptr noundef nonnull %7) #12
  store ptr %52, ptr %50, align 8
  %53 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_last.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %49
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %54

54:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %55 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %52, %ps_mask_table_ensure.exit.thread.i.i ]
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %.not24.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i32 %58, 3
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %54
  store i32 1, ptr %42, align 8
  br label %71

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %43 to i64
  %69 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  br label %71

ps_mask_table_last.exit:                          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %104

71:                                               ; preds = %65, %64
  %.08.i.ph = phi ptr [ %55, %64 ], [ %70, %65 ]
  %72 = load i32, ptr %.08.i.ph, align 8
  %.not.i = icmp ult i32 %.03164, %72
  br i1 %.not.i, label %ps_mask_set_bit.exit, label %73

73:                                               ; preds = %71
  %74 = add i32 %.03164, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 3
  %78 = add i32 %.03164, 8
  %79 = lshr i32 %78, 3
  store i32 0, ptr %6, align 4
  %80 = icmp samesign ugt i32 %79, %77
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = add nuw nsw i32 %79, 7
  %83 = and i32 %82, 1073741816
  %84 = zext nneg i32 %77 to i64
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 1, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %6) #12
  store ptr %88, ptr %86, align 8
  %89 = load i32, ptr %6, align 4
  %.not.i.i47 = icmp eq i32 %89, 0
  br i1 %.not.i.i47, label %90, label %ps_mask_set_bit.exit.thread

90:                                               ; preds = %81
  %91 = shl i32 %83, 3
  store i32 %91, ptr %75, align 4
  br label %92

ps_mask_set_bit.exit.thread:                      ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %104

92:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %74, ptr %.08.i.ph, align 8
  br label %ps_mask_set_bit.exit

ps_mask_set_bit.exit:                             ; preds = %71, %92
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = lshr i32 %.03164, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i32 %.03164, 7
  %100 = lshr exact i32 128, %99
  %101 = trunc nuw i32 %100 to i8
  %102 = or i8 %98, %101
  store i8 %102, ptr %97, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %104, label %103

103:                                              ; preds = %ps_mask_set_bit.exit
  store i32 %.03164, ptr %4, align 4
  br label %104

104:                                              ; preds = %ps_mask_set_bit.exit.thread, %ps_mask_table_last.exit, %ps_hint_table_alloc.exit, %103, %ps_mask_set_bit.exit
  %.034 = phi i32 [ %34, %ps_hint_table_alloc.exit ], [ %53, %ps_mask_table_last.exit ], [ 0, %103 ], [ 0, %ps_mask_set_bit.exit ], [ %89, %ps_mask_set_bit.exit.thread ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t2_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_close(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ps_hints_close.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
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
  %.02232 = phi i32 [ %2, %.lr.ph ], [ %45, %ps_hints_stem.exit ]
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
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.12428
  %20 = tail call i64 @FT_RoundFix(i64 noundef %19) #12
  %21 = ashr i64 %20, 16
  %22 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !85

23:                                               ; preds = %.preheader, %23
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %23 ]
  %24 = or disjoint i64 %indvars.iv37, 1
  %25 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv37
  %28 = load i64, ptr %27, align 16
  %29 = sub nsw i64 %26, %28
  store i64 %29, ptr %25, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 2
  %30 = icmp samesign ult i64 %indvars.iv.next38, %15
  br i1 %30, label %23, label %31, !llvm.loop !86

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.preheader33, label %ps_hints_stem.exit

.preheader33:                                     ; preds = %31, %41
  %.01521.i = phi i32 [ %42, %41 ], [ %13, %31 ]
  %.01620.i = phi ptr [ %43, %41 ], [ %5, %31 ]
  %33 = load ptr, ptr %0, align 8
  %34 = load i64, ptr %.01620.i, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = tail call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %11, i32 noundef %35, i32 noundef %38, ptr noundef %33, ptr noundef null)
  %.not19.i = icmp eq i32 %39, 0
  br i1 %.not19.i, label %41, label %40

40:                                               ; preds = %.preheader33
  store i32 %39, ptr %7, align 8
  br label %ps_hints_stem.exit

41:                                               ; preds = %.preheader33
  %42 = add nsw i32 %.01521.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 16
  %44 = icmp sgt i32 %.01521.i, 1
  br i1 %44, label %.preheader33, label %ps_hints_stem.exit, !llvm.loop !87

ps_hints_stem.exit:                               ; preds = %41, %31, %40
  %45 = sub nsw i32 %.02232, %13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %ps_hints_stem.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2mask(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %.not25 = icmp eq i32 %2, %13
  br i1 %.not25, label %14, label %19

14:                                               ; preds = %7
  %15 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %12, i32 noundef %10, i32 noundef %1, ptr noundef %9)
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %11, ptr noundef %3, i32 noundef 0, i32 noundef %12, i32 noundef %1, ptr noundef %9)
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %.0, ptr %5, align 8
  br label %19

19:                                               ; preds = %4, %16, %7, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2counter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %.not23 = icmp eq i32 %1, %12
  br i1 %.not23, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 0, ptr noundef %8)
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @ps_dimension_set_mask_bits(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef %8)
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %.0, ptr %4, align 8
  br label %18

18:                                               ; preds = %3, %15, %6, %17
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
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %ps_dimension_end_mask.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 %4, ptr %17, align 8
  %.pre.i = load i32, ptr %10, align 8
  br label %ps_dimension_end_mask.exit.i

ps_dimension_end_mask.exit.i:                     ; preds = %12, %6
  %18 = phi i32 [ 0, %6 ], [ %.pre.i, %12 ]
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %ps_dimension_end_mask.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %32

23:                                               ; preds = %ps_dimension_end_mask.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = and i32 %18, -8
  %25 = add i32 %24, 8
  %26 = zext i32 %21 to i64
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef nonnull %9) #12
  store ptr %30, ptr %28, align 8
  %31 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %23
  store i32 %25, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %32

32:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %ps_mask_table_ensure.exit.thread.i.i ]
  %34 = zext i32 %19 to i64
  %35 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 -20
  %39 = load i32, ptr %38, align 4
  %.not24.i.i = icmp eq i32 %39, 0
  br i1 %.not24.i.i, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i32 %39, 3
  %44 = zext nneg i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %44, i1 false)
  br label %45

ps_dimension_reset_mask.exit:                     ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ps_mask_table_set_bits.exit

45:                                               ; preds = %32, %40
  store i32 %19, ptr %10, align 8
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %55

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %52, ptr noundef nonnull %8) #12
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr %8, align 4
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i.i, label %ps_mask_table_last.exit.i

ps_mask_table_ensure.exit.thread.i.i.i:           ; preds = %50
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %55

55:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i.i, %._crit_edge.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %53, %ps_mask_table_ensure.exit.thread.i.i.i ]
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %.not24.i.i.i = icmp eq i32 %59, 0
  br i1 %.not24.i.i.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = lshr i32 %59, 3
  %64 = zext nneg i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %55
  store i32 1, ptr %10, align 8
  br label %71

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %68, i64 %34
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  br label %71

ps_mask_table_last.exit.i:                        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ps_mask_table_set_bits.exit

71:                                               ; preds = %66, %65
  %.08.i.ph.i = phi ptr [ %56, %65 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = add i32 %3, 7
  %76 = lshr i32 %75, 3
  store i32 0, ptr %7, align 4
  %77 = icmp samesign ugt i32 %76, %74
  br i1 %77, label %78, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %89

78:                                               ; preds = %71
  %79 = add nuw nsw i32 %76, 7
  %80 = and i32 %79, 1073741816
  %81 = zext nneg i32 %74 to i64
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 1, i64 noundef %81, i64 noundef %82, ptr noundef %84, ptr noundef nonnull %7) #12
  store ptr %85, ptr %83, align 8
  %86 = load i32, ptr %7, align 4
  %.not.i.i11 = icmp eq i32 %86, 0
  br i1 %.not.i.i11, label %87, label %ps_mask_ensure.exit.i

87:                                               ; preds = %78
  %88 = shl i32 %80, 3
  store i32 %88, ptr %72, align 4
  br label %89

ps_mask_ensure.exit.i:                            ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %ps_mask_table_set_bits.exit

89:                                               ; preds = %87, %._crit_edge.i
  %90 = phi ptr [ %.pre.i10, %._crit_edge.i ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %3, ptr %.08.i.ph.i, align 8
  %.not4150.i = icmp eq i32 %3, 0
  br i1 %.not4150.i, label %ps_mask_table_set_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %89
  %91 = and i32 %2, 7
  %92 = lshr exact i32 128, %91
  %93 = lshr i32 %2, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 128, %.lr.ph.preheader.i ]
  %.02754.i = phi ptr [ %.128.i, %.lr.ph.i ], [ %90, %.lr.ph.preheader.i ]
  %.02953.i = phi i32 [ %.130.i, %.lr.ph.i ], [ %92, %.lr.ph.preheader.i ]
  %.03152.i = phi ptr [ %.132.i, %.lr.ph.i ], [ %95, %.lr.ph.preheader.i ]
  %.03451.i = phi i32 [ %109, %.lr.ph.i ], [ %3, %.lr.ph.preheader.i ]
  %96 = load i8, ptr %.02754.i, align 1
  %97 = zext i8 %96 to i32
  %98 = xor i32 %.02655.i, -1
  %99 = and i32 %97, %98
  %100 = load i8, ptr %.03152.i, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %.02953.i, %101
  %.not42.i = icmp eq i32 %102, 0
  %103 = or i32 %.02655.i, %97
  %spec.select.i = select i1 %.not42.i, i32 %99, i32 %103
  %104 = trunc i32 %spec.select.i to i8
  store i8 %104, ptr %.02754.i, align 1
  %105 = lshr i32 %.02953.i, 1
  %106 = icmp ult i32 %.02953.i, 2
  %.132.idx.i = zext i1 %106 to i64
  %.132.i = getelementptr inbounds nuw i8, ptr %.03152.i, i64 %.132.idx.i
  %.130.i = select i1 %106, i32 128, i32 %105
  %107 = ashr i32 %.02655.i, 1
  %108 = icmp ult i32 %.02655.i, 2
  %.128.idx.i = zext i1 %108 to i64
  %.128.i = getelementptr inbounds nuw i8, ptr %.02754.i, i64 %.128.idx.i
  %.1.i = select i1 %108, i32 128, i32 %107
  %109 = add i32 %.03451.i, -1
  %.not41.i = icmp eq i32 %109, 0
  br i1 %.not41.i, label %ps_mask_table_set_bits.exit, label %.lr.ph.i, !llvm.loop !89

ps_mask_table_set_bits.exit:                      ; preds = %.lr.ph.i, %89, %ps_mask_ensure.exit.i, %ps_mask_table_last.exit.i, %ps_dimension_reset_mask.exit
  %.0 = phi i32 [ %31, %ps_dimension_reset_mask.exit ], [ %54, %ps_mask_table_last.exit.i ], [ %86, %ps_mask_ensure.exit.i ], [ 0, %89 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ps_dimension_done(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %ps_mask_table_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.014.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %2 ]
  %.01113.i = phi i32 [ %10, %.lr.ph.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %9) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.014.i, i8 0, i64 20, i1 false)
  %10 = add i32 %.01113.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %ps_mask_table_done.exit

ps_mask_table_done.exit:                          ; preds = %2, %._crit_edge.loopexit.i
  %12 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %2 ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not12.i6 = icmp eq i32 %14, 0
  br i1 %.not12.i6, label %ps_mask_table_done.exit13, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %ps_mask_table_done.exit, %.lr.ph.i7
  %.014.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %16, %ps_mask_table_done.exit ]
  %.01113.i9 = phi i32 [ %19, %.lr.ph.i7 ], [ %14, %ps_mask_table_done.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i8, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %18) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.014.i8, i8 0, i64 20, i1 false)
  %19 = add i32 %.01113.i9, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i8, i64 24
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %._crit_edge.loopexit.i11, label %.lr.ph.i7, !llvm.loop !90

._crit_edge.loopexit.i11:                         ; preds = %.lr.ph.i7
  %.pre.i12 = load ptr, ptr %15, align 8
  br label %ps_mask_table_done.exit13

ps_mask_table_done.exit13:                        ; preds = %ps_mask_table_done.exit, %._crit_edge.loopexit.i11
  %21 = phi ptr [ %.pre.i12, %._crit_edge.loopexit.i11 ], [ %16, %ps_mask_table_done.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %21) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}

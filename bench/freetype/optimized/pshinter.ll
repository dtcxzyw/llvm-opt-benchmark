; ModuleID = 'bench/freetype/original/pshinter.ll'
source_filename = "bench/freetype/original/pshinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSHinter_Interface_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.PSH_GlyphRec_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, [2 x %struct.PSH_Hint_TableRec_], i8, i8, i8, i8, i8 }
%struct.PSH_Hint_TableRec_ = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PS_MaskRec_ = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@pshinter_interface = internal constant %struct.PSHinter_Interface_ { ptr @pshinter_get_globals_funcs, ptr @pshinter_get_t1_funcs, ptr @pshinter_get_t2_funcs }, align 8
@pshinter_module_class = hidden local_unnamed_addr constant %struct.FT_Module_Class_ { i64 0, i64 280, ptr @.str, i64 65536, i64 131072, ptr @pshinter_interface, ptr @ps_hinter_init, ptr @ps_hinter_done, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ps_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.PSH_GlyphRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %710, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %1, align 8, !tbaa !13
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %710, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = zext i16 %8 to i64
  %17 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 72, i64 noundef 0, i64 noundef %16, ptr noundef null, ptr noundef nonnull %5) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %psh_glyph_init.exit.thread

20:                                               ; preds = %13
  %21 = load i16, ptr %1, align 8, !tbaa !13
  %22 = zext i16 %21 to i64
  %23 = call ptr @ft_mem_qrealloc(ptr noundef %14, i64 noundef 16, i64 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef nonnull %5) #13
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
  %.not161.i = icmp eq i16 %29, 0
  br i1 %.not161.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %wide.trip.count.i = zext i16 %29 to i64
  br label %35

35:                                               ; preds = %55, %.lr.ph153.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next.i, %55 ]
  %.0151.i = phi i32 [ 0, %.lr.ph153.i ], [ %39, %55 ]
  %.0112149.i = phi ptr [ %23, %.lr.ph153.i ], [ %56, %55 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = sub nsw i32 %39, %.0151.i
  %41 = zext nneg i32 %.0151.i to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %41
  store ptr %42, ptr %.0112149.i, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 8
  store i32 %40, ptr %43, align 8, !tbaa !35
  %.not126.i = icmp eq i32 %40, 0
  br i1 %.not126.i, label %55, label %44

44:                                               ; preds = %35
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -72
  store ptr %47, ptr %42, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.0112149.i, ptr %48, align 8, !tbaa !39
  %.not162.i = icmp eq i32 %40, 1
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.0113148.i = phi i32 [ %52, %.lr.ph.i ], [ %40, %44 ]
  %.0114147.i = phi ptr [ %49, %.lr.ph.i ], [ %42, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !40
  store ptr %.0114147.i, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %.0114147.i, i64 88
  store ptr %.0112149.i, ptr %51, align 8, !tbaa !39
  %52 = add i32 %.0113148.i, -1
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0114.lcssa.i = phi ptr [ %42, %44 ], [ %49, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0114.lcssa.i, i64 8
  store ptr %42, ptr %54, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %._crit_edge.i, %35
  %56 = getelementptr inbounds nuw i8, ptr %.0112149.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge154.i, label %35, !llvm.loop !43

._crit_edge154.i:                                 ; preds = %55, %26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not163.i = icmp eq i16 %27, 0
  br i1 %.not163.i, label %._crit_edge159.thread.i, label %.lr.ph158.i

._crit_edge159.thread.i:                          ; preds = %._crit_edge154.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %60, align 8, !tbaa !46
  br label %psh_glyph_load_points.exit.i

.lr.ph158.i:                                      ; preds = %._crit_edge154.i
  %61 = ptrtoint ptr %32 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

63:                                               ; preds = %133, %.lr.ph158.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next184.i, %133 ]
  %.0115156.i = phi ptr [ %32, %.lr.ph158.i ], [ %134, %133 ]
  %64 = load ptr, ptr %.0115156.i, align 8, !tbaa !36
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %61
  %67 = sdiv exact i64 %66, 72
  %68 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %61
  %72 = sdiv exact i64 %71, 72
  %73 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 24
  store i32 0, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %62, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv183.i
  %76 = load i8, ptr %75, align 1, !tbaa !49
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  %spec.store.select.i = zext nneg i8 %78 to i32
  store i32 %spec.store.select.i, ptr %73, align 8
  %79 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv183.i
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %sext.i = shl i64 %67, 32
  %81 = ashr exact i64 %sext.i, 28
  %82 = getelementptr inbounds i8, ptr %58, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = sub nsw i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = sub nsw i64 %86, %88
  %90 = call i64 @llvm.abs.i64(i64 %84, i1 true)
  %91 = call i64 @llvm.abs.i64(i64 %89, i1 true)
  %92 = mul nuw nsw i64 %91, 12
  %93 = icmp samesign ult i64 %92, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %63
  %95 = icmp sgt i64 %84, -1
  %96 = select i1 %95, i32 8, i32 4
  br label %psh_compute_dir.exit.i

97:                                               ; preds = %63
  %98 = mul nuw nsw i64 %90, 12
  %99 = icmp samesign ult i64 %98, %91
  br i1 %99, label %100, label %psh_compute_dir.exit.i

100:                                              ; preds = %97
  %101 = icmp sgt i64 %89, -1
  %102 = select i1 %101, i32 1, i32 2
  br label %psh_compute_dir.exit.i

psh_compute_dir.exit.i:                           ; preds = %100, %97, %94
  %.0.i.i = phi i32 [ %96, %94 ], [ %102, %100 ], [ 0, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 32
  store i32 %.0.i.i, ptr %103, align 8, !tbaa !53
  %sext122.i = shl i64 %72, 32
  %104 = ashr exact i64 %sext122.i, 28
  %105 = getelementptr inbounds i8, ptr %58, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = sub nsw i64 %106, %80
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = sub nsw i64 %109, %86
  %111 = call i64 @llvm.abs.i64(i64 %107, i1 true)
  %112 = call i64 @llvm.abs.i64(i64 %110, i1 true)
  %113 = mul nuw nsw i64 %112, 12
  %114 = icmp samesign ult i64 %113, %111
  br i1 %114, label %115, label %118

115:                                              ; preds = %psh_compute_dir.exit.i
  %116 = icmp sgt i64 %107, -1
  %117 = select i1 %116, i32 8, i32 4
  br label %psh_compute_dir.exit128.i

118:                                              ; preds = %psh_compute_dir.exit.i
  %119 = mul nuw nsw i64 %111, 12
  %120 = icmp samesign ult i64 %119, %112
  br i1 %120, label %121, label %psh_compute_dir.exit128.i

121:                                              ; preds = %118
  %122 = icmp sgt i64 %110, -1
  %123 = select i1 %122, i32 1, i32 2
  br label %psh_compute_dir.exit128.i

psh_compute_dir.exit128.i:                        ; preds = %121, %118, %115
  %.0.i127.i = phi i32 [ %117, %115 ], [ %123, %121 ], [ 0, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 36
  store i32 %.0.i127.i, ptr %124, align 4, !tbaa !54
  %.not123.not.i = icmp eq i8 %77, 0
  br i1 %.not123.not.i, label %.sink.split.i, label %125

125:                                              ; preds = %psh_compute_dir.exit128.i
  %126 = icmp eq i32 %.0.i.i, %.0.i127.i
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %.not124.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not124.i, label %128, label %130

128:                                              ; preds = %127
  %129 = call i32 @ft_corner_is_flat(i64 noundef %84, i64 noundef %89, i64 noundef %107, i64 noundef %110) #13
  %.not125.i = icmp eq i32 %129, 0
  br i1 %.not125.i, label %133, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %128
  %.pre.i = load i32, ptr %73, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %._crit_edge186.i, %127
  %131 = phi i32 [ %.pre.i, %._crit_edge186.i ], [ %spec.store.select.i, %127 ]
  %132 = or i32 %131, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %130, %psh_compute_dir.exit128.i
  %.sink.i = phi i32 [ %132, %130 ], [ 3, %psh_compute_dir.exit128.i ]
  store i32 %.sink.i, ptr %73, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %.sink.split.i, %128, %125
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %.0115156.i, i64 72
  %135 = load i32, ptr %6, align 8, !tbaa !29
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next184.i, %136
  br i1 %137, label %63, label %._crit_edge159.i, !llvm.loop !55

._crit_edge159.i:                                 ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %138, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %139, align 8, !tbaa !46
  %.not19.i.i = icmp eq i32 %135, 0
  br i1 %.not19.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge159.i
  %140 = load ptr, ptr %18, align 8, !tbaa !26
  %141 = load ptr, ptr %57, align 8, !tbaa !44
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %.022.us.i.i = phi i32 [ %149, %.lr.ph.split.us.i.i ], [ %135, %.lr.ph.i.i ]
  %.01721.us.i.i = phi ptr [ %150, %.lr.ph.split.us.i.i ], [ %140, %.lr.ph.i.i ]
  %.01820.us.i.i = phi ptr [ %151, %.lr.ph.split.us.i.i ], [ %141, %.lr.ph.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 28
  store i32 0, ptr %142, align 4, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 40
  store ptr null, ptr %143, align 8, !tbaa !57
  %144 = load i64, ptr %.01820.us.i.i, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 48
  store i64 %144, ptr %145, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 56
  store i64 %147, ptr %148, align 8, !tbaa !59
  %149 = add i32 %.022.us.i.i, -1
  %150 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %.01820.us.i.i, i64 16
  %.not.us.i.i = icmp eq i32 %149, 0
  br i1 %.not.us.i.i, label %psh_glyph_load_points.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !60

psh_glyph_load_points.exit.i:                     ; preds = %.lr.ph.split.us.i.i, %._crit_edge159.i, %._crit_edge159.thread.i
  %152 = load i32, ptr %31, align 4, !tbaa !30
  %.not104.i.i = icmp eq i32 %152, 0
  br i1 %.not104.i.i, label %psh_glyph_compute_inflections.exit.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %psh_glyph_load_points.exit.i, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %psh_glyph_load_points.exit.i ]
  %153 = load ptr, ptr %24, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = icmp ult i32 %156, 4
  br i1 %157, label %.loopexit.i.i, label %158

158:                                              ; preds = %.lr.ph.i129.i
  %159 = load ptr, ptr %154, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 56
  br label %162

162:                                              ; preds = %166, %158
  %.072.i.i = phi ptr [ %159, %158 ], [ %164, %166 ]
  %163 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %.loopexit.i.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !58
  %169 = load i64, ptr %160, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %172 = load i64, ptr %161, align 8, !tbaa !59
  %173 = icmp eq i64 %168, %169
  %174 = icmp eq i64 %171, %172
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %162, label %.preheader85.i.i, !llvm.loop !61

.preheader85.i.i:                                 ; preds = %166
  %176 = sub nsw i64 %168, %169
  %177 = sub nsw i64 %171, %172
  br label %178

178:                                              ; preds = %.backedge, %.preheader85.i.i
  %.171.i.i = phi ptr [ %159, %.preheader85.i.i ], [ %179, %.backedge ]
  %179 = load ptr, ptr %.171.i.i, align 8, !tbaa !36
  %180 = icmp eq ptr %179, %159
  br i1 %180, label %.loopexit.i.i, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 48
  %183 = load i64, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %185 = load i64, ptr %184, align 8, !tbaa !58
  %186 = sub nsw i64 %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 56
  %188 = load i64, ptr %187, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !59
  %191 = sub nsw i64 %188, %190
  %192 = icmp eq i64 %186, 0
  %193 = icmp eq i64 %191, 0
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.backedge, label %195

.backedge:                                        ; preds = %181, %195
  br label %178, !llvm.loop !62

195:                                              ; preds = %181
  %196 = call i32 @ft_corner_orientation(i64 noundef %176, i64 noundef %177, i64 noundef %186, i64 noundef %191) #13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.backedge, label %.preheader83.i.i

.preheader83.i.i:                                 ; preds = %195, %229
  %.074.i.i = phi ptr [ %.169.i.i, %229 ], [ %.171.i.i, %195 ]
  %.173.i.i = phi ptr [ %203, %229 ], [ %164, %195 ]
  %.067.i.i = phi i64 [ %207, %229 ], [ %186, %195 ]
  %.066.i.i = phi i64 [ %210, %229 ], [ %191, %195 ]
  %.065.i.i = phi i32 [ %215, %229 ], [ %196, %195 ]
  br label %198

198:                                              ; preds = %214, %.preheader83.i.i
  %.068.i.i = phi ptr [ %.173.i.i, %.preheader83.i.i ], [ %203, %214 ]
  %.1.i.i = phi i32 [ 0, %.preheader83.i.i ], [ %spec.select.i.i, %214 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 56
  %.pre123.i.i = load i64, ptr %.phi.trans.insert122.i.i, align 8, !tbaa !59
  br label %199

199:                                              ; preds = %199, %198
  %200 = phi i64 [ %.pre123.i.i, %198 ], [ %209, %199 ]
  %201 = phi i64 [ %.pre.i.i, %198 ], [ %206, %199 ]
  %.169.i.i = phi ptr [ %.068.i.i, %198 ], [ %203, %199 ]
  %.2.i.i = phi i32 [ %.1.i.i, %198 ], [ %spec.select.i.i, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = icmp eq ptr %203, %.171.i.i
  %spec.select.i.i = select i1 %204, i32 1, i32 %.2.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %206 = load i64, ptr %205, align 8, !tbaa !58
  %207 = sub nsw i64 %206, %201
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %209 = load i64, ptr %208, align 8, !tbaa !59
  %210 = sub nsw i64 %209, %200
  %211 = icmp eq i64 %207, 0
  %212 = icmp eq i64 %210, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %199, label %214, !llvm.loop !63

214:                                              ; preds = %199
  %215 = call i32 @ft_corner_orientation(i64 noundef %.067.i.i, i64 noundef %.066.i.i, i64 noundef %207, i64 noundef %210) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %198, label %217, !llvm.loop !64

217:                                              ; preds = %214
  %218 = xor i32 %215, %.065.i.i
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.preheader.i.i, label %229

.preheader.i.i:                                   ; preds = %217, %.preheader.i.i
  %.175.i.i = phi ptr [ %224, %.preheader.i.i ], [ %.074.i.i, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !47
  %222 = or i32 %221, 4
  store i32 %222, ptr %220, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %.175.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %224, %.169.i.i
  br i1 %.not.i.i, label %225, label %.preheader.i.i, !llvm.loop !65

225:                                              ; preds = %.preheader.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !47
  %228 = or i32 %227, 4
  store i32 %228, ptr %226, align 8, !tbaa !47
  br label %229

229:                                              ; preds = %225, %217
  %.not82.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not82.i.i, label %.preheader83.i.i, label %.loopexit.i.i, !llvm.loop !66

.loopexit.i.i:                                    ; preds = %162, %178, %229, %.lr.ph.i129.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %230 = load i32, ptr %31, align 4, !tbaa !30
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next.i.i, %231
  br i1 %232, label %.lr.ph.i129.i, label %psh_glyph_compute_inflections.exit.i, !llvm.loop !67

psh_glyph_compute_inflections.exit.i:             ; preds = %.loopexit.i.i, %psh_glyph_load_points.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = call fastcc i32 @psh_hint_table_init(ptr noundef %233, ptr noundef nonnull %234, ptr noundef nonnull %235, ptr noundef %14)
  store i32 %236, ptr %5, align 4, !tbaa !27
  %.not120.i = icmp eq i32 %236, 0
  br i1 %.not120.i, label %psh_glyph_init.exit, label %psh_glyph_init.exit.thread

psh_glyph_init.exit.thread:                       ; preds = %psh_glyph_compute_inflections.exit.i, %13, %20
  %.ph = phi i32 [ %25, %20 ], [ %19, %13 ], [ %236, %psh_glyph_compute_inflections.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

psh_glyph_init.exit:                              ; preds = %psh_glyph_compute_inflections.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = call fastcc i32 @psh_hint_table_init(ptr noundef %237, ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %241, label %.loopexit

241:                                              ; preds = %psh_glyph_init.exit
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 400
  %245 = load i64, ptr %244, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 808
  %247 = load i64, ptr %246, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %249 = load i32, ptr %248, align 8, !tbaa !71
  %.not76 = icmp eq i32 %249, 0
  br i1 %.not76, label %.thread, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %252 = load i32, ptr %251, align 8, !tbaa !72
  %253 = sext i32 %252 to i64
  %sext = shl i64 %247, 32
  %254 = ashr exact i64 %sext, 32
  %255 = mul nsw i64 %254, %253
  %256 = ashr i64 %255, 63
  %257 = add nsw i64 %255, 32768
  %258 = add nsw i64 %257, %256
  %259 = shl i64 %258, 16
  %260 = ashr i64 %259, 32
  %261 = add nsw i64 %260, 32
  %262 = and i64 %261, -64
  %.not77 = icmp eq i64 %262, 0
  %.not78 = icmp eq i64 %260, %262
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %.thread, label %263

263:                                              ; preds = %250
  %264 = call i64 @FT_MulDiv(i64 noundef %247, i64 noundef %262, i64 noundef %260) #13
  %265 = icmp slt i64 %262, %260
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %.neg = sdiv i64 %245, -50
  %267 = add i64 %.neg, %245
  br label %268

268:                                              ; preds = %266, %263
  %.073 = phi i64 [ %267, %266 ], [ %245, %263 ]
  %269 = load ptr, ptr %242, align 8, !tbaa !46
  call void @psh_globals_set_scale(ptr noundef %269, i64 noundef %.073, i64 noundef %264, i64 noundef 0, i64 noundef 0)
  br label %.thread

.thread:                                          ; preds = %241, %268, %250
  %.not79 = phi i1 [ false, %268 ], [ true, %250 ], [ true, %241 ]
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 1, ptr %270, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 193
  store i8 1, ptr %271, align 1, !tbaa !75
  %272 = icmp eq i32 %3, 2
  %273 = and i32 %3, -2
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 194
  store i8 %275, ptr %276, align 2, !tbaa !76
  %277 = icmp eq i32 %3, 4
  %278 = or i1 %272, %277
  %279 = zext i1 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 195
  store i8 %279, ptr %280, align 1, !tbaa !77
  %281 = icmp ne i32 %3, 1
  %282 = zext i1 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i8 %282, ptr %283, align 4, !tbaa !78
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 3944
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 3948
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 3940
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  br label %290

290:                                              ; preds = %.thread, %686
  %291 = phi i1 [ true, %.thread ], [ false, %686 ]
  %292 = phi i1 [ false, %.thread ], [ true, %686 ]
  %indvars.iv = phi i64 [ 0, %.thread ], [ 1, %686 ]
  %293 = load i32, ptr %6, align 8, !tbaa !29
  %.not19.i = icmp eq i32 %293, 0
  br i1 %.not19.i, label %psh_glyph_load_points.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %290
  %294 = load ptr, ptr %18, align 8, !tbaa !26
  %295 = load ptr, ptr %284, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  br i1 %291, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i83, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %305, %.lr.ph.split.us.i ], [ %293, %.lr.ph.i83 ]
  %.01721.us.i = phi ptr [ %306, %.lr.ph.split.us.i ], [ %294, %.lr.ph.i83 ]
  %.01820.us.i = phi ptr [ %307, %.lr.ph.split.us.i ], [ %297, %.lr.ph.i83 ]
  %298 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 28
  store i32 0, ptr %298, align 4, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 40
  store ptr null, ptr %299, align 8, !tbaa !57
  %300 = load i64, ptr %.01820.us.i, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 48
  store i64 %300, ptr %301, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 56
  store i64 %303, ptr %304, align 8, !tbaa !59
  %305 = add i32 %.022.us.i, -1
  %306 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %.01820.us.i, i64 16
  %.not.us.i = icmp eq i32 %305, 0
  br i1 %.not.us.i, label %psh_glyph_load_points.exit, label %.lr.ph.split.us.i, !llvm.loop !60

.lr.ph.split.i:                                   ; preds = %.lr.ph.i83, %.lr.ph.split.i
  %.022.i = phi i32 [ %315, %.lr.ph.split.i ], [ %293, %.lr.ph.i83 ]
  %.01721.i = phi ptr [ %316, %.lr.ph.split.i ], [ %294, %.lr.ph.i83 ]
  %.01820.i = phi ptr [ %317, %.lr.ph.split.i ], [ %297, %.lr.ph.i83 ]
  %308 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 28
  store i32 0, ptr %308, align 4, !tbaa !56
  %309 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 40
  store ptr null, ptr %309, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !52
  %312 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 48
  store i64 %311, ptr %312, align 8, !tbaa !58
  %313 = load i64, ptr %.01820.i, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 56
  store i64 %313, ptr %314, align 8, !tbaa !59
  %315 = add i32 %.022.i, -1
  %316 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 16
  %.not.i84 = icmp eq i32 %315, 0
  br i1 %.not.i84, label %psh_glyph_load_points.exit, label %.lr.ph.split.i, !llvm.loop !60

psh_glyph_load_points.exit:                       ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %290
  %318 = load i32, ptr %31, align 4, !tbaa !30
  %.not100.i = icmp eq i32 %318, 0
  br i1 %.not100.i, label %.loopexit90.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %psh_glyph_load_points.exit
  %319 = load ptr, ptr %24, align 8, !tbaa !28
  %wide.trip.count.i87 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %.loopexit87.i, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %.loopexit87.i ]
  %321 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv.i88
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !35
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit87.i, label %.preheader88.i

.preheader88.i:                                   ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 48
  br label %327

327:                                              ; preds = %330, %.preheader88.i
  %.067.i = phi ptr [ %328, %330 ], [ %322, %.preheader88.i ]
  %328 = load ptr, ptr %.067.i, align 8, !tbaa !36
  %329 = icmp eq ptr %328, %322
  br i1 %329, label %.loopexit.loopexit102.i, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %332 = load i64, ptr %331, align 8, !tbaa !58
  %333 = load i64, ptr %326, align 8, !tbaa !58
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %327, label %335, !llvm.loop !79

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  br label %338

338:                                              ; preds = %.loopexit86.i, %335
  %.069.i = phi ptr [ %337, %335 ], [ %342, %.loopexit86.i ]
  %.168.i = phi ptr [ %328, %335 ], [ %363, %.loopexit86.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.069.i, i64 48
  br label %340

340:                                              ; preds = %344, %338
  %.066.i = phi ptr [ %.069.i, %338 ], [ %342, %344 ]
  %341 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %343 = icmp eq ptr %342, %337
  br i1 %343, label %.loopexit87.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %346 = load i64, ptr %345, align 8, !tbaa !58
  %347 = load i64, ptr %339, align 8, !tbaa !58
  %348 = icmp eq i64 %346, %347
  br i1 %348, label %340, label %349, !llvm.loop !80

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %.168.i, i64 48
  %351 = load i64, ptr %350, align 8, !tbaa !58
  %352 = icmp slt i64 %351, %347
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = icmp slt i64 %346, %347
  br i1 %354, label %.preheader, label %.loopexit86.i

355:                                              ; preds = %349
  %356 = icmp sgt i64 %346, %347
  br i1 %356, label %.preheader, label %.loopexit86.i

.preheader:                                       ; preds = %355, %353
  br label %357

357:                                              ; preds = %.preheader, %357
  %.170.i = phi ptr [ %362, %357 ], [ %.069.i, %.preheader ]
  %358 = getelementptr inbounds nuw i8, ptr %.170.i, i64 28
  %359 = load i32, ptr %358, align 4, !tbaa !56
  %360 = or i32 %359, 64
  store i32 %360, ptr %358, align 4, !tbaa !56
  %361 = getelementptr inbounds nuw i8, ptr %.170.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !40
  %.not.i89 = icmp eq ptr %362, %342
  br i1 %.not.i89, label %.loopexit86.i, label %357, !llvm.loop !81

.loopexit86.i:                                    ; preds = %357, %355, %353
  %363 = load ptr, ptr %342, align 8, !tbaa !36
  br label %338

.loopexit87.i:                                    ; preds = %340, %320
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %.loopexit90.i, label %320, !llvm.loop !82

.loopexit90.i:                                    ; preds = %.loopexit87.i, %psh_glyph_load_points.exit, %.loopexit.i
  %.2.i = phi i32 [ %398, %.loopexit.i ], [ 0, %psh_glyph_load_points.exit ], [ 0, %.loopexit87.i ]
  %364 = icmp ult i32 %.2.i, %293
  br i1 %364, label %365, label %psh_glyph_compute_extrema.exit

365:                                              ; preds = %.loopexit90.i
  %366 = load ptr, ptr %18, align 8, !tbaa !26
  %367 = zext i32 %.2.i to i64
  %368 = getelementptr inbounds nuw [72 x i8], ptr %366, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = and i32 %370, 64
  %.not81.i = icmp eq i32 %371, 0
  br i1 %.not81.i, label %.loopexit.i, label %.preheader84.i

.preheader84.i:                                   ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 56
  br label %373

373:                                              ; preds = %376, %.preheader84.i
  %.162.i = phi ptr [ %374, %376 ], [ %368, %.preheader84.i ]
  %374 = load ptr, ptr %.162.i, align 8, !tbaa !36
  %375 = icmp eq ptr %374, %368
  br i1 %375, label %.loopexit.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %378 = load i64, ptr %377, align 8, !tbaa !59
  %379 = load i64, ptr %372, align 8, !tbaa !59
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %373, label %.preheader.i, !llvm.loop !83

.preheader.i:                                     ; preds = %376, %384
  %.1.i = phi ptr [ %382, %384 ], [ %368, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !40
  %383 = icmp eq ptr %382, %368
  br i1 %383, label %.loopexit.i, label %384

384:                                              ; preds = %.preheader.i
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %386 = load i64, ptr %385, align 8, !tbaa !59
  %387 = icmp eq i64 %386, %379
  br i1 %387, label %.preheader.i, label %.loopexit83.i, !llvm.loop !84

.loopexit83.i:                                    ; preds = %384
  %388 = icmp slt i64 %378, %379
  %389 = icmp sgt i64 %386, %379
  %or.cond.i = and i1 %388, %389
  br i1 %or.cond.i, label %390, label %392

390:                                              ; preds = %.loopexit83.i
  %391 = or i32 %370, 128
  store i32 %391, ptr %369, align 4, !tbaa !56
  br label %.loopexit.i

392:                                              ; preds = %.loopexit83.i
  %393 = icmp sgt i64 %378, %379
  %394 = icmp slt i64 %386, %379
  %or.cond135.i = and i1 %393, %394
  br i1 %or.cond135.i, label %395, label %.loopexit.i

395:                                              ; preds = %392
  %396 = or i32 %370, 256
  store i32 %396, ptr %369, align 4, !tbaa !56
  br label %.loopexit.i

.loopexit.loopexit102.i:                          ; preds = %327
  %397 = trunc nuw i64 %indvars.iv.i88 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %373, %.preheader.i, %.loopexit.loopexit102.i, %395, %392, %390, %365
  %.164.i = phi i32 [ %397, %.loopexit.loopexit102.i ], [ %.2.i, %390 ], [ %.2.i, %365 ], [ %.2.i, %392 ], [ %.2.i, %.preheader.i ], [ %.2.i, %395 ], [ %.2.i, %373 ]
  %398 = add i32 %.164.i, 1
  br label %.loopexit90.i, !llvm.loop !85

psh_glyph_compute_extrema.exit:                   ; preds = %.loopexit90.i
  %399 = getelementptr inbounds nuw [72 x i8], ptr %233, i64 %indvars.iv
  %400 = load ptr, ptr %242, align 8, !tbaa !46
  %.val = load i32, ptr %399, align 8, !tbaa !86
  %401 = getelementptr i8, ptr %399, i64 8
  %.not1.i = icmp eq i32 %.val, 0
  br i1 %.not1.i, label %psh_hint_table_align_hints.exit, label %.lr.ph.i92.preheader

.lr.ph.i92.preheader:                             ; preds = %psh_glyph_compute_extrema.exit
  %.val80 = load ptr, ptr %401, align 8, !tbaa !91
  %402 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.preheader, %.lr.ph.i92
  %.03.i = phi i32 [ %403, %.lr.ph.i92 ], [ %.val, %.lr.ph.i92.preheader ]
  %.082.i = phi ptr [ %404, %.lr.ph.i92 ], [ %.val80, %.lr.ph.i92.preheader ]
  call fastcc void @psh_hint_align(ptr noundef %.082.i, ptr noundef readonly %400, i32 noundef range(i32 0, 2) %402, ptr noundef nonnull readonly %6)
  %403 = add i32 %.03.i, -1
  %404 = getelementptr inbounds nuw i8, ptr %.082.i, i64 48
  %.not.i93 = icmp eq i32 %403, 0
  br i1 %.not.i93, label %psh_hint_table_align_hints.exit.loopexit, label %.lr.ph.i92, !llvm.loop !92

psh_hint_table_align_hints.exit.loopexit:         ; preds = %.lr.ph.i92
  %.pre = load ptr, ptr %242, align 8, !tbaa !46
  br label %psh_hint_table_align_hints.exit

psh_hint_table_align_hints.exit:                  ; preds = %psh_hint_table_align_hints.exit.loopexit, %psh_glyph_compute_extrema.exit
  %405 = phi ptr [ %.pre, %psh_hint_table_align_hints.exit.loopexit ], [ %400, %psh_glyph_compute_extrema.exit ]
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !94
  %410 = load i32, ptr %407, align 8, !tbaa !97
  %411 = select i1 %291, i32 3, i32 12
  %412 = getelementptr inbounds nuw [408 x i8], ptr %405, i64 %indvars.iv
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 400
  %414 = load i64, ptr %413, align 8, !tbaa !68
  %415 = call i64 @FT_DivFix(i64 noundef 32, i64 noundef %414) #13
  %416 = trunc i64 %415 to i32
  %spec.store.select.i95 = call i32 @llvm.smin.i32(i32 %416, i32 12)
  %417 = icmp ugt i32 %410, 1
  br i1 %417, label %418, label %485

418:                                              ; preds = %psh_hint_table_align_hints.exit
  %419 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i97 = icmp eq i32 %419, 0
  br i1 %.not.i97, label %psh_glyph_find_strong_points.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %421 = load i32, ptr %420, align 8, !tbaa !98
  %..i = call i32 @llvm.umin.i32(i32 %421, i32 %419)
  %422 = getelementptr i8, ptr %399, i64 16
  %423 = getelementptr i8, ptr %399, i64 4
  br label %424

424:                                              ; preds = %482, %.lr.ph.i98
  %.pn120.i = phi ptr [ %409, %.lr.ph.i98 ], [ %.056121.i, %482 ]
  %.1119.i = phi i32 [ %410, %.lr.ph.i98 ], [ %483, %482 ]
  %.058118.i = phi i32 [ %..i, %.lr.ph.i98 ], [ %.69.i, %482 ]
  %.056121.i = getelementptr inbounds nuw i8, ptr %.pn120.i, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %.pn120.i, i64 40
  %426 = load i32, ptr %425, align 8, !tbaa !98
  %427 = load i32, ptr %6, align 8, !tbaa !29
  %.69.i = call i32 @llvm.umin.i32(i32 %426, i32 %427)
  %428 = icmp ugt i32 %.69.i, %.058118.i
  br i1 %428, label %429, label %482

429:                                              ; preds = %424
  %430 = sub nuw i32 %.69.i, %.058118.i
  %431 = load ptr, ptr %18, align 8, !tbaa !26
  %432 = zext i32 %.058118.i to i64
  %433 = getelementptr inbounds nuw [72 x i8], ptr %431, i64 %432
  %.056.val.i = load i32, ptr %.056121.i, align 8, !tbaa !100
  %434 = getelementptr i8, ptr %.pn120.i, i64 32
  %.056.val70.i = load ptr, ptr %434, align 8, !tbaa !101
  %.val.i.i = load i32, ptr %399, align 8, !tbaa !86
  %.not1.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not1.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %429
  %.val52.i.i = load ptr, ptr %401, align 8, !tbaa !91
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.03.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i ], [ %.val52.i.i, %.lr.ph.i.preheader.i.i ]
  %.062.i.i.i = phi i32 [ %439, %.lr.ph.i.i.i ], [ %.val.i.i, %.lr.ph.i.preheader.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !102
  %437 = and i32 %436, -5
  store i32 %437, ptr %435, align 8, !tbaa !102
  %438 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  store i32 -1, ptr %438, align 8, !tbaa !104
  %439 = add i32 %.062.i.i.i, -1
  %440 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 48
  %.not.i.i.i = icmp eq i32 %439, 0
  br i1 %.not.i.i.i, label %psh_hint_table_deactivate.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

psh_hint_table_deactivate.exit.i.i:               ; preds = %.lr.ph.i.i.i, %429
  %.not17.i.i = icmp eq i32 %.056.val.i, 0
  br i1 %.not17.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i99

._crit_edge.thread.i.i:                           ; preds = %psh_hint_table_deactivate.exit.i.i
  store i32 0, ptr %423, align 4, !tbaa !106
  %.val73.pre.i = load ptr, ptr %422, align 8, !tbaa !107
  br label %psh_hint_table_activate_mask.exit.i

.lr.ph.i.i99:                                     ; preds = %psh_hint_table_deactivate.exit.i.i
  %wide.trip.count.i.i = zext i32 %.056.val.i to i64
  br label %441

441:                                              ; preds = %463, %.lr.ph.i.i99
  %indvars.iv.i.i100 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i103, %463 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %464, %463 ]
  %.0424.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %.143.i.i, %463 ]
  %.0443.i.i = phi ptr [ %.056.val70.i, %.lr.ph.i.i99 ], [ %.145.i.i, %463 ]
  %.0491.i.i = phi i32 [ 0, %.lr.ph.i.i99 ], [ %.150.i.i, %463 ]
  %442 = icmp eq i32 %.05.i.i, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.0443.i.i, i64 1
  %445 = load i8, ptr %.0443.i.i, align 1, !tbaa !49
  %446 = zext i8 %445 to i32
  br label %447

447:                                              ; preds = %443, %441
  %.145.i.i = phi ptr [ %444, %443 ], [ %.0443.i.i, %441 ]
  %.143.i.i = phi i32 [ %446, %443 ], [ %.0424.i.i, %441 ]
  %.1.i.i101 = phi i32 [ 128, %443 ], [ %.05.i.i, %441 ]
  %448 = and i32 %.1.i.i101, %.143.i.i
  %.not.i.i102 = icmp eq i32 %448, 0
  br i1 %.not.i.i102, label %463, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %401, align 8, !tbaa !91
  %451 = getelementptr inbounds nuw [48 x i8], ptr %450, i64 %indvars.iv.i.i100
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !102
  %454 = and i32 %453, 4
  %.not51.i.i = icmp eq i32 %454, 0
  br i1 %.not51.i.i, label %455, label %463

455:                                              ; preds = %449
  %456 = or disjoint i32 %453, 4
  store i32 %456, ptr %452, align 8, !tbaa !102
  %457 = icmp ult i32 %.0491.i.i, %.val.i.i
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %422, align 8, !tbaa !107
  %460 = add nuw i32 %.0491.i.i, 1
  %461 = zext i32 %.0491.i.i to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %461
  store ptr %451, ptr %462, align 8, !tbaa !108
  br label %463

463:                                              ; preds = %458, %455, %449, %447
  %.150.i.i = phi i32 [ %.0491.i.i, %447 ], [ %.0491.i.i, %449 ], [ %460, %458 ], [ %.0491.i.i, %455 ]
  %464 = lshr i32 %.1.i.i101, 1
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %441, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %463
  store i32 %.150.i.i, ptr %423, align 4, !tbaa !106
  %465 = load ptr, ptr %422, align 8, !tbaa !107
  %466 = icmp ugt i32 %.150.i.i, 1
  br i1 %466, label %.lr.ph15.preheader.i.i, label %psh_hint_table_activate_mask.exit.i

.lr.ph15.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count24.i.i = zext i32 %.150.i.i to i64
  br label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %._crit_edge11.i.i, %.lr.ph15.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ 1, %.lr.ph15.preheader.i.i ], [ %indvars.iv.next21.i.i, %._crit_edge11.i.i ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv20.i.i
  %468 = load ptr, ptr %467, align 8, !tbaa !108
  %469 = load i32, ptr %468, align 8, !tbaa !110
  %470 = trunc i64 %indvars.iv20.i.i to i32
  %471 = add i32 %470, -1
  br label %472

472:                                              ; preds = %478, %.lr.ph10.i.i
  %.0468.i.i = phi i32 [ %471, %.lr.ph10.i.i ], [ %.046.i.i, %478 ]
  %.046.in7.i.i = phi i32 [ %470, %.lr.ph10.i.i ], [ %.0468.i.i, %478 ]
  %473 = zext i32 %.0468.i.i to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !108
  %476 = load i32, ptr %475, align 8, !tbaa !110
  %477 = icmp slt i32 %476, %469
  br i1 %477, label %._crit_edge11.i.i, label %478

478:                                              ; preds = %472
  %479 = zext i32 %.046.in7.i.i to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %479
  store ptr %475, ptr %480, align 8, !tbaa !108
  store ptr %468, ptr %474, align 8, !tbaa !108
  %.046.i.i = add i32 %.0468.i.i, -1
  %481 = icmp ult i32 %.046.i.i, %470
  br i1 %481, label %472, label %._crit_edge11.i.i, !llvm.loop !111

._crit_edge11.i.i:                                ; preds = %478, %472
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %psh_hint_table_activate_mask.exit.i, label %.lr.ph10.i.i, !llvm.loop !112

psh_hint_table_activate_mask.exit.i:              ; preds = %._crit_edge11.i.i, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.val73.i = phi ptr [ %465, %._crit_edge.i.i ], [ %.val73.pre.i, %._crit_edge.thread.i.i ], [ %465, %._crit_edge11.i.i ]
  %.val72.i = phi i32 [ %.150.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i.i ], [ %.150.i.i, %._crit_edge11.i.i ]
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val72.i, ptr %.val73.i, ptr noundef %433, i32 noundef %430, i32 noundef %spec.store.select.i95, i32 noundef %411)
  br label %482

482:                                              ; preds = %psh_hint_table_activate_mask.exit.i, %424
  %483 = add i32 %.1119.i, -1
  %484 = icmp ugt i32 %483, 1
  br i1 %484, label %424, label %.thread.i, !llvm.loop !113

485:                                              ; preds = %psh_hint_table_align_hints.exit
  %486 = icmp eq i32 %410, 1
  br i1 %486, label %.thread.i, label %.thread115.i

.thread.i:                                        ; preds = %482, %485
  %487 = load i32, ptr %6, align 8, !tbaa !29
  %488 = load ptr, ptr %18, align 8, !tbaa !26
  %489 = load ptr, ptr %406, align 8, !tbaa !93
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !94
  %.val.i = load i32, ptr %491, align 8, !tbaa !100
  %492 = getelementptr i8, ptr %491, i64 8
  %.val71.i = load ptr, ptr %492, align 8, !tbaa !101
  %.val.i76.i = load i32, ptr %399, align 8, !tbaa !86
  %.not1.i.i77.i = icmp eq i32 %.val.i76.i, 0
  br i1 %.not1.i.i77.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.preheader.i78.i

.lr.ph.i.preheader.i78.i:                         ; preds = %.thread.i
  %.val52.i79.i = load ptr, ptr %401, align 8, !tbaa !91
  br label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %.lr.ph.i.i80.i, %.lr.ph.i.preheader.i78.i
  %.03.i.i81.i = phi ptr [ %498, %.lr.ph.i.i80.i ], [ %.val52.i79.i, %.lr.ph.i.preheader.i78.i ]
  %.062.i.i82.i = phi i32 [ %497, %.lr.ph.i.i80.i ], [ %.val.i76.i, %.lr.ph.i.preheader.i78.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !102
  %495 = and i32 %494, -5
  store i32 %495, ptr %493, align 8, !tbaa !102
  %496 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 40
  store i32 -1, ptr %496, align 8, !tbaa !104
  %497 = add i32 %.062.i.i82.i, -1
  %498 = getelementptr inbounds nuw i8, ptr %.03.i.i81.i, i64 48
  %.not.i.i83.i = icmp eq i32 %497, 0
  br i1 %.not.i.i83.i, label %psh_hint_table_deactivate.exit.i84.i, label %.lr.ph.i.i80.i, !llvm.loop !105

psh_hint_table_deactivate.exit.i84.i:             ; preds = %.lr.ph.i.i80.i, %.thread.i
  %.not17.i85.i = icmp eq i32 %.val.i, 0
  br i1 %.not17.i85.i, label %._crit_edge.thread.i112.i, label %.lr.ph.i86.i

._crit_edge.thread.i112.i:                        ; preds = %psh_hint_table_deactivate.exit.i84.i
  %499 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 0, ptr %499, align 4, !tbaa !106
  %.phi.trans.insert.i = getelementptr i8, ptr %399, i64 16
  %.val75.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %psh_hint_table_activate_mask.exit113.i

.lr.ph.i86.i:                                     ; preds = %psh_hint_table_deactivate.exit.i84.i
  %500 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %wide.trip.count.i87.i = zext i32 %.val.i to i64
  br label %501

501:                                              ; preds = %523, %.lr.ph.i86.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next.i99.i, %523 ]
  %.05.i89.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %524, %523 ]
  %.0424.i90.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.143.i94.i, %523 ]
  %.0443.i91.i = phi ptr [ %.val71.i, %.lr.ph.i86.i ], [ %.145.i93.i, %523 ]
  %.0491.i92.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.150.i98.i, %523 ]
  %502 = icmp eq i32 %.05.i89.i, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %.0443.i91.i, i64 1
  %505 = load i8, ptr %.0443.i91.i, align 1, !tbaa !49
  %506 = zext i8 %505 to i32
  br label %507

507:                                              ; preds = %503, %501
  %.145.i93.i = phi ptr [ %504, %503 ], [ %.0443.i91.i, %501 ]
  %.143.i94.i = phi i32 [ %506, %503 ], [ %.0424.i90.i, %501 ]
  %.1.i95.i = phi i32 [ 128, %503 ], [ %.05.i89.i, %501 ]
  %508 = and i32 %.1.i95.i, %.143.i94.i
  %.not.i96.i = icmp eq i32 %508, 0
  br i1 %.not.i96.i, label %523, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %401, align 8, !tbaa !91
  %511 = getelementptr inbounds nuw [48 x i8], ptr %510, i64 %indvars.iv.i88.i
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !102
  %514 = and i32 %513, 4
  %.not51.i97.i = icmp eq i32 %514, 0
  br i1 %.not51.i97.i, label %515, label %523

515:                                              ; preds = %509
  %516 = or disjoint i32 %513, 4
  store i32 %516, ptr %512, align 8, !tbaa !102
  %517 = icmp ult i32 %.0491.i92.i, %.val.i76.i
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = load ptr, ptr %500, align 8, !tbaa !107
  %520 = add nuw i32 %.0491.i92.i, 1
  %521 = zext i32 %.0491.i92.i to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %521
  store ptr %511, ptr %522, align 8, !tbaa !108
  br label %523

523:                                              ; preds = %518, %515, %509, %507
  %.150.i98.i = phi i32 [ %.0491.i92.i, %507 ], [ %.0491.i92.i, %509 ], [ %520, %518 ], [ %.0491.i92.i, %515 ]
  %524 = lshr i32 %.1.i95.i, 1
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i100.i, label %._crit_edge.i101.i, label %501, !llvm.loop !109

._crit_edge.i101.i:                               ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 %.150.i98.i, ptr %525, align 4, !tbaa !106
  %526 = load ptr, ptr %500, align 8, !tbaa !107
  %527 = icmp ugt i32 %.150.i98.i, 1
  br i1 %527, label %.lr.ph15.preheader.i102.i, label %psh_hint_table_activate_mask.exit113.i

.lr.ph15.preheader.i102.i:                        ; preds = %._crit_edge.i101.i
  %wide.trip.count24.i103.i = zext i32 %.150.i98.i to i64
  br label %.lr.ph10.i104.i

.lr.ph10.i104.i:                                  ; preds = %._crit_edge11.i109.i, %.lr.ph15.preheader.i102.i
  %indvars.iv20.i105.i = phi i64 [ 1, %.lr.ph15.preheader.i102.i ], [ %indvars.iv.next21.i110.i, %._crit_edge11.i109.i ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv20.i105.i
  %529 = load ptr, ptr %528, align 8, !tbaa !108
  %530 = load i32, ptr %529, align 8, !tbaa !110
  %531 = trunc i64 %indvars.iv20.i105.i to i32
  %532 = add i32 %531, -1
  br label %533

533:                                              ; preds = %539, %.lr.ph10.i104.i
  %.0468.i106.i = phi i32 [ %532, %.lr.ph10.i104.i ], [ %.046.i108.i, %539 ]
  %.046.in7.i107.i = phi i32 [ %531, %.lr.ph10.i104.i ], [ %.0468.i106.i, %539 ]
  %534 = zext i32 %.0468.i106.i to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !108
  %537 = load i32, ptr %536, align 8, !tbaa !110
  %538 = icmp slt i32 %537, %530
  br i1 %538, label %._crit_edge11.i109.i, label %539

539:                                              ; preds = %533
  %540 = zext i32 %.046.in7.i107.i to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %540
  store ptr %536, ptr %541, align 8, !tbaa !108
  store ptr %529, ptr %535, align 8, !tbaa !108
  %.046.i108.i = add i32 %.0468.i106.i, -1
  %542 = icmp ult i32 %.046.i108.i, %531
  br i1 %542, label %533, label %._crit_edge11.i109.i, !llvm.loop !111

._crit_edge11.i109.i:                             ; preds = %539, %533
  %indvars.iv.next21.i110.i = add nuw nsw i64 %indvars.iv20.i105.i, 1
  %exitcond25.not.i111.i = icmp eq i64 %indvars.iv.next21.i110.i, %wide.trip.count24.i103.i
  br i1 %exitcond25.not.i111.i, label %psh_hint_table_activate_mask.exit113.i, label %.lr.ph10.i104.i, !llvm.loop !112

psh_hint_table_activate_mask.exit113.i:           ; preds = %._crit_edge11.i109.i, %._crit_edge.i101.i, %._crit_edge.thread.i112.i
  %.val75.i = phi ptr [ %526, %._crit_edge.i101.i ], [ %.val75.pre.i, %._crit_edge.thread.i112.i ], [ %526, %._crit_edge11.i109.i ]
  %.val74.i = phi i32 [ %.150.i98.i, %._crit_edge.i101.i ], [ 0, %._crit_edge.thread.i112.i ], [ %.150.i98.i, %._crit_edge11.i109.i ]
  call fastcc void @psh_hint_table_find_strong_points(i32 %.val74.i, ptr %.val75.i, ptr noundef %488, i32 noundef %487, i32 noundef %spec.store.select.i95, i32 noundef %411)
  br label %.thread115.i

.thread115.i:                                     ; preds = %psh_hint_table_activate_mask.exit113.i, %485
  %.pr.i = load i32, ptr %6, align 8, !tbaa !29
  %.not66122.i = icmp eq i32 %.pr.i, 0
  br i1 %.not66122.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph125.preheader.i

.lr.ph125.preheader.i:                            ; preds = %.thread115.i
  %543 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %552, %.lr.ph125.preheader.i
  %.0124.i = phi ptr [ %554, %552 ], [ %543, %.lr.ph125.preheader.i ]
  %.055123.i = phi i32 [ %553, %552 ], [ %.pr.i, %.lr.ph125.preheader.i ]
  %544 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !57
  %.not67.i = icmp eq ptr %545, null
  br i1 %.not67.i, label %552, label %546

546:                                              ; preds = %.lr.ph125.i
  %547 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 28
  %548 = load i32, ptr %547, align 4, !tbaa !56
  %549 = and i32 %548, 16
  %.not68.i = icmp eq i32 %549, 0
  br i1 %.not68.i, label %550, label %552

550:                                              ; preds = %546
  %551 = or disjoint i32 %548, 16
  store i32 %551, ptr %547, align 4, !tbaa !56
  br label %552

552:                                              ; preds = %550, %546, %.lr.ph125.i
  %553 = add i32 %.055123.i, -1
  %554 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 72
  %.not66.i = icmp eq i32 %553, 0
  br i1 %.not66.i, label %psh_glyph_find_strong_points.exit, label %.lr.ph125.i, !llvm.loop !114

psh_glyph_find_strong_points.exit:                ; preds = %552, %418, %.thread115.i
  %.val81 = phi i32 [ 0, %.thread115.i ], [ 0, %418 ], [ %.pr.i, %552 ]
  br i1 %292, label %.split75, label %.split

.split:                                           ; preds = %psh_glyph_find_strong_points.exit
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 0)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 0)
  %555 = load ptr, ptr %284, align 8, !tbaa !45
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !44
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !48
  %560 = load i32, ptr %6, align 8, !tbaa !29
  %.not20.i = icmp eq i32 %560, 0
  br i1 %.not20.i, label %psh_glyph_save_points.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.split
  %561 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph.split.us.i105

.lr.ph.split.us.i105:                             ; preds = %573, %.lr.ph.i104
  %562 = phi i32 [ %574, %573 ], [ %560, %.lr.ph.i104 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %573 ], [ 0, %.lr.ph.i104 ]
  %.01718.us.i = phi ptr [ %575, %573 ], [ %561, %.lr.ph.i104 ]
  %563 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 64
  %564 = load i64, ptr %563, align 8, !tbaa !115
  %565 = getelementptr inbounds nuw [16 x i8], ptr %557, i64 %indvars.iv23.i
  store i64 %564, ptr %565, align 8, !tbaa !50
  %566 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 28
  %567 = load i32, ptr %566, align 4, !tbaa !56
  %568 = and i32 %567, 16
  %.not.us.i106 = icmp eq i32 %568, 0
  br i1 %.not.us.i106, label %573, label %569

569:                                              ; preds = %.lr.ph.split.us.i105
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 %indvars.iv23.i
  %571 = load i8, ptr %570, align 1, !tbaa !49
  %572 = or i8 %571, 32
  store i8 %572, ptr %570, align 1, !tbaa !49
  %.pre26.i = load i32, ptr %6, align 8, !tbaa !29
  br label %573

573:                                              ; preds = %569, %.lr.ph.split.us.i105
  %574 = phi i32 [ %.pre26.i, %569 ], [ %562, %.lr.ph.split.us.i105 ]
  %575 = getelementptr inbounds nuw i8, ptr %.01718.us.i, i64 72
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %576 = zext i32 %574 to i64
  %577 = icmp samesign ult i64 %indvars.iv.next24.i, %576
  br i1 %577, label %.lr.ph.split.us.i105, label %psh_glyph_save_points.exit, !llvm.loop !116

.split75:                                         ; preds = %psh_glyph_find_strong_points.exit
  %.not15.i = icmp eq i32 %.val81, 0
  br i1 %.not15.i, label %psh_glyph_find_blue_points.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.split75
  %.val82 = load ptr, ptr %18, align 8, !tbaa !26
  br label %578

578:                                              ; preds = %.loopexit.i108, %.lr.ph19.i
  %.05317.i = phi i32 [ %.val81, %.lr.ph19.i ], [ %658, %.loopexit.i108 ]
  %.05416.i = phi ptr [ %.val82, %.lr.ph19.i ], [ %659, %.loopexit.i108 ]
  %579 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 32
  %580 = load i32, ptr %579, align 8, !tbaa !53
  %581 = and i32 %580, 12
  %.not59.i = icmp eq i32 %581, 0
  br i1 %.not59.i, label %582, label %586

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 36
  %584 = load i32, ptr %583, align 4, !tbaa !54
  %585 = and i32 %584, 12
  %.not60.i = icmp eq i32 %585, 0
  br i1 %.not60.i, label %.loopexit.i108, label %586

586:                                              ; preds = %582, %578
  %587 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 28
  %588 = load i32, ptr %587, align 4, !tbaa !56
  %589 = and i32 %588, 16
  %.not61.i = icmp eq i32 %589, 0
  br i1 %.not61.i, label %590, label %.loopexit.i108

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 48
  %592 = load i64, ptr %591, align 8, !tbaa !58
  %593 = load i32, ptr %248, align 8, !tbaa !117
  %.not625.i = icmp eq i32 %593, 0
  br i1 %.not625.i, label %._crit_edge.i111, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %590
  %594 = load i32, ptr %286, align 8, !tbaa !118
  %595 = sub nsw i32 0, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 64
  br label %598

598:                                              ; preds = %619, %.lr.ph.i110
  %599 = phi i32 [ %588, %.lr.ph.i110 ], [ %620, %619 ]
  %.07.i = phi ptr [ %285, %.lr.ph.i110 ], [ %622, %619 ]
  %.0556.i = phi i32 [ %593, %.lr.ph.i110 ], [ %621, %619 ]
  %600 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !119
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 %592, %602
  %604 = icmp slt i64 %603, %596
  br i1 %604, label %._crit_edge.i111, label %605

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !120
  %608 = add nsw i32 %607, %594
  %609 = sext i32 %608 to i64
  %.not63.i = icmp sgt i64 %592, %609
  br i1 %.not63.i, label %619, label %610

610:                                              ; preds = %605
  %611 = load i8, ptr %287, align 4, !tbaa !121
  %.not64.i = icmp eq i8 %611, 0
  br i1 %.not64.i, label %612, label %615

612:                                              ; preds = %610
  %613 = load i32, ptr %288, align 4, !tbaa !122
  %614 = sext i32 %613 to i64
  %.not65.i = icmp sgt i64 %603, %614
  br i1 %.not65.i, label %619, label %615

615:                                              ; preds = %612, %610
  %616 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %617 = load i64, ptr %616, align 8, !tbaa !123
  store i64 %617, ptr %597, align 8, !tbaa !115
  %618 = or i32 %599, 48
  store i32 %618, ptr %587, align 4, !tbaa !56
  br label %619

619:                                              ; preds = %615, %612, %605
  %620 = phi i32 [ %599, %612 ], [ %618, %615 ], [ %599, %605 ]
  %621 = add i32 %.0556.i, -1
  %622 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not62.i = icmp eq i32 %621, 0
  br i1 %.not62.i, label %._crit_edge.i111, label %598, !llvm.loop !124

._crit_edge.i111:                                 ; preds = %619, %598, %590
  %623 = phi i32 [ %588, %590 ], [ %599, %598 ], [ %620, %619 ]
  %624 = load i32, ptr %289, align 8, !tbaa !117
  %.not669.i = icmp eq i32 %624, 0
  br i1 %.not669.i, label %.loopexit.i108, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i111
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [48 x i8], ptr %248, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 736
  %628 = load i32, ptr %286, align 8, !tbaa !118
  %629 = sub nsw i32 0, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 64
  br label %632

632:                                              ; preds = %654, %.lr.ph13.i
  %633 = phi i32 [ %623, %.lr.ph13.i ], [ %655, %654 ]
  %.111.i = phi ptr [ %627, %.lr.ph13.i ], [ %657, %654 ]
  %.15610.i = phi i32 [ %624, %.lr.ph13.i ], [ %656, %654 ]
  %634 = getelementptr inbounds nuw i8, ptr %.111.i, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !120
  %636 = sext i32 %635 to i64
  %637 = sub nsw i64 %636, %592
  %638 = icmp slt i64 %637, %630
  br i1 %638, label %.loopexit.i108, label %639

639:                                              ; preds = %632
  %640 = getelementptr inbounds nuw i8, ptr %.111.i, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !119
  %642 = sub nsw i32 %641, %628
  %643 = sext i32 %642 to i64
  %.not67.i112 = icmp slt i64 %592, %643
  br i1 %.not67.i112, label %654, label %644

644:                                              ; preds = %639
  %645 = load i8, ptr %287, align 4, !tbaa !121
  %.not68.i113 = icmp eq i8 %645, 0
  br i1 %.not68.i113, label %646, label %650

646:                                              ; preds = %644
  %647 = load i32, ptr %288, align 4, !tbaa !122
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %637, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %646, %644
  %651 = getelementptr inbounds nuw i8, ptr %.111.i, i64 40
  %652 = load i64, ptr %651, align 8, !tbaa !125
  store i64 %652, ptr %631, align 8, !tbaa !115
  %653 = or i32 %633, 48
  store i32 %653, ptr %587, align 4, !tbaa !56
  br label %654

654:                                              ; preds = %650, %646, %639
  %655 = phi i32 [ %633, %646 ], [ %653, %650 ], [ %633, %639 ]
  %656 = add i32 %.15610.i, -1
  %657 = getelementptr inbounds i8, ptr %.111.i, i64 -48
  %.not66.i114 = icmp eq i32 %656, 0
  br i1 %.not66.i114, label %.loopexit.i108, label %632, !llvm.loop !126

.loopexit.i108:                                   ; preds = %654, %632, %._crit_edge.i111, %586, %582
  %658 = add i32 %.05317.i, -1
  %659 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 72
  %.not.i109 = icmp eq i32 %658, 0
  br i1 %.not.i109, label %psh_glyph_find_blue_points.exit, label %578, !llvm.loop !127

psh_glyph_find_blue_points.exit:                  ; preds = %.loopexit.i108, %.split75
  call fastcc void @psh_glyph_interpolate_strong_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_normal_points(ptr noundef %6, i32 noundef 1)
  call fastcc void @psh_glyph_interpolate_other_points(ptr noundef %6, i32 noundef 1)
  %660 = load ptr, ptr %284, align 8, !tbaa !45
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !44
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !48
  %665 = load i32, ptr %6, align 8, !tbaa !29
  %.not20.i115 = icmp eq i32 %665, 0
  br i1 %.not20.i115, label %psh_glyph_save_points.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %psh_glyph_find_blue_points.exit
  %666 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph.split.i117

.lr.ph.split.i117:                                ; preds = %679, %.lr.ph.i116
  %667 = phi i32 [ %680, %679 ], [ %665, %.lr.ph.i116 ]
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i121, %679 ], [ 0, %.lr.ph.i116 ]
  %.01718.i = phi ptr [ %681, %679 ], [ %666, %.lr.ph.i116 ]
  %668 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 64
  %669 = load i64, ptr %668, align 8, !tbaa !115
  %670 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %indvars.iv.i118
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i64 %669, ptr %671, align 8, !tbaa !52
  %672 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 28
  %673 = load i32, ptr %672, align 4, !tbaa !56
  %674 = and i32 %673, 16
  %.not.i119 = icmp eq i32 %674, 0
  br i1 %.not.i119, label %679, label %675

675:                                              ; preds = %.lr.ph.split.i117
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 %indvars.iv.i118
  %677 = load i8, ptr %676, align 1, !tbaa !49
  %678 = or i8 %677, 64
  store i8 %678, ptr %676, align 1, !tbaa !49
  %.pre.i120 = load i32, ptr %6, align 8, !tbaa !29
  br label %679

679:                                              ; preds = %675, %.lr.ph.split.i117
  %680 = phi i32 [ %.pre.i120, %675 ], [ %667, %.lr.ph.split.i117 ]
  %681 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 72
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i118, 1
  %682 = zext i32 %680 to i64
  %683 = icmp samesign ult i64 %indvars.iv.next.i121, %682
  br i1 %683, label %.lr.ph.split.i117, label %psh_glyph_save_points.exit, !llvm.loop !116

psh_glyph_save_points.exit:                       ; preds = %573, %679, %psh_glyph_find_blue_points.exit, %.split
  br i1 %.not79, label %686, label %684

684:                                              ; preds = %psh_glyph_save_points.exit
  %685 = load ptr, ptr %242, align 8, !tbaa !46
  call void @psh_globals_set_scale(ptr noundef %685, i64 noundef %245, i64 noundef %247, i64 noundef 0, i64 noundef 0)
  br label %686

686:                                              ; preds = %psh_glyph_save_points.exit, %684
  br i1 %291, label %290, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %686, %psh_glyph_init.exit.thread, %psh_glyph_init.exit
  %687 = phi i32 [ %.ph, %psh_glyph_init.exit.thread ], [ %240, %psh_glyph_init.exit ], [ 0, %686 ]
  %688 = load ptr, ptr %15, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %692 = load ptr, ptr %691, align 8, !tbaa !129
  call void @ft_mem_free(ptr noundef %688, ptr noundef %692) #13
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %693, align 8, !tbaa !130
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  %695 = load ptr, ptr %694, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %688, ptr noundef %695) #13
  store ptr null, ptr %694, align 8, !tbaa !107
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %697 = load ptr, ptr %696, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %688, ptr noundef %697) #13
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %698, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, i8 0, i64 16, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %700 = load ptr, ptr %699, align 8, !tbaa !129
  call void @ft_mem_free(ptr noundef %688, ptr noundef %700) #13
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %701, align 8, !tbaa !130
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %702, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %688, ptr noundef %703) #13
  store ptr null, ptr %702, align 8, !tbaa !107
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %688, ptr noundef %705) #13
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %706, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %689, i8 0, i64 16, i1 false)
  %707 = load ptr, ptr %18, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %688, ptr noundef %707) #13
  store ptr null, ptr %18, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !28
  call void @ft_mem_free(ptr noundef %688, ptr noundef %709) #13
  br label %710

710:                                              ; preds = %4, %10, %.loopexit
  %.071 = phi i32 [ %687, %.loopexit ], [ 0, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.071
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @psh_globals_set_scale(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
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
  %reass.sub = sub i64 %38, %39
  %40 = add i64 %reass.sub, 127
  %41 = icmp ult i64 %40, 255
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
  %reass.sub43 = sub i64 %79, %80
  %81 = add i64 %reass.sub43, 127
  %82 = icmp ult i64 %81, 255
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
  br i1 %106, label %.lr.ph.i40, label %.critedge.i

.lr.ph.i40:                                       ; preds = %102, %116
  %.082100.i = phi i32 [ %117, %116 ], [ %105, %102 ]
  %108 = zext nneg i32 %.082100.i to i64
  %109 = mul nsw i64 %107, %108
  %110 = ashr i64 %109, 63
  %111 = add nsw i64 %109, 32768
  %112 = add nsw i64 %111, %110
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 32
  br i1 %115, label %116, label %.critedge.i

116:                                              ; preds = %.lr.ph.i40
  %117 = add nsw i32 %.082100.i, -1
  %118 = icmp sgt i32 %.082100.i, 1
  br i1 %118, label %.lr.ph.i40, label %.critedge.i, !llvm.loop !141

.critedge.i:                                      ; preds = %116, %.lr.ph.i40, %102
  %.082.lcssa.i = phi i32 [ %105, %102 ], [ %.082100.i, %.lr.ph.i40 ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  store i32 %.082.lcssa.i, ptr %119, align 4, !tbaa !122
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %invariant.op.i = add i64 %4, 32
  br label %123

123:                                              ; preds = %._crit_edge.i, %.critedge.i
  %.084107.i = phi i32 [ 0, %.critedge.i ], [ %174, %._crit_edge.i ]
  switch i32 %.084107.i, label %126 [
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
  %.not91103.i = icmp eq i32 %128, 0
  br i1 %.not91103.i, label %._crit_edge.i, label %.lr.ph106.preheader.i

.lr.ph106.preheader.i:                            ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i, %.lr.ph106.preheader.i
  %.081105.i = phi ptr [ %173, %.lr.ph106.i ], [ %129, %.lr.ph106.preheader.i ]
  %.085104.i = phi i32 [ %172, %.lr.ph106.i ], [ %128, %.lr.ph106.preheader.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !120
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %107, %132
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %4
  %140 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 40
  store i64 %139, ptr %140, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !119
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %107, %143
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = shl i64 %147, 16
  %149 = ashr i64 %148, 32
  %150 = add nsw i64 %149, %4
  %151 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 32
  store i64 %150, ptr %151, align 8, !tbaa !123
  %152 = load i32, ptr %.081105.i, align 8, !tbaa !72
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %107, %153
  %155 = ashr i64 %154, 63
  %156 = add nsw i64 %154, 32768
  %157 = add nsw i64 %156, %155
  %158 = shl i64 %157, 16
  %159 = ashr i64 %158, 32
  %160 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !142
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %107, %163
  %165 = ashr i64 %164, 63
  %166 = add nsw i64 %164, 32768
  %167 = add nsw i64 %166, %165
  %168 = shl i64 %167, 16
  %169 = ashr i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 24
  store i64 %169, ptr %170, align 8, !tbaa !143
  %.reass.i = add i64 %invariant.op.i, %159
  %171 = and i64 %.reass.i, -64
  store i64 %171, ptr %160, align 8, !tbaa !144
  %172 = add i32 %.085104.i, -1
  %173 = getelementptr inbounds nuw i8, ptr %.081105.i, i64 48
  %.not91.i = icmp eq i32 %172, 0
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph106.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %.lr.ph106.i, %127
  %174 = add nuw nsw i32 %.084107.i, 1
  %exitcond.not.i = icmp eq i32 %174, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %123, !llvm.loop !146

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge118.i
  %cond.i = phi i1 [ false, %._crit_edge118.i ], [ true, %._crit_edge.i ]
  %.076.idx.i = select i1 %cond.i, i64 0, i64 776
  %.076.i = getelementptr inbounds nuw i8, ptr %88, i64 %.076.idx.i
  %175 = load i32, ptr %.076.i, align 8, !tbaa !117
  %.not113.i = icmp eq i32 %175, 0
  br i1 %.not113.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader.i
  %.075.v.i = select i1 %cond.i, i64 1552, i64 2328
  %.075.i = getelementptr inbounds nuw i8, ptr %88, i64 %.075.v.i
  %176 = getelementptr inbounds nuw i8, ptr %.075.i, i64 8
  %177 = load i32, ptr %.075.i, align 8, !tbaa !117
  %.not90108.i = icmp eq i32 %177, 0
  br i1 %.not90108.i, label %._crit_edge118.i, label %.lr.ph112.preheader.i

.lr.ph112.preheader.i:                            ; preds = %.lr.ph117.i
  %178 = getelementptr inbounds nuw i8, ptr %.076.i, i64 8
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %..loopexit_crit_edge.i, %.lr.ph112.preheader.i
  %.078115.i = phi i32 [ %207, %..loopexit_crit_edge.i ], [ %175, %.lr.ph112.preheader.i ]
  %.080114.i = phi ptr [ %208, %..loopexit_crit_edge.i ], [ %178, %.lr.ph112.preheader.i ]
  %179 = load i32, ptr %.080114.i, align 8, !tbaa !72
  br label %180

180:                                              ; preds = %204, %.lr.ph112.i
  %.077110.i = phi i32 [ %177, %.lr.ph112.i ], [ %205, %204 ]
  %.079109.i = phi ptr [ %176, %.lr.ph112.i ], [ %206, %204 ]
  %181 = load i32, ptr %.079109.i, align 8, !tbaa !72
  %182 = sub nsw i32 %179, %181
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %182, i1 false)
  %183 = sext i32 %spec.select.i to i64
  %184 = mul nsw i64 %107, %183
  %185 = ashr i64 %184, 63
  %186 = add nsw i64 %184, 32768
  %187 = add nsw i64 %186, %185
  %188 = lshr i64 %187, 16
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %204

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %.079109.i, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw i8, ptr %.080114.i, i64 40
  store i64 %193, ptr %194, align 8, !tbaa !125
  %195 = getelementptr inbounds nuw i8, ptr %.079109.i, i64 32
  %196 = load i64, ptr %195, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw i8, ptr %.080114.i, i64 32
  store i64 %196, ptr %197, align 8, !tbaa !123
  %198 = getelementptr inbounds nuw i8, ptr %.079109.i, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !144
  %200 = getelementptr inbounds nuw i8, ptr %.080114.i, i64 16
  store i64 %199, ptr %200, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %.079109.i, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw i8, ptr %.080114.i, i64 24
  store i64 %202, ptr %203, align 8, !tbaa !143
  br label %..loopexit_crit_edge.i

204:                                              ; preds = %180
  %205 = add i32 %.077110.i, -1
  %206 = getelementptr inbounds nuw i8, ptr %.079109.i, i64 48
  %.not90.i = icmp eq i32 %205, 0
  br i1 %.not90.i, label %..loopexit_crit_edge.i, label %180, !llvm.loop !147

..loopexit_crit_edge.i:                           ; preds = %204, %191
  %207 = add i32 %.078115.i, -1
  %208 = getelementptr inbounds nuw i8, ptr %.080114.i, i64 48
  %.not.i39 = icmp eq i32 %207, 0
  br i1 %.not.i39, label %._crit_edge118.i, label %.lr.ph112.i, !llvm.loop !148

._crit_edge118.i:                                 ; preds = %..loopexit_crit_edge.i, %.lr.ph117.i, %.preheader.i
  br i1 %cond.i, label %.preheader.i, label %psh_blues_scale_zones.exit, !llvm.loop !149

psh_blues_scale_zones.exit:                       ; preds = %._crit_edge118.i, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_strong_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %.not50 = icmp eq i32 %3, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [408 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  br label %13

13:                                               ; preds = %.lr.ph, %80
  %.052 = phi i32 [ %3, %.lr.ph ], [ %81, %80 ]
  %.03751 = phi ptr [ %5, %.lr.ph ], [ %82, %80 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03751, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %80, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.03751, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = and i32 %18, 512
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %.03751, i64 64
  store i64 %22, ptr %23, align 8, !tbaa !115
  br label %77

24:                                               ; preds = %16
  %25 = and i32 %18, 1024
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !151
  %31 = add nsw i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %.03751, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !115
  br label %77

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.03751, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = load i32, ptr %15, align 8, !tbaa !110
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %35, %37
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !150
  %sext47 = shl i64 %38, 32
  %43 = ashr exact i64 %sext47, 32
  %44 = mul nsw i64 %43, %12
  %45 = ashr i64 %44, 63
  %46 = add nsw i64 %44, 32768
  %47 = add nsw i64 %46, %45
  %48 = shl i64 %47, 16
  %49 = ashr i64 %48, 32
  %50 = add nsw i64 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %.03751, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !115
  br label %77

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !152
  %55 = sext i32 %54 to i64
  %.not45 = icmp slt i64 %38, %55
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !151
  br i1 %.not45, label %73, label %60

60:                                               ; preds = %52
  %61 = trunc i64 %38 to i32
  %62 = sub i32 %61, %54
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %12, %63
  %65 = ashr i64 %64, 63
  %66 = add nsw i64 %64, 32768
  %67 = add nsw i64 %66, %65
  %68 = shl i64 %67, 16
  %69 = ashr i64 %68, 32
  %70 = add i64 %57, %69
  %71 = add i64 %70, %59
  %72 = getelementptr inbounds nuw i8, ptr %.03751, i64 64
  store i64 %71, ptr %72, align 8, !tbaa !115
  br label %77

73:                                               ; preds = %52
  %74 = tail call i64 @FT_MulDiv(i64 noundef %38, i64 noundef %59, i64 noundef %55) #13
  %75 = add nsw i64 %74, %57
  %76 = getelementptr inbounds nuw i8, ptr %.03751, i64 64
  store i64 %75, ptr %76, align 8, !tbaa !115
  %.pre = load i32, ptr %17, align 4, !tbaa !56
  br label %77

77:                                               ; preds = %26, %60, %73, %40, %20
  %78 = phi i32 [ %18, %26 ], [ %18, %60 ], [ %.pre, %73 ], [ %18, %40 ], [ %18, %20 ]
  %79 = or i32 %78, 32
  store i32 %79, ptr %17, align 4, !tbaa !56
  br label %80

80:                                               ; preds = %77, %13
  %81 = add i32 %.052, -1
  %82 = getelementptr inbounds nuw i8, ptr %.03751, i64 72
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !153

._crit_edge:                                      ; preds = %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_normal_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [408 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %0, align 8, !tbaa !29
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 72
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not151 = icmp eq i32 %15, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0102128 = phi ptr [ %22, %.lr.ph ], [ %14, %2 ]
  %.0104127 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0102128, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %spec.select = add i32 %21, %.0104127
  %22 = getelementptr inbounds nuw i8, ptr %.0102128, i64 72
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i32 %spec.select, 0
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = icmp ult i32 %spec.select, 17
  br i1 %26, label %.lr.ph139.preheader, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = zext i32 %spec.select to i64
  %29 = call ptr @ft_mem_qrealloc(ptr noundef %12, i64 noundef 8, i64 noundef 0, i64 noundef %28, ptr noundef null, ptr noundef nonnull %4) #13
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.lr.ph139.preheader, label %._crit_edge.thread

.lr.ph139.preheader:                              ; preds = %27, %25
  %.0 = phi ptr [ %29, %27 ], [ %3, %25 ]
  br label %.lr.ph139

.lr.ph149:                                        ; preds = %52
  %.not156 = icmp eq i32 %.3, 0
  %sext122 = shl i64 %10, 32
  %31 = ashr exact i64 %sext122, 32
  %32 = zext i32 %.3 to i64
  %33 = add i32 %.3, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %34
  br label %55

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %52
  %.1103137 = phi ptr [ %53, %52 ], [ %14, %.lr.ph139.preheader ]
  %.2106136 = phi i32 [ %.3, %52 ], [ 0, %.lr.ph139.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.1103137, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = and i32 %37, 16
  %.not119 = icmp eq i32 %38, 0
  br i1 %.not119, label %52, label %39

39:                                               ; preds = %.lr.ph139
  %40 = zext i32 %.2106136 to i64
  %.idx153 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx153
  %.not154 = icmp eq i32 %.2106136, 0
  br i1 %.not154, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.1103137, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %.lr.ph131, %49
  %.0100129 = phi ptr [ %41, %.lr.ph131 ], [ %45, %49 ]
  %45 = getelementptr inbounds i8, ptr %.0100129, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %.not120 = icmp sgt i64 %48, %43
  br i1 %.not120, label %49, label %._crit_edge132

49:                                               ; preds = %44
  store ptr %46, ptr %.0100129, align 8, !tbaa !155
  %50 = icmp ugt ptr %45, %.0
  br i1 %50, label %44, label %._crit_edge132, !llvm.loop !156

._crit_edge132:                                   ; preds = %49, %44, %39
  %.0100.lcssa = phi ptr [ %41, %39 ], [ %.0100129, %44 ], [ %45, %49 ]
  store ptr %.1103137, ptr %.0100.lcssa, align 8, !tbaa !155
  %51 = add i32 %.2106136, 1
  br label %52

52:                                               ; preds = %.lr.ph139, %._crit_edge132
  %.3 = phi i32 [ %51, %._crit_edge132 ], [ %.2106136, %.lr.ph139 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1103137, i64 72
  %54 = icmp ult ptr %53, %17
  br i1 %54, label %.lr.ph139, label %.lr.ph149, !llvm.loop !157

55:                                               ; preds = %.lr.ph149, %172
  %.2148 = phi ptr [ %14, %.lr.ph149 ], [ %173, %172 ]
  %56 = getelementptr inbounds nuw i8, ptr %.2148, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = and i32 %57, 16
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %59, label %172

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.2148, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = and i32 %61, 2
  %.not114 = icmp eq i32 %62, 0
  br i1 %.not114, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.2148, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %172, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.2148, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %.not115 = icmp eq i32 %65, %69
  br i1 %.not115, label %70, label %172

70:                                               ; preds = %67
  %71 = and i32 %57, 64
  %72 = and i32 %61, 4
  %73 = or disjoint i32 %72, %71
  %or.cond = icmp eq i32 %73, 0
  br i1 %or.cond, label %172, label %74

74:                                               ; preds = %70
  %75 = and i32 %61, -3
  store i32 %75, ptr %60, align 8, !tbaa !47
  br label %76

76:                                               ; preds = %74, %59
  br i1 %.not156, label %._crit_edge144.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %.2148, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %.lr.ph143, %86
  %.099141 = phi i32 [ 0, %.lr.ph143 ], [ %87, %86 ]
  %80 = zext i32 %.099141 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !58
  %85 = icmp sgt i64 %84, %78
  br i1 %85, label %._crit_edge144, label %86

86:                                               ; preds = %79
  %87 = add nuw i32 %.099141, 1
  %exitcond.not = icmp eq i32 %87, %.3
  br i1 %exitcond.not, label %._crit_edge144.thread168, label %79, !llvm.loop !158

._crit_edge144:                                   ; preds = %79
  %88 = icmp eq i32 %.099141, 0
  br i1 %88, label %._crit_edge144.thread, label %._crit_edge144.thread168

._crit_edge144.thread:                            ; preds = %76, %._crit_edge144
  %89 = load ptr, ptr %.0, align 8, !tbaa !155
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %.2148, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = sub nsw i64 %93, %95
  %sext124 = shl i64 %96, 32
  %97 = ashr exact i64 %sext124, 32
  %98 = mul nsw i64 %97, %31
  %99 = ashr i64 %98, 63
  %100 = add nsw i64 %98, 32768
  %101 = add nsw i64 %100, %99
  %102 = shl i64 %101, 16
  %103 = ashr i64 %102, 32
  %104 = add nsw i64 %103, %91
  %105 = getelementptr inbounds nuw i8, ptr %.2148, i64 64
  store i64 %104, ptr %105, align 8, !tbaa !115
  br label %169

._crit_edge144.thread168:                         ; preds = %86, %._crit_edge144
  %.099.lcssa170 = phi i32 [ %.099141, %._crit_edge144 ], [ %.3, %86 ]
  %106 = add i32 %.099.lcssa170, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !155
  %110 = getelementptr inbounds nuw i8, ptr %.2148, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %113, %._crit_edge144.thread168
  %indvars.iv = phi i64 [ %114, %113 ], [ %32, %._crit_edge144.thread168 ]
  %.not118 = icmp eq i64 %indvars.iv, 0
  br i1 %.not118, label %.split.loop.exit172, label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %indvars.iv, -1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !155
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !58
  %119 = icmp slt i64 %118, %111
  br i1 %119, label %.split.loop.exit, label %112, !llvm.loop !159

.split.loop.exit:                                 ; preds = %113
  %120 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit172

.split.loop.exit172:                              ; preds = %112, %.split.loop.exit
  %.1.lcssa = phi i32 [ %120, %.split.loop.exit ], [ 0, %112 ]
  %121 = icmp eq i32 %.1.lcssa, %.3
  %122 = load i64, ptr %110, align 8, !tbaa !58
  br i1 %121, label %123, label %139

123:                                              ; preds = %.split.loop.exit172
  %124 = load ptr, ptr %35, align 8, !tbaa !155
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load i64, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %129 = sub nsw i64 %122, %128
  %sext = shl i64 %129, 32
  %130 = ashr exact i64 %sext, 32
  %131 = mul nsw i64 %130, %31
  %132 = ashr i64 %131, 63
  %133 = add nsw i64 %131, 32768
  %134 = add nsw i64 %133, %132
  %135 = shl i64 %134, 16
  %136 = ashr i64 %135, 32
  %137 = add nsw i64 %136, %126
  %138 = getelementptr inbounds nuw i8, ptr %.2148, i64 64
  store i64 %137, ptr %138, align 8, !tbaa !115
  br label %169

139:                                              ; preds = %.split.loop.exit172
  %140 = zext i32 %.1.lcssa to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !155
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !58
  %145 = icmp eq i64 %122, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %.2148, i64 64
  store i64 %148, ptr %149, align 8, !tbaa !115
  br label %169

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %152 = load i64, ptr %151, align 8, !tbaa !58
  %153 = icmp eq i64 %122, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %.2148, i64 64
  store i64 %156, ptr %157, align 8, !tbaa !115
  br label %169

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !115
  %161 = sub nsw i64 %122, %144
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa !115
  %164 = sub nsw i64 %163, %160
  %165 = sub nsw i64 %152, %144
  %166 = call i64 @FT_MulDiv(i64 noundef %161, i64 noundef %164, i64 noundef %165) #13
  %167 = add nsw i64 %166, %160
  %168 = getelementptr inbounds nuw i8, ptr %.2148, i64 64
  store i64 %167, ptr %168, align 8, !tbaa !115
  %.pre = load i32, ptr %56, align 4, !tbaa !56
  br label %169

169:                                              ; preds = %146, %158, %154, %123, %._crit_edge144.thread
  %170 = phi i32 [ %57, %146 ], [ %.pre, %158 ], [ %57, %154 ], [ %57, %123 ], [ %57, %._crit_edge144.thread ]
  %171 = or i32 %170, 32
  store i32 %171, ptr %56, align 4, !tbaa !56
  br label %172

172:                                              ; preds = %70, %63, %67, %55, %169
  %173 = getelementptr inbounds nuw i8, ptr %.2148, i64 72
  %174 = icmp ult ptr %173, %17
  br i1 %174, label %55, label %._crit_edge150, !llvm.loop !160

._crit_edge150:                                   ; preds = %172
  %.not112 = icmp eq ptr %.0, %3
  br i1 %.not112, label %._crit_edge.thread, label %175

175:                                              ; preds = %._crit_edge150
  call void @ft_mem_free(ptr noundef %12, ptr noundef %.0) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge150, %175, %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psh_glyph_interpolate_other_points(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %.not150 = icmp eq i32 %4, 0
  br i1 %.not150, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [408 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %sext122 = shl i64 %15, 32
  %16 = ashr exact i64 %sext122, 32
  br label %17

17:                                               ; preds = %.lr.ph155, %.loopexit
  %.086153 = phi i64 [ %13, %.lr.ph155 ], [ %.2, %.loopexit ]
  %.087152 = phi ptr [ %6, %.lr.ph155 ], [ %133, %.loopexit ]
  %.0101151 = phi i32 [ %4, %.lr.ph155 ], [ %132, %.loopexit ]
  %18 = load ptr, ptr %.087152, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.087152, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %21, 72
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not157 = icmp eq i32 %20, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.092145 = phi i32 [ %.193, %.lr.ph ], [ 0, %17 ]
  %.094144 = phi ptr [ %28, %.lr.ph ], [ %18, %17 ]
  %.098143 = phi ptr [ %.2100, %.lr.ph ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.094144, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = and i32 %24, 32
  %.not120 = icmp eq i32 %25, 0
  %.not121 = icmp ne ptr %.098143, null
  %26 = select i1 %.not120, i1 true, i1 %.not121
  %.2100 = select i1 %26, ptr %.098143, ptr %.094144
  %27 = lshr exact i32 %25, 5
  %.193 = add i32 %27, %.092145
  %28 = getelementptr inbounds nuw i8, ptr %.094144, i64 72
  %29 = icmp ult ptr %28, %22
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph
  %30 = icmp ult i32 %.193, 2
  br i1 %30, label %31, label %.preheader137

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i32 %.193, 1
  br i1 %32, label %33, label %.lr.ph149.preheader

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.2100, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %.2100, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %sext130 = shl i64 %37, 32
  %38 = ashr exact i64 %sext130, 32
  %39 = mul nsw i64 %38, %16
  %40 = ashr i64 %39, 63
  %41 = add nsw i64 %39, 32768
  %42 = add nsw i64 %41, %40
  %43 = shl i64 %42, 16
  %44 = ashr i64 %43, 32
  %45 = sub nsw i64 %35, %44
  br label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %33, %31
  %.1.ph = phi i64 [ %.086153, %31 ], [ %45, %33 ]
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %58
  %.195147 = phi ptr [ %59, %58 ], [ %18, %.lr.ph149.preheader ]
  %.not119 = icmp eq ptr %.195147, %.2100
  br i1 %.not119, label %58, label %46

46:                                               ; preds = %.lr.ph149
  %47 = getelementptr inbounds nuw i8, ptr %.195147, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %sext133 = shl i64 %48, 32
  %49 = ashr exact i64 %sext133, 32
  %50 = mul nsw i64 %49, %16
  %51 = ashr i64 %50, 63
  %52 = add nsw i64 %50, 32768
  %53 = add nsw i64 %52, %51
  %54 = shl i64 %53, 16
  %55 = ashr i64 %54, 32
  %56 = add nsw i64 %55, %.1.ph
  %57 = getelementptr inbounds nuw i8, ptr %.195147, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %.lr.ph149, %46
  %59 = getelementptr inbounds nuw i8, ptr %.195147, i64 72
  %60 = icmp ult ptr %59, %22
  br i1 %60, label %.lr.ph149, label %.loopexit, !llvm.loop !162

.preheader137:                                    ; preds = %._crit_edge, %.preheader137.backedge
  %.4 = phi ptr [ %.4.be, %.preheader137.backedge ], [ %.2100, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %62, %.2100
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.preheader137
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = and i32 %66, 32
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %.preheader, label %.preheader137.backedge

.preheader137.backedge:                           ; preds = %64, %131
  %.4.be = phi ptr [ %62, %64 ], [ %71, %131 ]
  br label %.preheader137, !llvm.loop !163

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
  %.sink193.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.sink193 = load i64, ptr %.sink193.in, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %.4.lcssa.sink, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !115
  %.not115 = icmp eq i64 %.090, 0
  br i1 %.not115, label %91, label %87

87:                                               ; preds = %84
  %88 = sub nsw i64 %86, %.sink193
  %89 = tail call i64 @FT_DivFix(i64 noundef %88, i64 noundef %.090) #13
  %sext125 = shl i64 %89, 32
  %90 = ashr exact i64 %sext125, 32
  %.pre = load ptr, ptr %68, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi ptr [ %.pre, %87 ], [ %62, %84 ]
  %.0 = phi i64 [ %90, %87 ], [ 65536, %84 ]
  br label %93

93:                                               ; preds = %127, %91
  %.296 = phi ptr [ %92, %91 ], [ %130, %127 ]
  %94 = getelementptr inbounds nuw i8, ptr %.296, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = sub nsw i64 %95, %.091
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %sext127 = shl i64 %96, 32
  %99 = ashr exact i64 %sext127, 32
  %100 = mul nsw i64 %99, %16
  %101 = ashr i64 %100, 63
  %102 = add nsw i64 %100, 32768
  %103 = add nsw i64 %102, %101
  %104 = shl i64 %103, 16
  %105 = ashr i64 %104, 32
  %106 = add nsw i64 %105, %.sink193
  br label %127

107:                                              ; preds = %93
  %.not116 = icmp slt i64 %96, %.090
  br i1 %.not116, label %118, label %108

108:                                              ; preds = %107
  %109 = sub nsw i64 %96, %.090
  %sext = shl i64 %109, 32
  %110 = ashr exact i64 %sext, 32
  %111 = mul nsw i64 %110, %16
  %112 = ashr i64 %111, 63
  %113 = add nsw i64 %111, 32768
  %114 = add nsw i64 %113, %112
  %115 = shl i64 %114, 16
  %116 = ashr i64 %115, 32
  %117 = add nsw i64 %86, %116
  br label %127

118:                                              ; preds = %107
  %sext124 = shl i64 %96, 32
  %119 = ashr exact i64 %sext124, 32
  %120 = mul nsw i64 %119, %.0
  %121 = ashr i64 %120, 63
  %122 = add nsw i64 %120, 32768
  %123 = add nsw i64 %122, %121
  %124 = shl i64 %123, 16
  %125 = ashr i64 %124, 32
  %126 = add nsw i64 %125, %.sink193
  br label %127

127:                                              ; preds = %108, %118, %98
  %.085 = phi i64 [ %106, %98 ], [ %117, %108 ], [ %126, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %.296, i64 64
  store i64 %.085, ptr %128, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %.not117 = icmp eq ptr %130, %71
  br i1 %.not117, label %131, label %93, !llvm.loop !164

131:                                              ; preds = %127
  %.not118 = icmp eq ptr %71, %.2100
  br i1 %.not118, label %.loopexit, label %.preheader137.backedge

.loopexit:                                        ; preds = %131, %.preheader137, %58, %17
  %.2 = phi i64 [ %.086153, %17 ], [ %.1.ph, %58 ], [ %.086153, %.preheader137 ], [ %.086153, %131 ]
  %132 = add i32 %.0101151, -1
  %133 = getelementptr inbounds nuw i8, ptr %.087152, i64 16
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %._crit_edge156, label %17, !llvm.loop !165

._crit_edge156:                                   ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ps_hinter_init(ptr noundef initializes((24, 168), (176, 224)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psh_hint_table_init(ptr noundef nonnull captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 8, !tbaa !196
  %7 = shl i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 8, i64 noundef 0, i64 noundef %8, ptr noundef null, ptr noundef nonnull %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  %14 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 48, i64 noundef 0, i64 noundef %13, ptr noundef null, ptr noundef nonnull %5) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !91
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = or disjoint i32 %7, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 32, i64 noundef 0, i64 noundef %19, ptr noundef null, ptr noundef nonnull %5) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !129
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %.not57 = icmp eq i32 %22, 0
  br i1 %.not57, label %23, label %.loopexit

23:                                               ; preds = %17
  store i32 %6, ptr %0, align 8, !tbaa !86
  %24 = load ptr, ptr %10, align 8, !tbaa !107
  %.not58 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %13
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
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %indvars.iv.i
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %83
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
  %90 = phi i32 [ 0, %._crit_edge ], [ 0, %43 ], [ %87, %psh_hint_table_record_mask.exit ]
  %.not62 = icmp ne i32 %90, %6
  %91 = icmp ne i32 %6, 0
  %or.cond = and i1 %.not62, %91
  br i1 %or.cond, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %.loopexit1, %psh_hint_table_record.exit
  %92 = phi i32 [ %117, %psh_hint_table_record.exit ], [ %90, %.loopexit1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %psh_hint_table_record.exit ], [ 0, %.loopexit1 ]
  %93 = load ptr, ptr %15, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %115
  store ptr %94, ptr %116, align 8, !tbaa !108
  br label %psh_hint_table_record.exit

psh_hint_table_record.exit:                       ; preds = %.lr.ph15, %.loopexit.i, %113
  %117 = phi i32 [ %92, %.lr.ph15 ], [ %92, %.loopexit.i ], [ %114, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph15, !llvm.loop !210

.loopexit:                                        ; preds = %psh_hint_table_record.exit, %.loopexit1, %4, %12, %17
  %118 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %118
}

declare hidden i32 @ft_corner_orientation(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @psh_hint_align(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [408 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %237

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
  br label %129

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
  %.not4758.i = icmp eq i32 %87, 0
  br i1 %.not4758.i, label %psh_blues_snap_stem.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.loopexit50.i
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 736
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %114, %.lr.ph61.i
  %.160.i = phi ptr [ %90, %.lr.ph61.i ], [ %116, %114 ]
  %.14159.i = phi i32 [ %87, %.lr.ph61.i ], [ %115, %114 ]
  %96 = getelementptr inbounds nuw i8, ptr %.160.i, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !120
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %98, %17
  %100 = icmp slt i64 %99, %94
  br i1 %100, label %psh_blues_snap_stem.exit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.160.i, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !119
  %104 = sub nsw i32 %103, %92
  %.not48.i = icmp slt i32 %16, %104
  br i1 %.not48.i, label %114, label %105

105:                                              ; preds = %101
  %.not49.i = icmp eq i8 %56, 0
  br i1 %.not49.i, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 3940
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %99, %109
  br i1 %110, label %111, label %psh_blues_snap_stem.exit

111:                                              ; preds = %106, %105
  %112 = getelementptr inbounds nuw i8, ptr %.160.i, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !144
  br label %psh_blues_snap_stem.exit

114:                                              ; preds = %101
  %115 = add i32 %.14159.i, -1
  %116 = getelementptr inbounds i8, ptr %.160.i, i64 -48
  %.not47.i = icmp eq i32 %115, 0
  br i1 %.not47.i, label %psh_blues_snap_stem.exit, label %95, !llvm.loop !212

psh_blues_snap_stem.exit:                         ; preds = %114, %95, %111, %106, %.loopexit50.i
  %.sroa.14.0 = phi i64 [ 0, %106 ], [ 0, %.loopexit50.i ], [ %113, %111 ], [ 0, %95 ], [ 0, %114 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %106 ], [ %.sroa.0.1, %.loopexit50.i ], [ %85, %111 ], [ %.sroa.0.1, %95 ], [ %.sroa.0.1, %114 ]
  switch i32 %.sroa.0.0, label %129 [
    i32 1, label %117
    i32 2, label %124
    i32 3, label %218
  ]

117:                                              ; preds = %psh_blues_snap_stem.exit
  %118 = sub nsw i64 %.sroa.9136.1, %35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !150
  br i1 %51, label %.thread151, label %.thread162

.thread151:                                       ; preds = %117
  %120 = icmp slt i64 %35, 64
  %121 = add nuw nsw i64 %35, 32
  %122 = and i64 %121, 9223372036854775744
  %.1116154 = select i1 %120, i64 64, i64 %122
  %123 = sub nsw i64 %.sroa.9136.1, %.1116154
  store i64 %123, ptr %119, align 8, !tbaa !150
  store i64 %.1116154, ptr %52, align 8, !tbaa !151
  br label %.thread162

124:                                              ; preds = %psh_blues_snap_stem.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.0, ptr %125, align 8, !tbaa !150
  br i1 %51, label %.thread157, label %.thread162

.thread157:                                       ; preds = %124
  %126 = icmp slt i64 %35, 64
  %127 = add nuw nsw i64 %35, 32
  %128 = and i64 %127, 9223372036854775744
  %.1116160 = select i1 %126, i64 64, i64 %128
  store i64 %.1116160, ptr %52, align 8, !tbaa !151
  br label %.thread162

129:                                              ; preds = %psh_blues_snap_stem.exit.thread, %psh_blues_snap_stem.exit
  %130 = phi i1 [ %.not128, %psh_blues_snap_stem.exit.thread ], [ %51, %psh_blues_snap_stem.exit ]
  %131 = phi ptr [ %47, %psh_blues_snap_stem.exit.thread ], [ %52, %psh_blues_snap_stem.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %.not129 = icmp eq ptr %133, null
  br i1 %.not129, label %166, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !102
  %137 = and i32 %136, 8
  %.not130 = icmp eq i32 %137, 0
  br i1 %.not130, label %138, label %139

138:                                              ; preds = %134
  tail call fastcc void @psh_hint_align(ptr noundef nonnull %133, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %0, align 8, !tbaa !110
  %.pre180 = load i32, ptr %26, align 4, !tbaa !152
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %.pre180, %138 ], [ %27, %134 ]
  %141 = phi i32 [ %.pre, %138 ], [ %16, %134 ]
  %142 = load i32, ptr %133, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !152
  %145 = ashr i32 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !151
  %150 = ashr i64 %149, 1
  %151 = ashr i32 %140, 1
  %152 = add i32 %145, %142
  %153 = sub i32 %141, %152
  %154 = add i32 %153, %151
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %18, %155
  %157 = ashr i64 %156, 63
  %158 = add nsw i64 %156, 32768
  %159 = add nsw i64 %158, %157
  %160 = shl i64 %159, 16
  %161 = ashr i64 %160, 32
  %162 = ashr i64 %sext167, 33
  %163 = sub i64 %147, %162
  %164 = add i64 %163, %150
  %165 = add i64 %164, %161
  br label %166

166:                                              ; preds = %139, %129
  %.0114 = phi i64 [ %165, %139 ], [ %25, %129 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %169 = load i8, ptr %168, align 4, !tbaa !78
  %.not131 = icmp eq i8 %169, 0
  br i1 %.not131, label %psh_dimension_quantize_len.exit, label %170

170:                                              ; preds = %166
  %171 = icmp slt i32 %34, 65
  br i1 %171, label %172, label %188

172:                                              ; preds = %170
  %173 = icmp sgt i32 %34, 31
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = lshr i64 %35, 1
  %176 = add nsw i64 %.0114, %175
  %177 = and i64 %176, -64
  br label %psh_dimension_quantize_len.exit

178:                                              ; preds = %172
  %179 = icmp sgt i32 %34, 0
  %180 = add nsw i64 %.0114, 32
  %181 = and i64 %180, -64
  br i1 %179, label %182, label %psh_dimension_quantize_len.exit

182:                                              ; preds = %178
  %183 = add nsw i64 %.0114, %35
  %184 = add nsw i64 %183, 32
  %185 = and i64 %184, -64
  %186 = sub nsw i64 %181, %.0114
  %187 = sub nsw i64 %185, %183
  %spec.select = tail call i64 @llvm.abs.i64(i64 %186, i1 true)
  %.0 = tail call i64 @llvm.abs.i64(i64 %187, i1 true)
  %.not132 = icmp samesign ugt i64 %spec.select, %.0
  %.2 = select i1 %.not132, i64 %185, i64 %181
  br label %psh_dimension_quantize_len.exit

188:                                              ; preds = %170
  %189 = getelementptr i8, ptr %7, i64 16
  %.val = load i64, ptr %189, align 8, !tbaa !136
  %reass.sub.i = add nuw nsw i64 %35, 39
  %190 = sub i64 %reass.sub.i, %.val
  %191 = icmp ult i64 %190, 79
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %.val, i64 48)
  %.1.i = select i1 %191, i64 %spec.store.select.i, i64 %35
  %192 = icmp samesign ult i64 %.1.i, 192
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = and i64 %.1.i, 63
  %195 = and i64 %.1.i, 192
  %196 = icmp samesign ult i64 %194, 10
  br i1 %196, label %psh_dimension_quantize_len.exit, label %197

197:                                              ; preds = %193
  %198 = icmp samesign ult i64 %194, 32
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = or disjoint i64 %195, 10
  br label %psh_dimension_quantize_len.exit

201:                                              ; preds = %197
  %202 = icmp samesign ult i64 %194, 54
  %203 = or disjoint i64 %195, 54
  %spec.select.i = select i1 %202, i64 %203, i64 %.1.i
  br label %psh_dimension_quantize_len.exit

204:                                              ; preds = %188
  %205 = add nuw nsw i64 %.1.i, 32
  %206 = and i64 %205, 9223372036854775744
  br label %psh_dimension_quantize_len.exit

psh_dimension_quantize_len.exit:                  ; preds = %178, %204, %201, %199, %193, %182, %174, %166
  %207 = phi i64 [ 64, %174 ], [ %35, %182 ], [ %.1.i, %193 ], [ %35, %166 ], [ %206, %204 ], [ %200, %199 ], [ %spec.select.i, %201 ], [ %35, %178 ]
  %.1 = phi i64 [ %177, %174 ], [ %.2, %182 ], [ %.0114, %193 ], [ %.0114, %166 ], [ %.0114, %204 ], [ %.0114, %199 ], [ %.0114, %201 ], [ %181, %178 ]
  %208 = add nsw i64 %.1, 32
  %209 = and i64 %208, -64
  %210 = sub nsw i64 %209, %.1
  %211 = add i64 %.1, %207
  %212 = add nsw i64 %211, 32
  %213 = and i64 %212, -64
  %214 = sub i64 %213, %211
  %215 = tail call i64 @llvm.abs.i64(i64 %210, i1 true)
  %216 = tail call i64 @llvm.abs.i64(i64 %214, i1 true)
  %.not.i134 = icmp samesign ugt i64 %215, %216
  %..i = select i1 %.not.i134, i64 %214, i64 %210
  %217 = add nsw i64 %..i, %.1
  store i64 %217, ptr %167, align 8, !tbaa !150
  store i64 %207, ptr %131, align 8, !tbaa !151
  br i1 %130, label %221, label %.thread162

218:                                              ; preds = %psh_blues_snap_stem.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.0, ptr %219, align 8, !tbaa !150
  %220 = sub nsw i64 %.sroa.9136.1, %.sroa.14.0
  store i64 %220, ptr %52, align 8, !tbaa !151
  br label %.thread162

221:                                              ; preds = %psh_dimension_quantize_len.exit
  %222 = icmp slt i64 %207, 64
  %223 = add nuw nsw i64 %207, 32
  %224 = and i64 %223, 9223372036854775744
  %.1116 = select i1 %222, i64 64, i64 %224
  %225 = and i64 %.1116, 64
  %.not133 = icmp eq i64 %225, 0
  %226 = lshr exact i64 %.1116, 1
  br i1 %.not133, label %231, label %227

227:                                              ; preds = %221
  %228 = add nsw i64 %226, %217
  %229 = and i64 %228, -64
  %230 = or disjoint i64 %229, 32
  br label %235

231:                                              ; preds = %221
  %232 = add i64 %217, 32
  %233 = add i64 %232, %226
  %234 = and i64 %233, -64
  br label %235

235:                                              ; preds = %231, %227
  %.3 = phi i64 [ %234, %231 ], [ %230, %227 ]
  %236 = sub nsw i64 %.3, %226
  store i64 %236, ptr %167, align 8, !tbaa !150
  store i64 %.1116, ptr %131, align 8, !tbaa !151
  br label %.thread162

.thread162:                                       ; preds = %218, %124, %117, %psh_dimension_quantize_len.exit, %235, %.thread157, %.thread151
  %storemerge.in = load i32, ptr %8, align 8, !tbaa !102
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.thread162
  %storemerge.in.sink = phi i32 [ %storemerge.in, %.thread162 ], [ %9, %.critedge ]
  %storemerge = or i32 %storemerge.in.sink, 8
  store i32 %storemerge, ptr %8, align 8, !tbaa !102
  br label %237

237:                                              ; preds = %.sink.split, %4
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @psh_hint_table_find_strong_points(i32 %.4.val, ptr readonly captures(none) %.16.val, ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 3, 13) %3) unnamed_addr #6 {
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %4
  %.not46 = icmp eq i32 %.4.val, 0
  %5 = sext i32 %2 to i64
  %invariant.op = sub nsw i64 0, %5
  %6 = icmp eq i32 %3, 12
  %. = select i1 %6, i32 128, i32 256
  %.128 = select i1 %6, i32 256, i32 128
  %wide.trip.count = zext i32 %.4.val to i64
  %wide.trip.count67 = zext i32 %.4.val to i64
  %wide.trip.count72 = zext i32 %.4.val to i64
  %wide.trip.count77 = zext i32 %.4.val to i64
  %wide.trip.count82 = zext i32 %.4.val to i64
  br label %7

7:                                                ; preds = %.lr.ph42, %.loopexit
  %.041 = phi ptr [ %0, %.lr.ph42 ], [ %90, %.loopexit ]
  %.09740 = phi i32 [ %1, %.lr.ph42 ], [ %89, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.041, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = and i32 %11, 16
  %.not115 = icmp eq i32 %12, 0
  br i1 %.not115, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %.041, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = or i32 %17, %15
  %19 = and i32 %18, %3
  %20 = and i32 %19, 10
  %.not116 = icmp eq i32 %20, 0
  br i1 %.not116, label %32, label %.preheader21

.preheader21:                                     ; preds = %13
  br i1 %.not46, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !213

.lr.ph:                                           ; preds = %.preheader21, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.16.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %9, %25
  %27 = icmp slt i64 %26, %5
  %28 = icmp sgt i64 %26, %invariant.op
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %21

29:                                               ; preds = %.lr.ph
  %30 = or i32 %11, 528
  store i32 %30, ptr %10, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  store ptr %23, ptr %31, align 8, !tbaa !57
  br label %.loopexit

32:                                               ; preds = %13
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %48, label %.preheader19

.preheader19:                                     ; preds = %32
  br i1 %.not46, label %.loopexit, label %.lr.ph29

33:                                               ; preds = %.lr.ph29
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph29, !llvm.loop !214

.lr.ph29:                                         ; preds = %.preheader19, %33
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %33 ], [ 0, %.preheader19 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.16.val, i64 %indvars.iv64
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = sub i64 %9, %41
  %43 = icmp slt i64 %42, %5
  %44 = icmp sgt i64 %42, %invariant.op
  %or.cond126 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond126, label %45, label %33

45:                                               ; preds = %.lr.ph29
  %46 = or i32 %11, 1040
  store i32 %46, ptr %10, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  store ptr %35, ptr %47, align 8, !tbaa !57
  br label %.loopexit

48:                                               ; preds = %32
  %49 = and i32 %11, 64
  %.not118 = icmp eq i32 %49, 0
  br i1 %.not118, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = and i32 %11, %.
  %.not119 = icmp eq i32 %51, 0
  br i1 %.not119, label %60, label %.preheader17

.preheader17:                                     ; preds = %50
  br i1 %.not46, label %.loopexit, label %.lr.ph32

52:                                               ; preds = %.lr.ph32
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit16, label %.lr.ph32, !llvm.loop !215

.lr.ph32:                                         ; preds = %.preheader17, %52
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %52 ], [ 0, %.preheader17 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.16.val, i64 %indvars.iv69
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %9, %56
  %58 = icmp slt i64 %57, %5
  %59 = icmp sgt i64 %57, %invariant.op
  %or.cond130 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond130, label %.loopexit16.sink.split, label %52

60:                                               ; preds = %50
  %61 = and i32 %11, %.128
  %.not120 = icmp eq i32 %61, 0
  %brmerge = select i1 %.not120, i1 true, i1 %.not46
  br i1 %brmerge, label %.loopexit16, label %.lr.ph35

62:                                               ; preds = %.lr.ph35
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit16, label %.lr.ph35, !llvm.loop !216

.lr.ph35:                                         ; preds = %60, %62
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %62 ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.16.val, i64 %indvars.iv74
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !152
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %66, %69
  %71 = sub i64 %9, %70
  %72 = icmp slt i64 %71, %5
  %73 = icmp sgt i64 %71, %invariant.op
  %or.cond133 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond133, label %.loopexit16.sink.split, label %62

.loopexit16.sink.split:                           ; preds = %.lr.ph32, %.lr.ph35
  %.lcssa96.sink = phi ptr [ %64, %.lr.ph35 ], [ %54, %.lr.ph32 ]
  %.sink100 = phi i32 [ 1040, %.lr.ph35 ], [ 528, %.lr.ph32 ]
  %74 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  store ptr %.lcssa96.sink, ptr %74, align 8, !tbaa !57
  %75 = or i32 %11, %.sink100
  store i32 %75, ptr %10, align 4, !tbaa !56
  br label %.loopexit16

.loopexit16:                                      ; preds = %52, %62, %.loopexit16.sink.split, %60
  %76 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %.not121 = icmp ne ptr %77, null
  %brmerge45 = select i1 %.not121, i1 true, i1 %.not46
  br i1 %brmerge45, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.loopexit16, %88
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %88 ], [ 0, %.loopexit16 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.16.val, i64 %indvars.iv79
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = sext i32 %80 to i64
  %.not122 = icmp slt i64 %9, %81
  br i1 %.not122, label %88, label %82

82:                                               ; preds = %.lr.ph38
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !152
  %85 = add i32 %84, %80
  %86 = sext i32 %85 to i64
  %.not123 = icmp sgt i64 %9, %86
  br i1 %.not123, label %88, label %87

87:                                               ; preds = %82
  store ptr %79, ptr %76, align 8, !tbaa !57
  br label %.loopexit

88:                                               ; preds = %82, %.lr.ph38
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph38, !llvm.loop !217

.loopexit:                                        ; preds = %21, %33, %88, %.preheader17, %.loopexit16, %.preheader21, %.preheader19, %87, %45, %29, %48, %7
  %89 = add i32 %.09740, -1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 72
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !218

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_globals_funcs(ptr noundef readnone captures(ret: address, provenance) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t1_funcs(ptr noundef readnone captures(ret: address, provenance) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @pshinter_get_t2_funcs(ptr noundef readnone captures(ret: address, provenance) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_globals_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef 3952, ptr noundef nonnull %4) #13
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %104

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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !32
  %65 = load i16, ptr %62, align 2, !tbaa !32
  %66 = sub i16 %64, %65
  %spec.select.i = call i16 @llvm.smax.i16(i16 %66, i16 %.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %67, label %.lr.ph.i, label %psh_calc_max_height.exit, !llvm.loop !230

psh_calc_max_height.exit:                         ; preds = %.lr.ph.i, %._crit_edge117
  %.0.lcssa.i = phi i16 [ 1, %._crit_edge117 ], [ %spec.select.i, %.lr.ph.i ]
  %68 = load i8, ptr %45, align 1, !tbaa !226
  %.not.i80 = icmp eq i8 %68, 0
  br i1 %.not.i80, label %psh_calc_max_height.exit88, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %psh_calc_max_height.exit
  %69 = zext i8 %68 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i82 ]
  %.012.i84 = phi i16 [ %.0.lcssa.i, %.lr.ph.preheader.i81 ], [ %spec.select.i85, %.lr.ph.i82 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv.i83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = load i16, ptr %70, align 2, !tbaa !32
  %74 = sub i16 %72, %73
  %spec.select.i85 = call i16 @llvm.smax.i16(i16 %74, i16 %.012.i84)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 2
  %75 = icmp samesign ult i64 %indvars.iv.next.i86, %69
  br i1 %75, label %.lr.ph.i82, label %psh_calc_max_height.exit88, !llvm.loop !230

psh_calc_max_height.exit88:                       ; preds = %.lr.ph.i82, %psh_calc_max_height.exit
  %.0.lcssa.i87 = phi i16 [ %.0.lcssa.i, %psh_calc_max_height.exit ], [ %spec.select.i85, %.lr.ph.i82 ]
  %76 = load i8, ptr %51, align 2, !tbaa !228
  %.not.i89 = icmp eq i8 %76, 0
  br i1 %.not.i89, label %psh_calc_max_height.exit97, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %psh_calc_max_height.exit88
  %77 = zext i8 %76 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %.lr.ph.i91 ]
  %.012.i93 = phi i16 [ %.0.lcssa.i87, %.lr.ph.preheader.i90 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.i92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = load i16, ptr %78, align 2, !tbaa !32
  %82 = sub i16 %80, %81
  %spec.select.i94 = call i16 @llvm.smax.i16(i16 %82, i16 %.012.i93)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i92, 2
  %83 = icmp samesign ult i64 %indvars.iv.next.i95, %77
  br i1 %83, label %.lr.ph.i91, label %psh_calc_max_height.exit97, !llvm.loop !230

psh_calc_max_height.exit97:                       ; preds = %.lr.ph.i91, %psh_calc_max_height.exit88
  %.0.lcssa.i96 = phi i16 [ %.0.lcssa.i87, %psh_calc_max_height.exit88 ], [ %spec.select.i94, %.lr.ph.i91 ]
  %84 = load i8, ptr %55, align 1, !tbaa !229
  %.not.i98 = icmp eq i8 %84, 0
  br i1 %.not.i98, label %psh_calc_max_height.exit106, label %.lr.ph.preheader.i99

.lr.ph.preheader.i99:                             ; preds = %psh_calc_max_height.exit97
  %85 = zext i8 %84 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i104, %.lr.ph.i100 ]
  %.012.i102 = phi i16 [ %.0.lcssa.i96, %.lr.ph.preheader.i99 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv.i101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !32
  %89 = load i16, ptr %86, align 2, !tbaa !32
  %90 = sub i16 %88, %89
  %spec.select.i103 = call i16 @llvm.smax.i16(i16 %90, i16 %.012.i102)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 2
  %91 = icmp samesign ult i64 %indvars.iv.next.i104, %85
  br i1 %91, label %.lr.ph.i100, label %psh_calc_max_height.exit106, !llvm.loop !230

psh_calc_max_height.exit106:                      ; preds = %.lr.ph.i100, %psh_calc_max_height.exit97
  %.0.lcssa.i105 = phi i16 [ %.0.lcssa.i96, %psh_calc_max_height.exit97 ], [ %spec.select.i103, %.lr.ph.i100 ]
  %92 = zext nneg i16 %.0.lcssa.i105 to i64
  %93 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = load i64, ptr %94, align 8, !tbaa !231
  %. = call i64 @llvm.smin.i64(i64 %95, i64 %93)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 3928
  store i64 %., ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load i32, ptr %97, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 3936
  store i32 %98, ptr %99, align 8, !tbaa !234
  %100 = load i32, ptr %49, align 4, !tbaa !227
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 3944
  store i32 %100, ptr %101, align 8, !tbaa !235
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %psh_calc_max_height.exit106, %3
  %105 = phi i32 [ %.pre, %psh_calc_max_height.exit106 ], [ %6, %3 ]
  store ptr %5, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %105
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
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef nonnull %0) #13
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
  %.sink39.in.i = load i16, ptr %.05418.i., align 2, !tbaa !32
  %.sink39.i = sext i16 %.sink39.in.i to i32
  %.sink40.i = load i16, ptr %..05418.i, align 2, !tbaa !32
  %10 = sext i16 %.sink40.i to i32
  %11 = sub nsw i32 %10, %.sink39.i
  %.057.i = getelementptr inbounds nuw i8, ptr %.089..092, i64 8
  %.not3.i = icmp eq i32 %.06515.i..06316.i, 0
  br i1 %.not3.i, label %._crit_edge14.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %26
  %.0565.i = phi ptr [ %28, %26 ], [ %.057.i, %.lr.ph21.i ]
  %.14.i = phi i32 [ %27, %26 ], [ %.06515.i..06316.i, %.lr.ph21.i ]
  %12 = load i32, ptr %.0565.i, align 8, !tbaa !72
  %13 = icmp sgt i32 %12, %.sink39.i
  br i1 %13, label %.lr.ph13.preheader.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq i32 %12, %.sink39.i
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
  %30 = getelementptr inbounds nuw [48 x i8], ptr %.0565.i, i64 %indvars.iv.i
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.0565.i, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !241
  %.not68.wide.i = icmp eq i64 %31, 0
  br i1 %.not68.wide.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !243

._crit_edge14.i:                                  ; preds = %26, %.lr.ph13.i, %.lr.ph21.i
  %.056.lcssa33.i = phi ptr [ %.057.i, %.lr.ph21.i ], [ %.0565.i, %.lr.ph13.i ], [ %28, %26 ]
  store i32 %.sink39.i, ptr %.056.lcssa33.i, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %.056.lcssa33.i, i64 4
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
  %.sink39.in.i123 = load i16, ptr %43, align 2, !tbaa !32
  %.sink39.i124 = sext i16 %.sink39.in.i123 to i32
  %.sink40.i125 = load i16, ptr %.05418.i113, align 2, !tbaa !32
  %44 = sext i16 %.sink40.i125 to i32
  %45 = sub nsw i32 %44, %.sink39.i124
  %.not3.i127 = icmp eq i32 %.06316.i115, 0
  br i1 %.not3.i127, label %._crit_edge14.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph21.i111, %60
  %.0565.i129 = phi ptr [ %62, %60 ], [ %.057.i126, %.lr.ph21.i111 ]
  %.14.i130 = phi i32 [ %61, %60 ], [ %.06316.i115, %.lr.ph21.i111 ]
  %46 = load i32, ptr %.0565.i129, align 8, !tbaa !72
  %47 = icmp sgt i32 %46, %.sink39.i124
  br i1 %47, label %.lr.ph13.preheader.i136, label %48

48:                                               ; preds = %.lr.ph.i128
  %49 = icmp eq i32 %46, %.sink39.i124
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
  %64 = getelementptr inbounds nuw [48 x i8], ptr %.0565.i129, i64 %indvars.iv.i138
  %65 = add nsw i64 %indvars.iv.i138, -1
  %66 = getelementptr inbounds nuw [48 x i8], ptr %.0565.i129, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !tbaa.struct !241
  %.not68.wide.i139 = icmp eq i64 %65, 0
  br i1 %.not68.wide.i139, label %._crit_edge14.i132, label %.lr.ph13.i137, !llvm.loop !243

._crit_edge14.i132:                               ; preds = %60, %.lr.ph13.i137, %.lr.ph21.i111
  %.056.lcssa33.i133 = phi ptr [ %.057.i126, %.lr.ph21.i111 ], [ %.0565.i129, %.lr.ph13.i137 ], [ %62, %60 ]
  store i32 %.sink39.i124, ptr %.056.lcssa33.i133, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %.056.lcssa33.i133, i64 4
  store i32 %45, ptr %67, align 4, !tbaa !142
  %68 = add i32 %.06316.i115, 1
  br label %69

69:                                               ; preds = %._crit_edge14.i132, %59, %57, %56, %54
  %.164.i135 = phi i32 [ %.06316.i115, %56 ], [ %68, %._crit_edge14.i132 ], [ %.06316.i115, %57 ], [ %.06316.i115, %59 ], [ %.06316.i115, %54 ]
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
  %.not205 = icmp eq i32 %.091161, 0
  br i1 %.not205, label %133, label %.loopexit, !llvm.loop !248

133:                                              ; preds = %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t1_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #9 {
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
  %5 = tail call i64 @FT_RoundFix(i64 noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = tail call i64 @FT_RoundFix(i64 noundef %7) #13
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
  %17 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = icmp ne i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !249
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.preheader, label %ps_dimension_add_counter.exit.thread

.preheader:                                       ; preds = %11, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %11 ]
  %.02443 = phi ptr [ %32, %31 ], [ %2, %11 ]
  %20 = load i64, ptr %.02443, align 8, !tbaa !242
  %21 = call i64 @FT_RoundFix(i64 noundef %20) #13
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.02443, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !242
  %26 = call i64 @FT_RoundFix(i64 noundef %25) #13
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  %82 = and i32 %40, -8
  %83 = add i32 %82, 8
  %84 = zext i32 %79 to i64
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 24, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %7) #13
  store ptr %88, ptr %86, align 8, !tbaa !94
  %89 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_alloc.exit.i

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %81
  store i32 %83, ptr %78, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %88, %ps_mask_table_ensure.exit.thread.i.i ]
  %92 = zext i32 %77 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %119 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %115, i64 noundef %116, ptr noundef %118, ptr noundef nonnull %6) #13
  store ptr %119, ptr %117, align 8, !tbaa !101
  %120 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i38.i = icmp eq i32 %120, 0
  br i1 %.not.i.i38.i, label %121, label %ps_mask_set_bit.exit.i

121:                                              ; preds = %112
  %122 = shl i32 %114, 3
  store i32 %122, ptr %106, align 4, !tbaa !258
  br label %123

123:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %105, ptr %.055.i, align 8, !tbaa !100
  br label %124

ps_mask_set_bit.exit.i:                           ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !27
  %143 = icmp samesign ugt i32 %142, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = add nuw nsw i32 %142, 7
  %146 = and i32 %145, 1073741816
  %147 = zext nneg i32 %140 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = load ptr, ptr %125, align 8, !tbaa !101
  %150 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef nonnull %5) #13
  store ptr %150, ptr %125, align 8, !tbaa !101
  %151 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i41.i = icmp eq i32 %151, 0
  br i1 %.not.i.i41.i, label %152, label %ps_mask_set_bit.exit43.i

152:                                              ; preds = %144
  %153 = shl i32 %146, 3
  store i32 %153, ptr %138, align 4, !tbaa !258
  br label %154

154:                                              ; preds = %152, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %137, ptr %.055.i, align 8, !tbaa !100
  br label %155

ps_mask_set_bit.exit43.i:                         ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  %173 = icmp samesign ugt i32 %172, %170
  br i1 %173, label %174, label %184

174:                                              ; preds = %166
  %175 = add nuw nsw i32 %172, 7
  %176 = and i32 %175, 1073741816
  %177 = zext nneg i32 %170 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = load ptr, ptr %125, align 8, !tbaa !101
  %180 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1, i64 noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef nonnull %4) #13
  store ptr %180, ptr %125, align 8, !tbaa !101
  %181 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i46.i = icmp eq i32 %181, 0
  br i1 %.not.i.i46.i, label %182, label %ps_mask_ensure.exit.i47.i

182:                                              ; preds = %174
  %183 = shl i32 %176, 3
  store i32 %183, ptr %168, align 4, !tbaa !258
  br label %184

ps_mask_ensure.exit.i47.i:                        ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ps_dimension_add_counter.exit.thread

184:                                              ; preds = %182, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

ps_dimension_add_counter.exit.thread:             ; preds = %.preheader, %ps_mask_ensure.exit.i47.i, %ps_mask_set_bit.exit43.i, %ps_mask_set_bit.exit.i, %ps_mask_table_alloc.exit.i, %11
  %.025.ph = phi i32 [ %89, %ps_mask_table_alloc.exit.i ], [ 6, %11 ], [ %181, %ps_mask_ensure.exit.i47.i ], [ %151, %ps_mask_set_bit.exit43.i ], [ %120, %ps_mask_set_bit.exit.i ], [ %30, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  %26 = and i32 %14, -8
  %27 = add i32 %26, 8
  %28 = zext i32 %23 to i64
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %28, i64 noundef %29, ptr noundef %31, ptr noundef nonnull %4) #13
  store ptr %32, ptr %30, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %25
  store i32 %27, ptr %22, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %35 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %32, %ps_mask_table_ensure.exit.thread.i.i ]
  %36 = zext i32 %21 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !27
  %61 = and i32 %49, -8
  %62 = add i32 %61, 8
  %63 = zext i32 %58 to i64
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call ptr @ft_mem_realloc(ptr noundef %8, i64 noundef 24, i64 noundef %63, i64 noundef %64, ptr noundef %66, ptr noundef nonnull %3) #13
  store ptr %67, ptr %65, align 8, !tbaa !94
  %68 = load i32, ptr %3, align 4, !tbaa !27
  %.not.i.i.i28 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i28, label %ps_mask_table_ensure.exit.thread.i.i30, label %ps_dimension_reset_mask.exit31

ps_mask_table_ensure.exit.thread.i.i30:           ; preds = %60
  store i32 %62, ptr %57, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i30, %._crit_edge.i.i23
  %70 = phi ptr [ %.pre.i.i25, %._crit_edge.i.i23 ], [ %67, %ps_mask_table_ensure.exit.thread.i.i30 ]
  %71 = zext i32 %56 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %22, align 8, !tbaa !100
  br label %26

26:                                               ; preds = %ps_mask_table_test_intersect.exit.thread.i, %.lr.ph.i
  %.01639.i = phi i32 [ %19, %.lr.ph.i ], [ %104, %ps_mask_table_test_intersect.exit.thread.i ]
  %27 = zext i32 %.01639.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %27
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
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %54
  %56 = zext i32 %spec.select.i.i to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %76 = call ptr @ft_mem_realloc(ptr noundef %2, i64 noundef 1, i64 noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef nonnull %4) #13
  store ptr %76, ptr %74, align 8, !tbaa !101
  %77 = load i32, ptr %4, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %78, label %ps_mask_table_merge.exit.i

78:                                               ; preds = %69
  %79 = shl i32 %71, 3
  store i32 %79, ptr %63, align 4, !tbaa !258
  br label %80

80:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %58, ptr %55, align 8, !tbaa !100
  br label %81

81:                                               ; preds = %80, %._crit_edge.i22.i
  %.pre-phi78.i.i = phi i32 [ %.pre77.i.i, %._crit_edge.i22.i ], [ %67, %80 ]
  %.not6672.i.i = icmp eq i32 %.pre-phi78.i.i, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !262
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %98 = zext i32 %95 to i64
  %99 = mul nuw nsw i64 %98, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %97, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !262
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !97
  br label %101

101:                                              ; preds = %96, %.thread.i.i
  %102 = phi i32 [ %.pre.i.i, %96 ], [ %93, %.thread.i.i ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %14, align 8, !tbaa !97
  br label %ps_mask_table_merge.exit.thread.i

ps_mask_table_merge.exit.i:                       ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ps_mask_table_merge_all.exit

ps_mask_table_test_intersect.exit.thread.i:       ; preds = %ps_mask_table_test_intersect.exit.i, %._crit_edge.i.i
  %104 = add i32 %.01639.i, -1
  %105 = icmp ult i32 %104, %.01742.i
  br i1 %105, label %26, label %ps_mask_table_merge.exit.thread.i, !llvm.loop !264

ps_mask_table_merge.exit.thread.i:                ; preds = %ps_mask_table_test_intersect.exit.thread.i, %101, %ps_mask_table_test_intersect.exit.thread27.i, %17
  %106 = phi i32 [ %18, %ps_mask_table_test_intersect.exit.thread27.i ], [ %18, %17 ], [ %103, %101 ], [ %18, %ps_mask_table_test_intersect.exit.thread.i ]
  %.017.i = add i32 %.01742.i, -1
  %107 = icmp ult i32 %.017.i, %106
  br i1 %107, label %17, label %ps_mask_table_merge_all.exit, !llvm.loop !265

ps_mask_table_merge_all.exit:                     ; preds = %ps_mask_table_merge.exit.thread.i, %ps_dimension_end_mask.exit, %ps_mask_table_merge.exit.i
  %.1.i = phi i32 [ %77, %ps_mask_table_merge.exit.i ], [ 0, %ps_dimension_end_mask.exit ], [ 0, %ps_mask_table_merge.exit.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_dimension_add_t1stem(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = and i32 %12, -8
  %30 = add i32 %29, 8
  %31 = zext i32 %26 to i64
  %32 = zext i32 %30 to i64
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %3, i64 noundef 12, i64 noundef %31, i64 noundef %32, ptr noundef %14, ptr noundef nonnull %8) #13
  store ptr %33, ptr %13, align 8, !tbaa !200
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %ps_hint_table_ensure.exit.thread.i, label %ps_hint_table_alloc.exit

ps_hint_table_ensure.exit.thread.i:               ; preds = %28
  store i32 %30, ptr %25, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

ps_hint_table_alloc.exit:                         ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

35:                                               ; preds = %ps_hint_table_ensure.exit.thread.i, %._crit_edge
  %36 = phi ptr [ %33, %ps_hint_table_ensure.exit.thread.i ], [ %14, %._crit_edge ]
  %37 = zext i32 %24 to i64
  %38 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %51, ptr noundef nonnull %7) #13
  store ptr %52, ptr %50, align 8, !tbaa !94
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_mask_table_last.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %49
  store i32 8, ptr %46, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %69 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  br label %71

ps_mask_table_last.exit:                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %88 = call ptr @ft_mem_realloc(ptr noundef %3, i64 noundef 1, i64 noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef nonnull %6) #13
  store ptr %88, ptr %86, align 8, !tbaa !101
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i53 = icmp eq i32 %89, 0
  br i1 %.not.i.i53, label %90, label %ps_mask_set_bit.exit

90:                                               ; preds = %81
  %91 = shl i32 %83, 3
  store i32 %91, ptr %75, align 4, !tbaa !258
  br label %92

92:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %74, ptr %.08.i.ph, align 8, !tbaa !100
  br label %93

ps_mask_set_bit.exit:                             ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.035 = phi i32 [ %89, %ps_mask_set_bit.exit ], [ %34, %ps_hint_table_alloc.exit ], [ %53, %ps_mask_table_last.exit ], [ 0, %104 ], [ 0, %93 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t2_hints_open(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20), (24, 28), (40, 44), (56, 60), (72, 76), (88, 92), (104, 108)) %0) #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i1 %8 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %.lr.ph, %ps_hints_stem.exit
  %.02232 = phi i32 [ %2, %.lr.ph ], [ %41, %ps_hints_stem.exit ]
  %.02331 = phi i64 [ 0, %.lr.ph ], [ %18, %ps_hints_stem.exit ]
  %13 = tail call i32 @llvm.umin.i32(i32 %.02232, i32 16)
  %14 = shl nuw nsw i32 %13, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %15

15:                                               ; preds = %12, %15
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %15 ]
  %.12428 = phi i64 [ %.02331, %12 ], [ %18, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !242
  %18 = add i64 %17, %.12428
  %19 = tail call i64 @FT_RoundFix(i64 noundef %18) #13
  %20 = ashr i64 %19, 16
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !269

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !242
  %25 = load i64, ptr %22, align 16, !tbaa !242
  %26 = sub nsw i64 %24, %25
  store i64 %26, ptr %23, align 8, !tbaa !242
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 2
  %27 = icmp samesign ult i64 %indvars.iv.next38, %wide.trip.count
  br i1 %27, label %.preheader, label %28, !llvm.loop !270

28:                                               ; preds = %.preheader
  %29 = load i32, ptr %7, align 8, !tbaa !195
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.preheader33, label %ps_hints_stem.exit

.preheader33:                                     ; preds = %28, %.critedge.i
  %.01623.i = phi i32 [ %38, %.critedge.i ], [ %13, %28 ]
  %.01822.i = phi ptr [ %39, %.critedge.i ], [ %5, %28 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !177
  %31 = load i64, ptr %.01822.i, align 8, !tbaa !242
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !242
  %35 = trunc i64 %34 to i32
  %36 = tail call fastcc i32 @ps_dimension_add_t1stem(ptr noundef nonnull %11, i32 noundef %32, i32 noundef %35, ptr noundef %30, ptr noundef null)
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %.critedge.i, label %37

37:                                               ; preds = %.preheader33
  store i32 %36, ptr %7, align 8, !tbaa !195
  br label %ps_hints_stem.exit

.critedge.i:                                      ; preds = %.preheader33
  %38 = add nsw i32 %.01623.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 16
  %40 = icmp sgt i32 %.01623.i, 1
  br i1 %40, label %.preheader33, label %ps_hints_stem.exit, !llvm.loop !271

ps_hints_stem.exit:                               ; preds = %.critedge.i, %28, %37
  %41 = sub nsw i32 %.02232, %13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %12, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %ps_hints_stem.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !27
  %23 = and i32 %11, -8
  %24 = add i32 %23, 8
  %25 = zext i32 %20 to i64
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef %25, i64 noundef %26, ptr noundef %28, ptr noundef nonnull %9) #13
  store ptr %29, ptr %27, align 8, !tbaa !94
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i, label %ps_dimension_reset_mask.exit

ps_mask_table_ensure.exit.thread.i.i:             ; preds = %22
  store i32 %24, ptr %19, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

31:                                               ; preds = %ps_mask_table_ensure.exit.thread.i.i, %._crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %ps_mask_table_ensure.exit.thread.i.i ]
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 24, i64 noundef 0, i64 noundef 8, ptr noundef %51, ptr noundef nonnull %8) #13
  store ptr %52, ptr %50, align 8, !tbaa !94
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %ps_mask_table_ensure.exit.thread.i.i.i, label %ps_mask_table_last.exit.i

ps_mask_table_ensure.exit.thread.i.i.i:           ; preds = %49
  store i32 8, ptr %19, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %33
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  br label %70

ps_mask_table_last.exit.i:                        ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ps_mask_table_set_bits.exit

70:                                               ; preds = %65, %64
  %.08.i.ph.i = phi ptr [ %55, %64 ], [ %69, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.ph.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !258
  %73 = lshr i32 %72, 3
  %74 = add i32 %3, 7
  %75 = lshr i32 %74, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %84 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 1, i64 noundef %80, i64 noundef %81, ptr noundef %83, ptr noundef nonnull %7) #13
  store ptr %84, ptr %82, align 8, !tbaa !101
  %85 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i10 = icmp eq i32 %85, 0
  br i1 %.not.i.i10, label %86, label %ps_mask_ensure.exit.i

86:                                               ; preds = %77
  %87 = shl i32 %79, 3
  store i32 %87, ptr %71, align 4, !tbaa !258
  br label %88

ps_mask_ensure.exit.i:                            ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ps_mask_table_set_bits.exit

88:                                               ; preds = %86, %._crit_edge.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %105 = icmp eq i32 %104, 0
  %.132.idx.i = zext i1 %105 to i64
  %.132.i = getelementptr inbounds nuw i8, ptr %.03152.i, i64 %.132.idx.i
  %.130.i = select i1 %105, i32 128, i32 %104
  %106 = ashr i32 %.02655.i, 1
  %107 = icmp eq i32 %106, 0
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
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %9) #13
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
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %12) #13
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
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %18) #13
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
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %21) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %24) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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

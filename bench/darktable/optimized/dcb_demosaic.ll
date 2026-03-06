; ModuleID = 'bench/darktable/original/dcb_demosaic.ll'
source_filename = "bench/darktable/original/dcb_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw7dcb_verEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !6
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4, !tbaa !71
  %8 = icmp ugt i16 %7, 4
  br i1 %8, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %2
  %9 = zext i16 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = add nsw i32 %5, -2
  %14 = load ptr, ptr %10, align 8
  %15 = shl nuw nsw i32 %5, 1
  %16 = add nuw nsw i32 %15, 2
  %17 = zext i16 %4 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %14, i64 %17
  %18 = add nsw i32 %9, -3
  br label %19

19:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph37 ], [ %indvars.iv.next, %._crit_edge ]
  %.02735 = phi i32 [ 2, %.lr.ph37 ], [ %47, %._crit_edge ]
  %20 = shl i32 %.02735, 2
  %21 = and i32 %20, 28
  %22 = lshr i32 %12, %21
  %23 = and i32 %22, 1
  %24 = or disjoint i32 %23, 2
  %25 = icmp slt i32 %24, %13
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %26 = add i32 %indvars.iv, %23
  %27 = sext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv39 = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next40, %.lr.ph ]
  %.02833 = phi i32 [ %24, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv39
  %28 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = sub nsw i64 %indvars.iv39, %17
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !73
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %30
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul reassoc nnan nsz arcp contract afn double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 65535)
  %42 = uitofp nneg i32 %41 to float
  %43 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %42, ptr %44, align 4, !tbaa !74
  %45 = add nuw nsw i32 %.02833, 2
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 2
  %46 = icmp slt i32 %45, %13
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %19
  %47 = add nuw nsw i32 %.02735, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %5
  %exitcond.not = icmp eq i32 %.02735, %18
  br i1 %exitcond.not, label %._crit_edge38, label %19, !llvm.loop !77

._crit_edge38:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw7dcb_horEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !6
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4, !tbaa !71
  %8 = icmp ugt i16 %7, 4
  br i1 %8, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %2
  %9 = zext i16 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = add nsw i32 %5, -2
  %14 = load ptr, ptr %10, align 8
  %15 = shl nuw nsw i32 %5, 1
  %16 = add nuw nsw i32 %15, 2
  %17 = add nsw i32 %9, -3
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph29 ], [ %indvars.iv.next, %._crit_edge ]
  %.01927 = phi i32 [ 2, %.lr.ph29 ], [ %45, %._crit_edge ]
  %19 = shl i32 %.01927, 2
  %20 = and i32 %19, 28
  %21 = lshr i32 %12, %20
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 2
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %25 = add i32 %indvars.iv, %22
  %26 = zext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %.02025 = phi i32 [ %23, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %27 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 -6
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  %35 = uitofp nneg i32 %34 to double
  %36 = fmul reassoc nnan nsz arcp contract afn double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 65535)
  %40 = uitofp nneg i32 %39 to float
  %41 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %40, ptr %42, align 4, !tbaa !74
  %43 = add nuw nsw i32 %.02025, 2
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 2
  %44 = icmp slt i32 %43, %13
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %18
  %45 = add nuw nsw i32 %.01927, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %5
  %exitcond.not = icmp eq i32 %.01927, %17
  br i1 %exitcond.not, label %._crit_edge30, label %18, !llvm.loop !79

._crit_edge30:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i16 %6, 2
  br i1 %7, label %.lr.ph218, label %._crit_edge226

.lr.ph218:                                        ; preds = %1
  %8 = zext i16 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = add nsw i32 %8, -1
  %12 = load ptr, ptr %2, align 8
  %13 = zext i16 %4 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %12, i64 %13
  br label %19

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp ugt i16 %95, 2
  br i1 %14, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8
  %18 = zext i16 %4 to i64
  %.pre231 = load i16, ptr %3, align 2, !tbaa !6
  %invariant.gep240 = getelementptr [8 x i8], ptr %17, i64 %18
  br label %100

19:                                               ; preds = %.lr.ph218, %._crit_edge
  %20 = phi i16 [ %6, %.lr.ph218 ], [ %95, %._crit_edge ]
  %.0184216 = phi i32 [ 1, %.lr.ph218 ], [ %96, %._crit_edge ]
  %21 = shl nuw i32 %.0184216, 1
  %22 = and i32 %21, 14
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, 2
  %25 = lshr i32 %10, %24
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp slt i32 %27, %11
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %29 = and i32 %27, 1
  %30 = or disjoint i32 %29, %22
  %31 = shl nuw nsw i32 %30, 1
  %32 = lshr i32 %10, %31
  %33 = and i32 %32, 3
  %34 = sub nsw i32 2, %33
  %35 = load i16, ptr %3, align 2, !tbaa !6
  %36 = zext i16 %35 to i32
  %37 = sext i32 %34 to i64
  %38 = mul i32 %.0184216, %36
  %39 = add i32 %38, 1
  %40 = add i32 %39, %26
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0186214 = phi i32 [ %27, %.lr.ph ], [ %93, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 2
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = getelementptr i8, ptr %gep, i64 -8
  %53 = getelementptr i8, ptr %gep, i64 -6
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = sub nsw i64 %indvars.iv, %13
  %57 = getelementptr [8 x i8], ptr %12, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = getelementptr i8, ptr %57, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = getelementptr i8, ptr %57, i64 -8
  %63 = getelementptr i8, ptr %57, i64 -6
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [2 x i8], ptr %48, i64 %37
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds [2 x i8], ptr %52, i64 %37
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds [2 x i8], ptr %58, i64 %37
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds [2 x i8], ptr %62, i64 %37
  %76 = load i16, ptr %75, align 2, !tbaa !73
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %51, %55
  %79 = add nuw nsw i32 %78, %61
  %80 = add nuw nsw i32 %79, %65
  %81 = sub nsw i32 %47, %80
  %82 = add nsw i32 %81, %68
  %83 = add nsw i32 %82, %71
  %84 = add nsw i32 %83, %74
  %85 = add nsw i32 %84, %77
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nnan nsz arcp contract afn double %86, 2.500000e-01
  %88 = fptosi double %87 to i32
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 65535)
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds [2 x i8], ptr %43, i64 %37
  store i16 %91, ptr %92, align 2, !tbaa !73
  %93 = add nuw nsw i32 %.0186214, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %42, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %95 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %96 = add nuw nsw i32 %.0184216, 1
  %97 = zext i16 %95 to i32
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %19, label %.preheader, !llvm.loop !81

100:                                              ; preds = %.lr.ph225, %._crit_edge223
  %101 = phi i16 [ %95, %.lr.ph225 ], [ %187, %._crit_edge223 ]
  %102 = phi i16 [ %.pre231, %.lr.ph225 ], [ %188, %._crit_edge223 ]
  %.1185224 = phi i32 [ 1, %.lr.ph225 ], [ %189, %._crit_edge223 ]
  %103 = shl nuw i32 %.1185224, 1
  %104 = and i32 %103, 14
  %105 = shl nuw nsw i32 %104, 1
  %106 = lshr i32 %16, %105
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, 1
  %109 = zext i16 %102 to i32
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %100
  %112 = or disjoint i32 %107, %104
  %113 = shl nuw nsw i32 %112, 1
  %114 = lshr i32 %16, %113
  %115 = and i32 %114, 3
  %116 = sub nsw i32 2, %115
  %117 = zext nneg i32 %115 to i64
  %118 = sext i32 %116 to i64
  %119 = mul i32 %.1185224, %109
  %120 = add i32 %119, 1
  %121 = add i32 %120, %107
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %.lr.ph222, %123
  %indvars.iv228 = phi i64 [ %122, %.lr.ph222 ], [ %indvars.iv.next229, %123 ]
  %.1187219 = phi i32 [ %108, %.lr.ph222 ], [ %182, %123 ]
  %124 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv228
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !73
  %127 = zext i16 %126 to i32
  %128 = shl nuw nsw i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 10
  %131 = load i16, ptr %130, align 2, !tbaa !73
  %132 = zext i16 %131 to i32
  %133 = getelementptr i8, ptr %124, i64 -8
  %134 = getelementptr i8, ptr %124, i64 -6
  %135 = load i16, ptr %134, align 2, !tbaa !73
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %117
  %138 = load i16, ptr %137, align 2, !tbaa !73
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %117
  %141 = load i16, ptr %140, align 2, !tbaa !73
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %132, %136
  %144 = sub nsw i32 %128, %143
  %145 = add nsw i32 %144, %139
  %146 = add nsw i32 %145, %142
  %147 = sitofp i32 %146 to double
  %148 = fmul reassoc nnan nsz arcp contract afn double %147, 5.000000e-01
  %149 = fptosi double %148 to i32
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 65535)
  %152 = trunc nuw i32 %151 to i16
  %153 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %117
  store i16 %152, ptr %153, align 2, !tbaa !73
  %154 = load i16, ptr %125, align 2, !tbaa !73
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 1
  %gep241 = getelementptr [8 x i8], ptr %invariant.gep240, i64 %indvars.iv228
  %157 = getelementptr inbounds nuw i8, ptr %gep241, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %159 = zext i16 %158 to i32
  %160 = sub nsw i64 %indvars.iv228, %18
  %161 = getelementptr inbounds [8 x i8], ptr %17, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !73
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds [2 x i8], ptr %gep241, i64 %118
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds [2 x i8], ptr %161, i64 %118
  %169 = load i16, ptr %168, align 2, !tbaa !73
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %159, %164
  %172 = sub nsw i32 %156, %171
  %173 = add nsw i32 %172, %167
  %174 = add nsw i32 %173, %170
  %175 = sitofp i32 %174 to double
  %176 = fmul reassoc nnan nsz arcp contract afn double %175, 5.000000e-01
  %177 = fptosi double %176 to i32
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 65535)
  %180 = trunc nuw i32 %179 to i16
  %181 = getelementptr inbounds [2 x i8], ptr %124, i64 %118
  store i16 %180, ptr %181, align 2, !tbaa !73
  %182 = add nuw nsw i32 %.1187219, 2
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 2
  %183 = load i16, ptr %3, align 2, !tbaa !6
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %123, label %._crit_edge223.loopexit, !llvm.loop !82

._crit_edge223.loopexit:                          ; preds = %123
  %.pre232 = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %._crit_edge223.loopexit, %100
  %187 = phi i16 [ %.pre232, %._crit_edge223.loopexit ], [ %101, %100 ]
  %188 = phi i16 [ %183, %._crit_edge223.loopexit ], [ %102, %100 ]
  %189 = add nuw nsw i32 %.1185224, 1
  %190 = zext i16 %187 to i32
  %191 = add nsw i32 %190, -1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %100, label %._crit_edge226, !llvm.loop !83

._crit_edge226:                                   ; preds = %._crit_edge223, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10dcb_color2EPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !71
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ugt i16 %8, 2
  br i1 %11, label %.lr.ph244, label %._crit_edge256

.lr.ph244:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %6, -1
  %15 = load ptr, ptr %3, align 8
  %16 = add nuw nsw i32 %6, 1
  %17 = zext i16 %5 to i64
  br label %24

.lr.ph255:                                        ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add nsw i32 %6, -1
  %21 = load ptr, ptr %3, align 8
  %22 = add nuw nsw i32 %6, 1
  %23 = zext i16 %5 to i64
  br label %91

24:                                               ; preds = %.lr.ph244, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph244 ], [ %indvars.iv.next, %._crit_edge ]
  %.0207242 = phi i32 [ 1, %.lr.ph244 ], [ %90, %._crit_edge ]
  %25 = shl nuw i32 %.0207242, 1
  %26 = and i32 %25, 14
  %27 = shl nuw nsw i32 %26, 1
  %28 = or disjoint i32 %27, 2
  %29 = lshr i32 %13, %28
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp slt i32 %31, %14
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %33 = and i32 %31, 1
  %34 = or disjoint i32 %33, %26
  %35 = shl nuw nsw i32 %34, 1
  %36 = lshr i32 %13, %35
  %37 = and i32 %36, 3
  %38 = sub nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %15, i64 %39
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv257 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next258, %42 ]
  %.0209234 = phi i32 [ %31, %.lr.ph ], [ %88, %42 ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv257
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fmul reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = add nuw nsw i64 %indvars.iv257, %17
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = add nsw i64 %47, -1
  %53 = getelementptr inbounds [12 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !74
  %56 = sub nsw i64 %indvars.iv257, %17
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [12 x i8], ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !74
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !74
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  %65 = load i16, ptr %gep, align 2, !tbaa !73
  %66 = uitofp i16 %65 to float
  %gep237 = getelementptr [8 x i8], ptr %invariant.gep, i64 %52
  %67 = load i16, ptr %gep237, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %gep239 = getelementptr [8 x i8], ptr %invariant.gep, i64 %57
  %69 = load i16, ptr %gep239, align 2, !tbaa !73
  %70 = uitofp i16 %69 to float
  %gep241 = getelementptr [8 x i8], ptr %invariant.gep, i64 %61
  %71 = load i16, ptr %gep241, align 2, !tbaa !73
  %72 = uitofp i16 %71 to float
  %73 = fadd reassoc nsz arcp contract afn float %51, %55
  %74 = fadd reassoc nsz arcp contract afn float %73, %60
  %75 = fadd reassoc nsz arcp contract afn float %74, %64
  %76 = fsub reassoc nsz arcp contract afn float %46, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %66
  %78 = fadd reassoc nsz arcp contract afn float %77, %68
  %79 = fadd reassoc nsz arcp contract afn float %78, %70
  %80 = fadd reassoc nsz arcp contract afn float %79, %72
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 2.500000e-01
  %83 = fptosi double %82 to i32
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 65535)
  %86 = uitofp nneg i32 %85 to float
  %87 = getelementptr inbounds [4 x i8], ptr %43, i64 %39
  store float %86, ptr %87, align 4, !tbaa !74
  %88 = add nuw nsw i32 %.0209234, 2
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 2
  %89 = icmp slt i32 %88, %14
  br i1 %89, label %42, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %42, %24
  %90 = add nuw nsw i32 %.0207242, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %90, %10
  br i1 %exitcond.not, label %.lr.ph255, label %24, !llvm.loop !85

91:                                               ; preds = %.lr.ph255, %._crit_edge249
  %indvars.iv260 = phi i32 [ %22, %.lr.ph255 ], [ %indvars.iv.next261, %._crit_edge249 ]
  %.1208254 = phi i32 [ 1, %.lr.ph255 ], [ %155, %._crit_edge249 ]
  %92 = shl nuw i32 %.1208254, 1
  %93 = and i32 %92, 14
  %94 = shl nuw nsw i32 %93, 1
  %95 = lshr i32 %19, %94
  %96 = and i32 %95, 1
  %97 = add nuw nsw i32 %96, 1
  %98 = icmp slt i32 %97, %20
  br i1 %98, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %91
  %99 = or disjoint i32 %96, %93
  %100 = shl nuw nsw i32 %99, 1
  %101 = lshr i32 %19, %100
  %102 = and i32 %101, 3
  %103 = sub nsw i32 2, %102
  %104 = zext nneg i32 %102 to i64
  %105 = sext i32 %103 to i64
  %invariant.gep250 = getelementptr [2 x i8], ptr %21, i64 %105
  %106 = add i32 %indvars.iv260, %96
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %.lr.ph248, %108
  %indvars.iv262 = phi i64 [ %107, %.lr.ph248 ], [ %indvars.iv.next263, %108 ]
  %.1210245 = phi i32 [ %97, %.lr.ph248 ], [ %153, %108 ]
  %109 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv262
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %104
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = zext i16 %112 to i32
  %114 = getelementptr i8, ptr %109, i64 -8
  %115 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %104
  %116 = load i16, ptr %115, align 2, !tbaa !73
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, %113
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul reassoc nnan nsz arcp contract afn double %119, 5.000000e-01
  %121 = fptosi double %120 to i32
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 65535)
  %124 = uitofp nneg i32 %123 to float
  %125 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv262
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %104
  store float %124, ptr %126, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !74
  %129 = fmul reassoc nsz arcp contract afn float %128, 2.000000e+00
  %130 = add nuw nsw i64 %indvars.iv262, %23
  %131 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !74
  %134 = sub nsw i64 %indvars.iv262, %23
  %135 = getelementptr inbounds [12 x i8], ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !74
  %gep251 = getelementptr [8 x i8], ptr %invariant.gep250, i64 %130
  %138 = load i16, ptr %gep251, align 2, !tbaa !73
  %139 = uitofp i16 %138 to float
  %gep253 = getelementptr [8 x i8], ptr %invariant.gep250, i64 %134
  %140 = load i16, ptr %gep253, align 2, !tbaa !73
  %141 = uitofp i16 %140 to float
  %142 = fadd reassoc nsz arcp contract afn float %133, %137
  %143 = fsub reassoc nsz arcp contract afn float %129, %142
  %144 = fadd reassoc nsz arcp contract afn float %143, %139
  %145 = fadd reassoc nsz arcp contract afn float %144, %141
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = fptosi double %147 to i32
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 65535)
  %151 = uitofp nneg i32 %150 to float
  %152 = getelementptr inbounds [4 x i8], ptr %125, i64 %105
  store float %151, ptr %152, align 4, !tbaa !74
  %153 = add nuw nsw i32 %.1210245, 2
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %154 = icmp slt i32 %153, %20
  br i1 %154, label %108, label %._crit_edge249, !llvm.loop !86

._crit_edge249:                                   ; preds = %108, %91
  %155 = add nuw nsw i32 %.1208254, 1
  %indvars.iv.next261 = add nuw i32 %indvars.iv260, %6
  %exitcond265.not = icmp eq i32 %155, %10
  br i1 %exitcond265.not, label %._crit_edge256, label %91, !llvm.loop !87

._crit_edge256:                                   ; preds = %._crit_edge249, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10dcb_color3EPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !71
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ugt i16 %8, 2
  br i1 %11, label %.lr.ph236, label %._crit_edge252

.lr.ph236:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %6, -1
  %15 = load ptr, ptr %3, align 8
  %16 = add nuw nsw i32 %6, 1
  %17 = zext i16 %5 to i64
  br label %24

.lr.ph251:                                        ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add nsw i32 %6, -1
  %21 = load ptr, ptr %3, align 8
  %22 = add nuw nsw i32 %6, 1
  %23 = zext i16 %5 to i64
  br label %91

24:                                               ; preds = %.lr.ph236, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph236 ], [ %indvars.iv.next, %._crit_edge ]
  %.0199234 = phi i32 [ 1, %.lr.ph236 ], [ %90, %._crit_edge ]
  %25 = shl nuw i32 %.0199234, 1
  %26 = and i32 %25, 14
  %27 = shl nuw nsw i32 %26, 1
  %28 = or disjoint i32 %27, 2
  %29 = lshr i32 %13, %28
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp slt i32 %31, %14
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %33 = and i32 %31, 1
  %34 = or disjoint i32 %33, %26
  %35 = shl nuw nsw i32 %34, 1
  %36 = lshr i32 %13, %35
  %37 = and i32 %36, 3
  %38 = sub nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %15, i64 %39
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv253 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next254, %42 ]
  %.0201226 = phi i32 [ %31, %.lr.ph ], [ %88, %42 ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv253
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fmul reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = add nuw nsw i64 %indvars.iv253, %17
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = add nsw i64 %47, -1
  %53 = getelementptr inbounds [12 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !74
  %56 = sub nsw i64 %indvars.iv253, %17
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [12 x i8], ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !74
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !74
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  %65 = load i16, ptr %gep, align 2, !tbaa !73
  %66 = uitofp i16 %65 to float
  %gep229 = getelementptr [8 x i8], ptr %invariant.gep, i64 %52
  %67 = load i16, ptr %gep229, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %gep231 = getelementptr [8 x i8], ptr %invariant.gep, i64 %57
  %69 = load i16, ptr %gep231, align 2, !tbaa !73
  %70 = uitofp i16 %69 to float
  %gep233 = getelementptr [8 x i8], ptr %invariant.gep, i64 %61
  %71 = load i16, ptr %gep233, align 2, !tbaa !73
  %72 = uitofp i16 %71 to float
  %73 = fadd reassoc nsz arcp contract afn float %51, %55
  %74 = fadd reassoc nsz arcp contract afn float %73, %60
  %75 = fadd reassoc nsz arcp contract afn float %74, %64
  %76 = fsub reassoc nsz arcp contract afn float %46, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %66
  %78 = fadd reassoc nsz arcp contract afn float %77, %68
  %79 = fadd reassoc nsz arcp contract afn float %78, %70
  %80 = fadd reassoc nsz arcp contract afn float %79, %72
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 2.500000e-01
  %83 = fptosi double %82 to i32
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 65535)
  %86 = uitofp nneg i32 %85 to float
  %87 = getelementptr inbounds [4 x i8], ptr %43, i64 %39
  store float %86, ptr %87, align 4, !tbaa !74
  %88 = add nuw nsw i32 %.0201226, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %89 = icmp slt i32 %88, %14
  br i1 %89, label %42, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %42, %24
  %90 = add nuw nsw i32 %.0199234, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %90, %10
  br i1 %exitcond.not, label %.lr.ph251, label %24, !llvm.loop !89

91:                                               ; preds = %.lr.ph251, %._crit_edge241
  %indvars.iv256 = phi i32 [ %22, %.lr.ph251 ], [ %indvars.iv.next257, %._crit_edge241 ]
  %.1200250 = phi i32 [ 1, %.lr.ph251 ], [ %151, %._crit_edge241 ]
  %92 = shl nuw i32 %.1200250, 1
  %93 = and i32 %92, 14
  %94 = shl nuw nsw i32 %93, 1
  %95 = lshr i32 %19, %94
  %96 = and i32 %95, 1
  %97 = add nuw nsw i32 %96, 1
  %98 = icmp slt i32 %97, %20
  br i1 %98, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %91
  %99 = or disjoint i32 %96, %93
  %100 = shl nuw nsw i32 %99, 1
  %101 = lshr i32 %19, %100
  %102 = and i32 %101, 3
  %103 = sub nsw i32 2, %102
  %104 = zext nneg i32 %102 to i64
  %invariant.gep242 = getelementptr [2 x i8], ptr %21, i64 %104
  %105 = sext i32 %103 to i64
  %invariant.gep246 = getelementptr [2 x i8], ptr %21, i64 %105
  %106 = add i32 %indvars.iv256, %96
  %107 = sext i32 %106 to i64
  %invariant.gep267 = getelementptr [8 x i8], ptr %invariant.gep246, i64 %23
  br label %108

108:                                              ; preds = %.lr.ph240, %108
  %indvars.iv258 = phi i64 [ %107, %.lr.ph240 ], [ %indvars.iv.next259, %108 ]
  %.1202237 = phi i32 [ %97, %.lr.ph240 ], [ %149, %108 ]
  %109 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv258
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !74
  %112 = fmul reassoc nsz arcp contract afn float %111, 2.000000e+00
  %113 = add nuw nsw i64 %indvars.iv258, 1
  %114 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !74
  %117 = add nsw i64 %indvars.iv258, -1
  %118 = getelementptr inbounds [12 x i8], ptr %1, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !74
  %gep243 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep242, i64 %113
  %121 = load i16, ptr %gep243, align 2, !tbaa !73
  %122 = uitofp i16 %121 to float
  %gep245 = getelementptr [8 x i8], ptr %invariant.gep242, i64 %117
  %123 = load i16, ptr %gep245, align 2, !tbaa !73
  %124 = uitofp i16 %123 to float
  %125 = fadd reassoc nsz arcp contract afn float %116, %120
  %126 = fsub reassoc nsz arcp contract afn float %112, %125
  %127 = fadd reassoc nsz arcp contract afn float %126, %122
  %128 = fadd reassoc nsz arcp contract afn float %127, %124
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fmul reassoc nsz arcp contract afn double %129, 5.000000e-01
  %131 = fptosi double %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 65535)
  %134 = uitofp nneg i32 %133 to float
  %135 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %104
  store float %134, ptr %135, align 4, !tbaa !74
  %gep268 = getelementptr [8 x i8], ptr %invariant.gep267, i64 %indvars.iv258
  %136 = load i16, ptr %gep268, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %138 = sub nsw i64 %indvars.iv258, %23
  %gep249 = getelementptr [8 x i8], ptr %invariant.gep246, i64 %138
  %139 = load i16, ptr %gep249, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = uitofp nneg i32 %141 to double
  %143 = fmul reassoc nnan nsz arcp contract afn double %142, 5.000000e-01
  %144 = fptosi double %143 to i32
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 65535)
  %147 = uitofp nneg i32 %146 to float
  %148 = getelementptr inbounds [4 x i8], ptr %109, i64 %105
  store float %147, ptr %148, align 4, !tbaa !74
  %149 = add nuw nsw i32 %.1202237, 2
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 2
  %150 = icmp slt i32 %149, %20
  br i1 %150, label %108, label %._crit_edge241, !llvm.loop !90

._crit_edge241:                                   ; preds = %108, %91
  %151 = add nuw nsw i32 %.1200250, 1
  %indvars.iv.next257 = add nuw i32 %indvars.iv256, %6
  %exitcond261.not = icmp eq i32 %151, %10
  br i1 %exitcond261.not, label %._crit_edge252, label %91, !llvm.loop !91

._crit_edge252:                                   ; preds = %._crit_edge241, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10dcb_decideEPA3_fS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i16 %6, 4
  br i1 %7, label %.lr.ph1109, label %._crit_edge1110

.lr.ph1109:                                       ; preds = %3
  %8 = load i16, ptr %4, align 2, !tbaa !6
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %9, -2
  %15 = load ptr, ptr %11, align 8
  %16 = zext i16 %8 to i64
  %17 = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph1109, %._crit_edge
  %19 = phi i16 [ %6, %.lr.ph1109 ], [ %182, %._crit_edge ]
  %.01107 = phi i32 [ 2, %.lr.ph1109 ], [ %183, %._crit_edge ]
  %20 = shl nuw i32 %.01107, 1
  %21 = and i32 %20, 14
  %22 = shl nuw nsw i32 %21, 1
  %23 = lshr i32 %13, %22
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, 2
  %26 = icmp slt i32 %25, %14
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = or disjoint i32 %24, %21
  %28 = shl nuw nsw i32 %27, 1
  %29 = lshr i32 %13, %28
  %30 = and i32 %29, 3
  %31 = load i16, ptr %4, align 2, !tbaa !6
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %30, -2
  %34 = icmp samesign ult i32 %30, 2
  %35 = sub nsw i32 2, %30
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = zext nneg i32 %30 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %15, i64 %37
  %38 = sext i32 %36 to i64
  %invariant.gep1067 = getelementptr [2 x i8], ptr %15, i64 %38
  %invariant.gep1075 = getelementptr [4 x i8], ptr %1, i64 %38
  %invariant.gep1083 = getelementptr [4 x i8], ptr %1, i64 %37
  %invariant.gep1091 = getelementptr [4 x i8], ptr %2, i64 %38
  %invariant.gep1099 = getelementptr [4 x i8], ptr %2, i64 %37
  %39 = mul i32 %.01107, %32
  %40 = add i32 %39, 2
  %41 = add i32 %40, %24
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.09051060 = phi i32 [ %25, %.lr.ph ], [ %180, %159 ]
  %44 = add nuw nsw i64 %indvars.iv, %17
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %44
  %45 = load i16, ptr %gep, align 2, !tbaa !73
  %46 = sub nsw i64 %indvars.iv, %17
  %gep1062 = getelementptr [8 x i8], ptr %invariant.gep, i64 %46
  %47 = load i16, ptr %gep1062, align 2, !tbaa !73
  %48 = add nsw i64 %indvars.iv, -2
  %gep1064 = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  %49 = load i16, ptr %gep1064, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %gep1066 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %50 = load i16, ptr %gep1066, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %49, i16 %50)
  %minmaxop = tail call i16 @llvm.umax.i16(i16 %47, i16 %.)
  %51 = tail call i16 @llvm.umax.i16(i16 %minmaxop, i16 %45)
  %52 = zext i16 %51 to i32
  %.974 = tail call i16 @llvm.umin.i16(i16 %49, i16 %50)
  %minmaxop1048 = tail call i16 @llvm.umin.i16(i16 %47, i16 %.974)
  %53 = tail call i16 @llvm.umin.i16(i16 %minmaxop1048, i16 %45)
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i64 %indvars.iv, 1
  %56 = add nuw nsw i64 %55, %16
  %gep1068 = getelementptr [8 x i8], ptr %invariant.gep1067, i64 %56
  %57 = load i16, ptr %gep1068, align 2, !tbaa !73
  %58 = sub nsw i64 %55, %16
  %gep1070 = getelementptr [8 x i8], ptr %invariant.gep1067, i64 %58
  %59 = load i16, ptr %gep1070, align 2, !tbaa !73
  %60 = add nsw i64 %indvars.iv, -1
  %61 = add nsw i64 %60, %16
  %gep1072 = getelementptr [8 x i8], ptr %invariant.gep1067, i64 %61
  %62 = load i16, ptr %gep1072, align 2, !tbaa !73
  %63 = sub nsw i64 %60, %16
  %gep1074 = getelementptr [8 x i8], ptr %invariant.gep1067, i64 %63
  %64 = load i16, ptr %gep1074, align 2, !tbaa !73
  %.978 = tail call i16 @llvm.umax.i16(i16 %62, i16 %64)
  %minmaxop1049 = tail call i16 @llvm.umax.i16(i16 %59, i16 %.978)
  %65 = tail call i16 @llvm.umax.i16(i16 %minmaxop1049, i16 %57)
  %66 = zext i16 %65 to i32
  %.982 = tail call i16 @llvm.umin.i16(i16 %62, i16 %64)
  %minmaxop1050 = tail call i16 @llvm.umin.i16(i16 %59, i16 %.982)
  %67 = tail call i16 @llvm.umin.i16(i16 %minmaxop1050, i16 %57)
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %52, %66
  %70 = add nuw nsw i32 %54, %68
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to float
  %gep1076 = getelementptr [12 x i8], ptr %invariant.gep1075, i64 %44
  %73 = load float, ptr %gep1076, align 4, !tbaa !74
  %gep1078 = getelementptr [12 x i8], ptr %invariant.gep1075, i64 %46
  %74 = load float, ptr %gep1078, align 4, !tbaa !74
  %gep1080 = getelementptr [12 x i8], ptr %invariant.gep1075, i64 %48
  %75 = load float, ptr %gep1080, align 4, !tbaa !74
  %gep1082 = getelementptr [12 x i8], ptr %invariant.gep1075, i64 %indvars.iv.next
  %76 = load float, ptr %gep1082, align 4, !tbaa !74
  %77 = fcmp reassoc nsz arcp contract afn ogt float %75, %76
  %.986 = select reassoc nsz arcp contract afn i1 %77, float %75, float %76
  %78 = fcmp reassoc nsz arcp contract afn ogt float %74, %.986
  br i1 %78, label %79, label %.thread1025

79:                                               ; preds = %43
  %80 = fcmp reassoc nsz arcp contract afn ogt float %73, %74
  br i1 %80, label %84, label %82

.thread1025:                                      ; preds = %43
  %81 = fcmp reassoc nsz arcp contract afn ogt float %73, %.986
  br i1 %81, label %84, label %83

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %.thread1025
  br label %84

84:                                               ; preds = %.thread1025, %79, %83, %82
  %85 = phi reassoc nsz arcp contract afn float [ %.986, %83 ], [ %74, %82 ], [ %73, %79 ], [ %73, %.thread1025 ]
  %86 = fcmp reassoc nsz arcp contract afn olt float %75, %76
  %.990 = select reassoc nsz arcp contract afn i1 %86, float %75, float %76
  %87 = fcmp reassoc nsz arcp contract afn olt float %74, %.990
  br i1 %87, label %88, label %.thread1027

88:                                               ; preds = %84
  %89 = fcmp reassoc nsz arcp contract afn olt float %73, %74
  br i1 %89, label %93, label %91

.thread1027:                                      ; preds = %84
  %90 = fcmp reassoc nsz arcp contract afn olt float %73, %.990
  br i1 %90, label %93, label %92

91:                                               ; preds = %88
  br label %93

92:                                               ; preds = %.thread1027
  br label %93

93:                                               ; preds = %.thread1027, %88, %92, %91
  %94 = phi reassoc nsz arcp contract afn float [ %.990, %92 ], [ %74, %91 ], [ %73, %88 ], [ %73, %.thread1027 ]
  %gep1084 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep1083, i64 %56
  %95 = load float, ptr %gep1084, align 4, !tbaa !74
  %gep1086 = getelementptr [12 x i8], ptr %invariant.gep1083, i64 %58
  %96 = load float, ptr %gep1086, align 4, !tbaa !74
  %gep1088 = getelementptr [12 x i8], ptr %invariant.gep1083, i64 %61
  %97 = load float, ptr %gep1088, align 4, !tbaa !74
  %gep1090 = getelementptr [12 x i8], ptr %invariant.gep1083, i64 %63
  %98 = load float, ptr %gep1090, align 4, !tbaa !74
  %99 = fcmp reassoc nsz arcp contract afn ogt float %97, %98
  %.994 = select reassoc nsz arcp contract afn i1 %99, float %97, float %98
  %100 = fcmp reassoc nsz arcp contract afn ogt float %96, %.994
  br i1 %100, label %101, label %.thread1029

101:                                              ; preds = %93
  %102 = fcmp reassoc nsz arcp contract afn ogt float %95, %96
  br i1 %102, label %106, label %104

.thread1029:                                      ; preds = %93
  %103 = fcmp reassoc nsz arcp contract afn ogt float %95, %.994
  br i1 %103, label %106, label %105

104:                                              ; preds = %101
  br label %106

105:                                              ; preds = %.thread1029
  br label %106

106:                                              ; preds = %.thread1029, %101, %105, %104
  %107 = phi reassoc nsz arcp contract afn float [ %.994, %105 ], [ %96, %104 ], [ %95, %101 ], [ %95, %.thread1029 ]
  %108 = fcmp reassoc nsz arcp contract afn olt float %97, %98
  %.998 = select reassoc nsz arcp contract afn i1 %108, float %97, float %98
  %109 = fcmp reassoc nsz arcp contract afn olt float %96, %.998
  br i1 %109, label %110, label %.thread1031

110:                                              ; preds = %106
  %111 = fcmp reassoc nsz arcp contract afn olt float %95, %96
  br i1 %111, label %115, label %113

.thread1031:                                      ; preds = %106
  %112 = fcmp reassoc nsz arcp contract afn olt float %95, %.998
  br i1 %112, label %115, label %114

113:                                              ; preds = %110
  br label %115

114:                                              ; preds = %.thread1031
  br label %115

115:                                              ; preds = %.thread1031, %110, %114, %113
  %116 = phi reassoc nsz arcp contract afn float [ %.998, %114 ], [ %96, %113 ], [ %95, %110 ], [ %95, %.thread1031 ]
  %gep1092 = getelementptr [12 x i8], ptr %invariant.gep1091, i64 %44
  %117 = load float, ptr %gep1092, align 4, !tbaa !74
  %gep1094 = getelementptr [12 x i8], ptr %invariant.gep1091, i64 %46
  %118 = load float, ptr %gep1094, align 4, !tbaa !74
  %gep1096 = getelementptr [12 x i8], ptr %invariant.gep1091, i64 %48
  %119 = load float, ptr %gep1096, align 4, !tbaa !74
  %gep1098 = getelementptr [12 x i8], ptr %invariant.gep1091, i64 %indvars.iv.next
  %120 = load float, ptr %gep1098, align 4, !tbaa !74
  %121 = fcmp reassoc nsz arcp contract afn ogt float %119, %120
  %.1002 = select reassoc nsz arcp contract afn i1 %121, float %119, float %120
  %122 = fcmp reassoc nsz arcp contract afn ogt float %118, %.1002
  br i1 %122, label %123, label %.thread1033

123:                                              ; preds = %115
  %124 = fcmp reassoc nsz arcp contract afn ogt float %117, %118
  br i1 %124, label %128, label %126

.thread1033:                                      ; preds = %115
  %125 = fcmp reassoc nsz arcp contract afn ogt float %117, %.1002
  br i1 %125, label %128, label %127

126:                                              ; preds = %123
  br label %128

127:                                              ; preds = %.thread1033
  br label %128

128:                                              ; preds = %.thread1033, %123, %127, %126
  %129 = phi reassoc nsz arcp contract afn float [ %.1002, %127 ], [ %118, %126 ], [ %117, %123 ], [ %117, %.thread1033 ]
  %130 = fcmp reassoc nsz arcp contract afn olt float %119, %120
  %.1006 = select reassoc nsz arcp contract afn i1 %130, float %119, float %120
  %131 = fcmp reassoc nsz arcp contract afn olt float %118, %.1006
  br i1 %131, label %132, label %.thread1035

132:                                              ; preds = %128
  %133 = fcmp reassoc nsz arcp contract afn olt float %117, %118
  br i1 %133, label %137, label %135

.thread1035:                                      ; preds = %128
  %134 = fcmp reassoc nsz arcp contract afn olt float %117, %.1006
  br i1 %134, label %137, label %136

135:                                              ; preds = %132
  br label %137

136:                                              ; preds = %.thread1035
  br label %137

137:                                              ; preds = %.thread1035, %132, %136, %135
  %138 = phi reassoc nsz arcp contract afn float [ %.1006, %136 ], [ %118, %135 ], [ %117, %132 ], [ %117, %.thread1035 ]
  %gep1100 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep1099, i64 %56
  %139 = load float, ptr %gep1100, align 4, !tbaa !74
  %gep1102 = getelementptr [12 x i8], ptr %invariant.gep1099, i64 %58
  %140 = load float, ptr %gep1102, align 4, !tbaa !74
  %gep1104 = getelementptr [12 x i8], ptr %invariant.gep1099, i64 %61
  %141 = load float, ptr %gep1104, align 4, !tbaa !74
  %gep1106 = getelementptr [12 x i8], ptr %invariant.gep1099, i64 %63
  %142 = load float, ptr %gep1106, align 4, !tbaa !74
  %143 = fcmp reassoc nsz arcp contract afn ogt float %141, %142
  %.1010 = select reassoc nsz arcp contract afn i1 %143, float %141, float %142
  %144 = fcmp reassoc nsz arcp contract afn ogt float %140, %.1010
  br i1 %144, label %145, label %.thread1037

145:                                              ; preds = %137
  %146 = fcmp reassoc nsz arcp contract afn ogt float %139, %140
  br i1 %146, label %150, label %148

.thread1037:                                      ; preds = %137
  %147 = fcmp reassoc nsz arcp contract afn ogt float %139, %.1010
  br i1 %147, label %150, label %149

148:                                              ; preds = %145
  br label %150

149:                                              ; preds = %.thread1037
  br label %150

150:                                              ; preds = %.thread1037, %145, %149, %148
  %151 = phi reassoc nsz arcp contract afn float [ %.1010, %149 ], [ %140, %148 ], [ %139, %145 ], [ %139, %.thread1037 ]
  %152 = fcmp reassoc nsz arcp contract afn olt float %141, %142
  %.1014 = select reassoc nsz arcp contract afn i1 %152, float %141, float %142
  %153 = fcmp reassoc nsz arcp contract afn olt float %140, %.1014
  br i1 %153, label %154, label %.thread1039

154:                                              ; preds = %150
  %155 = fcmp reassoc nsz arcp contract afn olt float %139, %140
  br i1 %155, label %159, label %157

.thread1039:                                      ; preds = %150
  %156 = fcmp reassoc nsz arcp contract afn olt float %139, %.1014
  br i1 %156, label %159, label %158

157:                                              ; preds = %154
  br label %159

158:                                              ; preds = %.thread1039
  br label %159

159:                                              ; preds = %.thread1039, %154, %158, %157
  %160 = phi reassoc nsz arcp contract afn float [ %.1014, %158 ], [ %140, %157 ], [ %139, %154 ], [ %139, %.thread1039 ]
  %161 = fadd reassoc nsz arcp contract afn float %94, %72
  %162 = fadd reassoc nsz arcp contract afn float %85, %107
  %163 = fsub reassoc nsz arcp contract afn float %161, %162
  %164 = fadd reassoc nsz arcp contract afn float %163, %116
  %165 = fptosi float %164 to i32
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = fadd reassoc nsz arcp contract afn float %138, %72
  %168 = fadd reassoc nsz arcp contract afn float %129, %151
  %169 = fsub reassoc nsz arcp contract afn float %167, %168
  %170 = fadd reassoc nsz arcp contract afn float %169, %160
  %171 = fptosi float %170 to i32
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp samesign ult i32 %166, %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %.1139 = select i1 %173, ptr %1, ptr %2
  %176 = getelementptr inbounds nuw [12 x i8], ptr %.1139, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !74
  %179 = fptoui float %178 to i16
  store i16 %179, ptr %175, align 2, !tbaa !73
  %180 = add nuw nsw i32 %.09051060, 2
  %181 = icmp slt i32 %180, %14
  br i1 %181, label %43, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %159
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %182 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %183 = add nuw nsw i32 %.01107, 1
  %184 = zext i16 %182 to i32
  %185 = add nsw i32 %184, -2
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %18, label %._crit_edge1110, !llvm.loop !93

._crit_edge1110:                                  ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw18dcb_copy_to_bufferEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, %5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !73
  %15 = uitofp i16 %14 to float
  %16 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !73
  %19 = uitofp i16 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %19, ptr %20, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !95

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw23dcb_restore_from_bufferEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %3, align 4, !tbaa !71
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, %6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !74
  %15 = fptoui float %14 to i16
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !74
  %19 = fptoui float %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %19, ptr %20, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %3, align 4, !tbaa !71
  %22 = zext i16 %21 to i64
  %23 = load i16, ptr %4, align 2, !tbaa !6
  %24 = zext i16 %23 to i64
  %25 = mul nuw nsw i64 %24, %22
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw6dcb_ppEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = load i16, ptr %2, align 2, !tbaa !6
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i16 %6, 4
  br i1 %7, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = shl nuw nsw i32 %4, 1
  %11 = add nuw nsw i32 %10, 2
  %12 = zext i16 %3 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %9, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph91, %._crit_edge
  %14 = phi i16 [ %6, %.lr.ph91 ], [ %139, %._crit_edge ]
  %15 = phi i16 [ %3, %.lr.ph91 ], [ %140, %._crit_edge ]
  %indvars.iv = phi i32 [ %11, %.lr.ph91 ], [ %indvars.iv.next, %._crit_edge ]
  %.07689 = phi i32 [ 2, %.lr.ph91 ], [ %141, %._crit_edge ]
  %16 = icmp ugt i16 %15, 4
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %indvars.iv to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv93 = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next94, %.lr.ph ]
  %.088 = phi i32 [ 2, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %18 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv93
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i16, ptr %19, align 2, !tbaa !73
  %21 = zext i16 %20 to i32
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next94
  %23 = load i16, ptr %22, align 2, !tbaa !73
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, %21
  %26 = sub nuw nsw i64 %indvars.iv93, %12
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !73
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv93
  %31 = load i16, ptr %gep, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %30, %32
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !73
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %37, %40
  %42 = getelementptr i8, ptr %27, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %41, %44
  %46 = getelementptr i8, ptr %gep, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %45, %48
  %50 = uitofp nneg i32 %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 1.250000e-01
  %52 = fptosi double %51 to i32
  %53 = getelementptr i8, ptr %18, i64 -6
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !73
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %63, %66
  %68 = getelementptr i8, ptr %27, i64 -6
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %71, %74
  %76 = getelementptr i8, ptr %27, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = getelementptr i8, ptr %gep, i64 -6
  %81 = load i16, ptr %80, align 2, !tbaa !73
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %79, %82
  %84 = uitofp nneg i32 %83 to double
  %85 = fmul reassoc nnan nsz arcp contract afn double %84, 1.250000e-01
  %86 = fptosi double %85 to i32
  %87 = getelementptr i8, ptr %18, i64 -4
  %88 = load i16, ptr %87, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !73
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !73
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = getelementptr i8, ptr %27, i64 -4
  %103 = load i16, ptr %102, align 2, !tbaa !73
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %107 = load i16, ptr %106, align 2, !tbaa !73
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %105, %108
  %110 = getelementptr i8, ptr %27, i64 12
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = getelementptr i8, ptr %gep, i64 -4
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %113, %116
  %118 = uitofp nneg i32 %117 to double
  %119 = fmul reassoc nnan nsz arcp contract afn double %118, 1.250000e-01
  %120 = fptosi double %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !73
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %123, %86
  %125 = add nsw i32 %124, %52
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 65535)
  %128 = trunc nuw i32 %127 to i16
  store i16 %128, ptr %18, align 2, !tbaa !73
  %129 = add nsw i32 %124, %120
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 65535)
  %132 = trunc nuw i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %132, ptr %133, align 2, !tbaa !73
  %134 = add nuw nsw i32 %.088, 1
  %135 = load i16, ptr %2, align 2, !tbaa !6
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, -2
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %139 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %140 = phi i16 [ %135, %._crit_edge.loopexit ], [ %15, %13 ]
  %141 = add nuw nsw i32 %.07689, 1
  %142 = zext i16 %139 to i32
  %143 = add nsw i32 %142, -2
  %144 = icmp slt i32 %141, %143
  %indvars.iv.next = add nuw i32 %indvars.iv, %4
  br i1 %144, label %13, label %._crit_edge92, !llvm.loop !98

._crit_edge92:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !6
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add nsw i32 %7, -2
  %13 = load ptr, ptr %9, align 8
  %14 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %14
  br label %15

15:                                               ; preds = %.lr.ph95, %._crit_edge
  %16 = phi i16 [ %4, %.lr.ph95 ], [ %82, %._crit_edge ]
  %.08593 = phi i32 [ 2, %.lr.ph95 ], [ %83, %._crit_edge ]
  %17 = shl nuw i32 %.08593, 1
  %18 = and i32 %17, 14
  %19 = shl nuw nsw i32 %18, 1
  %20 = lshr i32 %11, %19
  %21 = and i32 %20, 1
  %22 = or disjoint i32 %21, 2
  %23 = icmp slt i32 %22, %12
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %24 = or disjoint i32 %21, %18
  %25 = shl nuw nsw i32 %24, 1
  %26 = lshr i32 %11, %25
  %27 = and i32 %26, 3
  %28 = load i16, ptr %2, align 2, !tbaa !6
  %29 = zext i16 %28 to i32
  %30 = zext nneg i32 %27 to i64
  %31 = mul i32 %.08593, %29
  %32 = add i32 %31, 2
  %33 = add i32 %32, %21
  %34 = sext i32 %33 to i64
  %.phi.trans.insert = getelementptr [8 x i8], ptr %13, i64 %34
  %.phi.trans.insert98 = getelementptr inbounds nuw [2 x i8], ptr %.phi.trans.insert, i64 %30
  %.pre = load i16, ptr %.phi.trans.insert98, align 2, !tbaa !73
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i16 [ %.pre, %.lr.ph ], [ %70, %35 ]
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.08691 = phi i32 [ %22, %.lr.ph ], [ %80, %35 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !73
  %39 = zext i16 %38 to i32
  %40 = sub nsw i64 %indvars.iv, %14
  %41 = getelementptr inbounds [8 x i8], ptr %13, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, %39
  %46 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 -16
  %48 = getelementptr i8, ptr %46, i64 -14
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %51, %55
  %57 = uitofp i16 %36 to double
  %58 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %30
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %30
  %62 = load i16, ptr %61, align 2, !tbaa !73
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, %60
  %65 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %30
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  %69 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %30
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %73 = sub nsw i32 %56, %72
  %reass.add = sitofp i32 %73 to double
  %reass.mul = fmul reassoc nnan nsz arcp contract afn double %reass.add, 2.500000e-01
  %74 = fadd reassoc nsz arcp contract afn double %reass.mul, %57
  %75 = fptosi double %74 to i32
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %78, ptr %79, align 2, !tbaa !73
  %80 = add nuw nsw i32 %.08691, 2
  %81 = icmp slt i32 %80, %12
  br i1 %81, label %35, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %35
  %.pre99 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %82 = phi i16 [ %.pre99, %._crit_edge.loopexit ], [ %16, %15 ]
  %83 = add nuw nsw i32 %.08593, 1
  %84 = zext i16 %82 to i32
  %85 = add nsw i32 %84, -2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %15, label %._crit_edge96, !llvm.loop !100

._crit_edge96:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14dcb_color_fullEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !6
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !71
  %9 = zext i16 %8 to i32
  %10 = mul nuw nsw i32 %9, %5
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %11, i64 noundef 8)
  %13 = load i16, ptr %7, align 4, !tbaa !71
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i16 %13, 2
  br i1 %15, label %.lr.ph3687, label %._crit_edge3713

.lr.ph3687:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = load i16, ptr %3, align 2, !tbaa !6
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %5, -1
  %21 = load ptr, ptr %2, align 8
  %22 = add nuw nsw i32 %19, 1
  %23 = add nsw i32 %14, -2
  br label %35

.preheader3681:                                   ; preds = %._crit_edge
  %24 = add nsw i32 %14, -3
  %25 = icmp ugt i16 %13, 6
  br i1 %25, label %.lr.ph3696, label %.preheader

.lr.ph3696:                                       ; preds = %.preheader3681
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = load i16, ptr %3, align 2, !tbaa !6
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %5, -3
  %31 = mul nuw nsw i32 %29, 3
  %32 = add nuw nsw i32 %31, 3
  %33 = zext nneg i32 %6 to i64
  %34 = zext i16 %4 to i64
  %invariant.gep3871 = getelementptr [8 x i8], ptr %12, i64 %34
  %invariant.gep3873 = getelementptr [8 x i8], ptr %12, i64 %33
  br label %75

35:                                               ; preds = %.lr.ph3687, %._crit_edge
  %indvars.iv = phi i32 [ %22, %.lr.ph3687 ], [ %indvars.iv.next, %._crit_edge ]
  %.03685 = phi i32 [ 1, %.lr.ph3687 ], [ %65, %._crit_edge ]
  %36 = shl nuw i32 %.03685, 1
  %37 = and i32 %36, 14
  %38 = shl nuw nsw i32 %37, 1
  %39 = or disjoint i32 %38, 2
  %40 = lshr i32 %17, %39
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp slt i32 %42, %20
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %44 = and i32 %42, 1
  %45 = or disjoint i32 %44, %37
  %46 = shl nuw nsw i32 %45, 1
  %47 = lshr i32 %17, %46
  %48 = and i32 %47, 3
  %.cmp = icmp samesign ugt i32 %48, 1
  %49 = zext nneg i32 %48 to i64
  %50 = zext i1 %.cmp to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %50
  %51 = add i32 %indvars.iv, %41
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv3714 = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next3715, %53 ]
  %.030973683 = phi i32 [ %42, %.lr.ph ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv3714
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %49
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = sitofp i32 %61 to float
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv3714
  store float %62, ptr %gep, align 4, !tbaa !74
  %63 = add nuw nsw i32 %.030973683, 2
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 2
  %64 = icmp slt i32 %63, %20
  br i1 %64, label %53, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %53, %35
  %65 = add nuw nsw i32 %.03685, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %19
  %exitcond.not = icmp eq i32 %.03685, %23
  br i1 %exitcond.not, label %.preheader3681, label %35, !llvm.loop !102

.lr.ph3705:                                       ; preds = %._crit_edge3692
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = load i16, ptr %3, align 2, !tbaa !6
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %5, -3
  %71 = mul nuw nsw i32 %69, 3
  %72 = add nuw nsw i32 %71, 3
  %73 = zext nneg i32 %6 to i64
  %74 = zext i16 %4 to i64
  %invariant.gep3875 = getelementptr [8 x i8], ptr %12, i64 %74
  %invariant.gep3877 = getelementptr [8 x i8], ptr %12, i64 %73
  br label %246

75:                                               ; preds = %.lr.ph3696, %._crit_edge3692
  %indvars.iv3717 = phi i32 [ %32, %.lr.ph3696 ], [ %indvars.iv.next3718, %._crit_edge3692 ]
  %.13695 = phi i32 [ 3, %.lr.ph3696 ], [ %242, %._crit_edge3692 ]
  %76 = shl nuw i32 %.13695, 1
  %77 = and i32 %76, 14
  %78 = shl nuw nsw i32 %77, 1
  %79 = or disjoint i32 %78, 2
  %80 = lshr i32 %27, %79
  %81 = and i32 %80, 1
  %82 = add nuw nsw i32 %81, 3
  %83 = icmp slt i32 %82, %30
  br i1 %83, label %.lr.ph3691, label %._crit_edge3692

.lr.ph3691:                                       ; preds = %75
  %84 = and i32 %82, 1
  %85 = or disjoint i32 %84, %77
  %86 = shl nuw nsw i32 %85, 1
  %87 = shl nuw i32 2, %86
  %88 = and i32 %87, %27
  %.neg3499.cmp.not = icmp eq i32 %88, 0
  %89 = zext i1 %.neg3499.cmp.not to i64
  %invariant.gep3693 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %89
  %90 = add i32 %indvars.iv3717, %81
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %.lr.ph3691, %92
  %indvars.iv3719 = phi i64 [ %91, %.lr.ph3691 ], [ %indvars.iv.next3720, %92 ]
  %.130983688 = phi i32 [ %82, %.lr.ph3691 ], [ %240, %92 ]
  %93 = sub nsw i64 %indvars.iv3719, %34
  %94 = getelementptr [8 x i8], ptr %12, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %89
  %97 = load float, ptr %96, align 4, !tbaa !74
  %gep3872 = getelementptr [8 x i8], ptr %invariant.gep3871, i64 %indvars.iv3719
  %98 = getelementptr inbounds nuw i8, ptr %gep3872, i64 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %89
  %100 = load float, ptr %99, align 4, !tbaa !74
  %101 = fsub reassoc nsz arcp contract afn float %97, %100
  %102 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %101)
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fadd reassoc nsz arcp contract afn double %103, 1.000000e+00
  %105 = sub nsw i64 %indvars.iv3719, %33
  %106 = getelementptr [8 x i8], ptr %12, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %89
  %109 = load float, ptr %108, align 4, !tbaa !74
  %110 = fsub reassoc nsz arcp contract afn float %97, %109
  %111 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %110)
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fadd reassoc nsz arcp contract afn double %104, %112
  %114 = fsub reassoc nsz arcp contract afn float %100, %109
  %115 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %114)
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fadd reassoc nsz arcp contract afn double %113, %116
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  %120 = getelementptr i8, ptr %94, i64 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %89
  %122 = load float, ptr %121, align 4, !tbaa !74
  %123 = getelementptr i8, ptr %gep3872, i64 -8
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %89
  %125 = load float, ptr %124, align 4, !tbaa !74
  %126 = fsub reassoc nsz arcp contract afn float %122, %125
  %127 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %126)
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fadd reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = getelementptr i8, ptr %106, i64 24
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %89
  %132 = load float, ptr %131, align 4, !tbaa !74
  %133 = fsub reassoc nsz arcp contract afn float %122, %132
  %134 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %133)
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fadd reassoc nsz arcp contract afn double %129, %135
  %137 = fsub reassoc nsz arcp contract afn float %125, %132
  %138 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %137)
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fadd reassoc nsz arcp contract afn double %136, %139
  %141 = fptrunc reassoc nsz arcp contract afn double %140 to float
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  %143 = fsub reassoc nsz arcp contract afn float %125, %122
  %144 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %143)
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fadd reassoc nsz arcp contract afn double %145, 1.000000e+00
  %gep3874 = getelementptr [8 x i8], ptr %invariant.gep3873, i64 %indvars.iv3719
  %147 = getelementptr inbounds nuw i8, ptr %gep3874, i64 24
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %89
  %149 = load float, ptr %148, align 4, !tbaa !74
  %150 = fsub reassoc nsz arcp contract afn float %125, %149
  %151 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %150)
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fadd reassoc nsz arcp contract afn double %146, %152
  %154 = getelementptr i8, ptr %gep3874, i64 -24
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %89
  %156 = load float, ptr %155, align 4, !tbaa !74
  %157 = fsub reassoc nsz arcp contract afn float %122, %156
  %158 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %157)
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  %160 = fadd reassoc nsz arcp contract afn double %153, %159
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  %162 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %161
  %163 = fsub reassoc nsz arcp contract afn float %100, %97
  %164 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %163)
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fadd reassoc nsz arcp contract afn double %165, 1.000000e+00
  %167 = fsub reassoc nsz arcp contract afn float %100, %156
  %168 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %167)
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = fsub reassoc nsz arcp contract afn float %97, %149
  %171 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %170)
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = fadd reassoc nsz arcp contract afn double %166, %172
  %174 = fadd reassoc nsz arcp contract afn double %173, %169
  %175 = fptrunc reassoc nsz arcp contract afn double %174 to float
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = fpext reassoc nsz arcp contract afn float %97 to double
  %178 = fmul reassoc nsz arcp contract afn double %177, 1.325000e+00
  %179 = fpext reassoc nsz arcp contract afn float %109 to double
  %180 = getelementptr i8, ptr %106, i64 -8
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %89
  %182 = load float, ptr %181, align 4, !tbaa !74
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  %184 = getelementptr i8, ptr %94, i64 -24
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %89
  %186 = load float, ptr %185, align 4, !tbaa !74
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %.neg = fmul reassoc nsz arcp contract afn double %179, -1.750000e-01
  %reass.add = fadd reassoc nsz arcp contract afn double %187, %183
  %reass.mul = fmul reassoc nsz arcp contract afn double %reass.add, 0xBFB3333333333333
  %.neg3657 = fadd reassoc nsz arcp contract afn double %.neg, %178
  %188 = fadd reassoc nsz arcp contract afn double %.neg3657, %reass.mul
  %189 = fptrunc reassoc nsz arcp contract afn double %188 to float
  %190 = fpext reassoc nsz arcp contract afn float %122 to double
  %191 = fmul reassoc nsz arcp contract afn double %190, 1.325000e+00
  %192 = fpext reassoc nsz arcp contract afn float %132 to double
  %193 = getelementptr i8, ptr %106, i64 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %89
  %195 = load float, ptr %194, align 4, !tbaa !74
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = getelementptr i8, ptr %94, i64 24
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %89
  %199 = load float, ptr %198, align 4, !tbaa !74
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %.neg3658 = fmul reassoc nsz arcp contract afn double %192, -1.750000e-01
  %reass.add3673 = fadd reassoc nsz arcp contract afn double %200, %196
  %reass.mul3674 = fmul reassoc nsz arcp contract afn double %reass.add3673, 0xBFB3333333333333
  %.neg3662 = fadd reassoc nsz arcp contract afn double %.neg3658, %191
  %201 = fadd reassoc nsz arcp contract afn double %.neg3662, %reass.mul3674
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  %203 = fpext reassoc nsz arcp contract afn float %125 to double
  %204 = fmul reassoc nsz arcp contract afn double %203, 1.325000e+00
  %205 = fpext reassoc nsz arcp contract afn float %156 to double
  %206 = getelementptr i8, ptr %gep3874, i64 -8
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %89
  %208 = load float, ptr %207, align 4, !tbaa !74
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = getelementptr i8, ptr %gep3872, i64 -24
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %89
  %212 = load float, ptr %211, align 4, !tbaa !74
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %.neg3663 = fmul reassoc nsz arcp contract afn double %205, -1.750000e-01
  %reass.add3675 = fadd reassoc nsz arcp contract afn double %213, %209
  %reass.mul3676 = fmul reassoc nsz arcp contract afn double %reass.add3675, 0xBFB3333333333333
  %.neg3667 = fadd reassoc nsz arcp contract afn double %.neg3663, %204
  %214 = fadd reassoc nsz arcp contract afn double %.neg3667, %reass.mul3676
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %216 = fpext reassoc nsz arcp contract afn float %100 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, 1.325000e+00
  %218 = fpext reassoc nsz arcp contract afn float %149 to double
  %219 = getelementptr inbounds nuw i8, ptr %gep3874, i64 8
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %89
  %221 = load float, ptr %220, align 4, !tbaa !74
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %gep3872, i64 24
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %89
  %225 = load float, ptr %224, align 4, !tbaa !74
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %.neg3668 = fmul reassoc nsz arcp contract afn double %218, -1.750000e-01
  %reass.add3677 = fadd reassoc nsz arcp contract afn double %226, %222
  %reass.mul3678 = fmul reassoc nsz arcp contract afn double %reass.add3677, 0xBFB3333333333333
  %.neg3672 = fadd reassoc nsz arcp contract afn double %.neg3668, %217
  %227 = fadd reassoc nsz arcp contract afn double %.neg3672, %reass.mul3678
  %228 = fptrunc reassoc nsz arcp contract afn double %227 to float
  %229 = fmul reassoc nsz arcp contract afn float %119, %189
  %230 = fmul reassoc nsz arcp contract afn float %142, %202
  %231 = fadd reassoc nsz arcp contract afn float %230, %229
  %232 = fmul reassoc nsz arcp contract afn float %162, %215
  %233 = fadd reassoc nsz arcp contract afn float %231, %232
  %234 = fmul reassoc nsz arcp contract afn float %176, %228
  %235 = fadd reassoc nsz arcp contract afn float %233, %234
  %236 = fadd reassoc nsz arcp contract afn float %142, %119
  %237 = fadd reassoc nsz arcp contract afn float %236, %162
  %238 = fadd reassoc nsz arcp contract afn float %237, %176
  %239 = fdiv reassoc nsz arcp contract afn float %235, %238
  %gep3694 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep3693, i64 %indvars.iv3719
  store float %239, ptr %gep3694, align 4, !tbaa !74
  %240 = add nuw nsw i32 %.130983688, 2
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 2
  %241 = icmp slt i32 %240, %30
  br i1 %241, label %92, label %._crit_edge3692, !llvm.loop !103

._crit_edge3692:                                  ; preds = %92, %75
  %242 = add nuw nsw i32 %.13695, 1
  %indvars.iv.next3718 = add nuw i32 %indvars.iv3717, %29
  %exitcond3722.not = icmp eq i32 %242, %24
  br i1 %exitcond3722.not, label %.lr.ph3705, label %75, !llvm.loop !104

.preheader:                                       ; preds = %._crit_edge3703, %.preheader3681
  %.pr = load i16, ptr %7, align 4, !tbaa !71
  %243 = icmp ugt i16 %.pr, 12
  br i1 %243, label %.lr.ph3712, label %._crit_edge3713

.lr.ph3712:                                       ; preds = %.preheader
  %244 = load ptr, ptr %2, align 8
  %245 = zext i16 %4 to i64
  %.pre = load i16, ptr %3, align 2, !tbaa !6
  %invariant.gep3879 = getelementptr [8 x i8], ptr %244, i64 %245
  br label %386

246:                                              ; preds = %.lr.ph3705, %._crit_edge3703
  %indvars.iv3723 = phi i32 [ %72, %.lr.ph3705 ], [ %indvars.iv.next3724, %._crit_edge3703 ]
  %.23704 = phi i32 [ 3, %.lr.ph3705 ], [ %385, %._crit_edge3703 ]
  %247 = shl nuw i32 %.23704, 1
  %248 = and i32 %247, 14
  %249 = shl nuw nsw i32 %248, 1
  %250 = lshr i32 %67, %249
  %251 = and i32 %250, 1
  %252 = add nuw nsw i32 %251, 3
  %253 = icmp slt i32 %252, %70
  br i1 %253, label %.preheader3679.preheader, label %._crit_edge3703

.preheader3679.preheader:                         ; preds = %246
  %254 = or disjoint i32 %251, %248
  %255 = shl nuw nsw i32 %254, 1
  %256 = shl nuw i32 2, %255
  %257 = and i32 %256, %67
  %.cmp3500 = icmp ne i32 %257, 0
  %258 = zext i1 %.cmp3500 to i32
  %259 = add i32 %indvars.iv3723, %251
  %260 = sext i32 %259 to i64
  br label %.preheader3679

.preheader3679:                                   ; preds = %.preheader3679.preheader, %382
  %indvars.iv3725 = phi i64 [ %260, %.preheader3679.preheader ], [ %indvars.iv.next3726, %382 ]
  %.230993701 = phi i32 [ %252, %.preheader3679.preheader ], [ %383, %382 ]
  %.031013700 = phi i32 [ %258, %.preheader3679.preheader ], [ %381, %382 ]
  %261 = sub nsw i64 %indvars.iv3725, %74
  %262 = getelementptr inbounds [8 x i8], ptr %12, i64 %261
  %gep3876 = getelementptr [8 x i8], ptr %invariant.gep3875, i64 %indvars.iv3725
  %263 = sub nsw i64 %indvars.iv3725, %73
  %264 = getelementptr inbounds [8 x i8], ptr %12, i64 %263
  %265 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv3725
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = getelementptr i8, ptr %265, i64 -8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = getelementptr i8, ptr %265, i64 -24
  %gep3878 = getelementptr [8 x i8], ptr %invariant.gep3877, i64 %indvars.iv3725
  br label %270

270:                                              ; preds = %.preheader3679, %270
  %.131023699 = phi i32 [ %.031013700, %.preheader3679 ], [ %381, %270 ]
  %271 = phi i1 [ true, %.preheader3679 ], [ false, %270 ]
  %272 = zext nneg i32 %.131023699 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !74
  %275 = getelementptr inbounds nuw [4 x i8], ptr %gep3876, i64 %272
  %276 = load float, ptr %275, align 4, !tbaa !74
  %277 = fsub reassoc nsz arcp contract afn float %274, %276
  %278 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %277)
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = fadd reassoc nsz arcp contract afn double %279, 1.000000e+00
  %281 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %272
  %282 = load float, ptr %281, align 4, !tbaa !74
  %283 = fsub reassoc nsz arcp contract afn float %274, %282
  %284 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %283)
  %285 = fpext reassoc nsz arcp contract afn float %284 to double
  %286 = fadd reassoc nsz arcp contract afn double %280, %285
  %287 = fsub reassoc nsz arcp contract afn float %276, %282
  %288 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %287)
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = fadd reassoc nsz arcp contract afn double %286, %289
  %291 = fptrunc reassoc nsz arcp contract afn double %290 to float
  %292 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %272
  %294 = load float, ptr %293, align 4, !tbaa !74
  %295 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %272
  %296 = load float, ptr %295, align 4, !tbaa !74
  %297 = fsub reassoc nsz arcp contract afn float %294, %296
  %298 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %297)
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = fadd reassoc nsz arcp contract afn double %299, 1.000000e+00
  %301 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %272
  %302 = load float, ptr %301, align 4, !tbaa !74
  %303 = fsub reassoc nsz arcp contract afn float %294, %302
  %304 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %303)
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = fadd reassoc nsz arcp contract afn double %300, %305
  %307 = fsub reassoc nsz arcp contract afn float %296, %302
  %308 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %307)
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = fadd reassoc nsz arcp contract afn double %306, %309
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  %312 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %311
  %313 = fsub reassoc nsz arcp contract afn float %296, %294
  %314 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %313)
  %315 = fpext reassoc nsz arcp contract afn float %314 to double
  %316 = fadd reassoc nsz arcp contract afn double %315, 1.000000e+00
  %317 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %272
  %318 = load float, ptr %317, align 4, !tbaa !74
  %319 = fsub reassoc nsz arcp contract afn float %296, %318
  %320 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %319)
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = fadd reassoc nsz arcp contract afn double %316, %321
  %323 = fsub reassoc nsz arcp contract afn float %294, %318
  %324 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %323)
  %325 = fpext reassoc nsz arcp contract afn float %324 to double
  %326 = fadd reassoc nsz arcp contract afn double %322, %325
  %327 = fptrunc reassoc nsz arcp contract afn double %326 to float
  %328 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %327
  %329 = fsub reassoc nsz arcp contract afn float %276, %274
  %330 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %329)
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %332 = fadd reassoc nsz arcp contract afn double %331, 1.000000e+00
  %333 = getelementptr inbounds nuw [4 x i8], ptr %gep3878, i64 %272
  %334 = load float, ptr %333, align 4, !tbaa !74
  %335 = fsub reassoc nsz arcp contract afn float %276, %334
  %336 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %335)
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  %338 = fadd reassoc nsz arcp contract afn double %332, %337
  %339 = fsub reassoc nsz arcp contract afn float %274, %334
  %340 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %339)
  %341 = fpext reassoc nsz arcp contract afn float %340 to double
  %342 = fadd reassoc nsz arcp contract afn double %338, %341
  %343 = fptrunc reassoc nsz arcp contract afn double %342 to float
  %344 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %343
  %345 = fpext reassoc nsz arcp contract afn float %274 to double
  %346 = fmul reassoc nsz arcp contract afn double %345, 8.750000e-01
  %347 = fpext reassoc nsz arcp contract afn float %282 to double
  %348 = fmul reassoc nsz arcp contract afn double %347, 1.250000e-01
  %349 = fadd reassoc nsz arcp contract afn double %348, %346
  %350 = fptrunc reassoc nsz arcp contract afn double %349 to float
  %351 = fpext reassoc nsz arcp contract afn float %294 to double
  %352 = fmul reassoc nsz arcp contract afn double %351, 8.750000e-01
  %353 = fpext reassoc nsz arcp contract afn float %302 to double
  %354 = fmul reassoc nsz arcp contract afn double %353, 1.250000e-01
  %355 = fadd reassoc nsz arcp contract afn double %354, %352
  %356 = fptrunc reassoc nsz arcp contract afn double %355 to float
  %357 = fpext reassoc nsz arcp contract afn float %296 to double
  %358 = fmul reassoc nsz arcp contract afn double %357, 8.750000e-01
  %359 = fpext reassoc nsz arcp contract afn float %318 to double
  %360 = fmul reassoc nsz arcp contract afn double %359, 1.250000e-01
  %361 = fadd reassoc nsz arcp contract afn double %360, %358
  %362 = fptrunc reassoc nsz arcp contract afn double %361 to float
  %363 = fpext reassoc nsz arcp contract afn float %276 to double
  %364 = fmul reassoc nsz arcp contract afn double %363, 8.750000e-01
  %365 = fpext reassoc nsz arcp contract afn float %334 to double
  %366 = fmul reassoc nsz arcp contract afn double %365, 1.250000e-01
  %367 = fadd reassoc nsz arcp contract afn double %366, %364
  %368 = fptrunc reassoc nsz arcp contract afn double %367 to float
  %369 = fmul reassoc nsz arcp contract afn float %292, %350
  %370 = fmul reassoc nsz arcp contract afn float %312, %356
  %371 = fadd reassoc nsz arcp contract afn float %370, %369
  %372 = fmul reassoc nsz arcp contract afn float %328, %362
  %373 = fadd reassoc nsz arcp contract afn float %371, %372
  %374 = fmul reassoc nsz arcp contract afn float %344, %368
  %375 = fadd reassoc nsz arcp contract afn float %373, %374
  %376 = fadd reassoc nsz arcp contract afn float %312, %292
  %377 = fadd reassoc nsz arcp contract afn float %376, %328
  %378 = fadd reassoc nsz arcp contract afn float %377, %344
  %379 = fdiv reassoc nsz arcp contract afn float %375, %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %272
  store float %379, ptr %380, align 4, !tbaa !74
  %381 = sub nuw nsw i32 1, %.131023699
  br i1 %271, label %270, label %382, !llvm.loop !105

382:                                              ; preds = %270
  %383 = add nuw nsw i32 %.230993701, 2
  %indvars.iv.next3726 = add nuw nsw i64 %indvars.iv3725, 2
  %384 = icmp slt i32 %383, %70
  br i1 %384, label %.preheader3679, label %._crit_edge3703, !llvm.loop !106

._crit_edge3703:                                  ; preds = %382, %246
  %385 = add nuw nsw i32 %.23704, 1
  %indvars.iv.next3724 = add nuw i32 %indvars.iv3723, %69
  %exitcond3728.not = icmp eq i32 %385, %24
  br i1 %exitcond3728.not, label %.preheader, label %246, !llvm.loop !107

386:                                              ; preds = %.lr.ph3712, %._crit_edge3710
  %387 = phi i16 [ %.pr, %.lr.ph3712 ], [ %972, %._crit_edge3710 ]
  %388 = phi i16 [ %.pre, %.lr.ph3712 ], [ %973, %._crit_edge3710 ]
  %.33711 = phi i32 [ 6, %.lr.ph3712 ], [ %974, %._crit_edge3710 ]
  %389 = icmp ugt i16 %388, 12
  br i1 %389, label %.lr.ph3709, label %._crit_edge3710

.lr.ph3709:                                       ; preds = %386
  %390 = zext i16 %388 to i32
  %391 = load ptr, ptr %2, align 8
  %392 = mul i32 %.33711, %390
  %393 = add nuw i32 %392, 6
  %394 = sext i32 %393 to i64
  br label %395

395:                                              ; preds = %.lr.ph3709, %.thread3869
  %indvars.iv3729 = phi i64 [ %394, %.lr.ph3709 ], [ %indvars.iv.next3730, %.thread3869 ]
  %.331003706 = phi i32 [ 6, %.lr.ph3709 ], [ %967, %.thread3869 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv3729
  %397 = load float, ptr %396, align 4, !tbaa !74
  %398 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv3729
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !73
  %401 = uitofp i16 %400 to float
  %402 = fadd reassoc nsz arcp contract afn float %397, %401
  %403 = fptosi float %402 to i32
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 0)
  %405 = tail call i32 @llvm.umin.i32(i32 %404, i32 65535)
  %406 = trunc nuw i32 %405 to i16
  store i16 %406, ptr %398, align 2, !tbaa !73
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !74
  %409 = fadd reassoc nsz arcp contract afn float %408, %401
  %410 = fptosi float %409 to i32
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %395
  %413 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv3729
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !73
  %416 = uitofp i16 %415 to float
  %417 = fadd reassoc nsz arcp contract afn float %408, %416
  %418 = fptosi float %417 to i32
  %spec.select31263627 = tail call i32 @llvm.smin.i32(i32 %418, i32 65535)
  %spec.select3126 = trunc i32 %spec.select31263627 to i16
  br label %419

419:                                              ; preds = %412, %395
  %420 = phi i16 [ 0, %395 ], [ %spec.select3126, %412 ]
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i16 %420, ptr %421, align 2, !tbaa !73
  %indvars.iv.next3730 = add nuw nsw i64 %indvars.iv3729, 1
  %gep3880 = getelementptr [8 x i8], ptr %invariant.gep3879, i64 %indvars.iv.next3730
  %422 = load i16, ptr %gep3880, align 2, !tbaa !73
  %423 = sub nsw i64 %indvars.iv.next3730, %245
  %424 = getelementptr inbounds [8 x i8], ptr %244, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !73
  %426 = add nsw i64 %indvars.iv3729, -1
  %427 = add nsw i64 %426, %245
  %428 = getelementptr inbounds [8 x i8], ptr %244, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !73
  %430 = sub nsw i64 %426, %245
  %431 = getelementptr inbounds [8 x i8], ptr %244, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !73
  %433 = getelementptr inbounds [8 x i8], ptr %244, i64 %426
  %434 = load i16, ptr %433, align 2, !tbaa !73
  %435 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.next3730
  %436 = load i16, ptr %435, align 2, !tbaa !73
  %437 = sub nsw i64 %indvars.iv3729, %245
  %438 = getelementptr inbounds [8 x i8], ptr %244, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !73
  %440 = add nuw nsw i64 %indvars.iv3729, %245
  %441 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %439, i16 %442)
  %443 = icmp ult i16 %436, %.
  br i1 %443, label %449, label %444

444:                                              ; preds = %419
  %445 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %446 = load i16, ptr %445, align 2, !tbaa !73
  %447 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %448 = load i16, ptr %447, align 2, !tbaa !73
  %.3127 = tail call i16 @llvm.umin.i16(i16 %446, i16 %448)
  br label %449

449:                                              ; preds = %419, %444
  %450 = phi i16 [ %.3127, %444 ], [ %436, %419 ]
  %451 = icmp ult i16 %434, %450
  br i1 %451, label %459, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %454 = load i16, ptr %453, align 2, !tbaa !73
  %455 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %456 = load i16, ptr %455, align 2, !tbaa !73
  %457 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %458 = load i16, ptr %457, align 2, !tbaa !73
  %.3128 = tail call i16 @llvm.umin.i16(i16 %456, i16 %458)
  %spec.select3501 = tail call i16 @llvm.umin.i16(i16 %454, i16 %.3128)
  br label %459

459:                                              ; preds = %452, %449
  %460 = phi i16 [ %spec.select3501, %452 ], [ %434, %449 ]
  %461 = icmp ult i16 %432, %460
  br i1 %461, label %473, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %464 = load i16, ptr %463, align 2, !tbaa !73
  %465 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %466 = load i16, ptr %465, align 2, !tbaa !73
  %467 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %468 = load i16, ptr %467, align 2, !tbaa !73
  %469 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %470 = load i16, ptr %469, align 2, !tbaa !73
  %.3130 = tail call i16 @llvm.umin.i16(i16 %468, i16 %470)
  %471 = icmp ult i16 %466, %.3130
  br i1 %471, label %472, label %.thread

472:                                              ; preds = %462
  %spec.select3502 = tail call i16 @llvm.umin.i16(i16 %464, i16 %466)
  br label %473

.thread:                                          ; preds = %462
  %spec.select3503 = tail call i16 @llvm.umin.i16(i16 %464, i16 %.3130)
  br label %473

473:                                              ; preds = %.thread, %472, %459
  %474 = phi i16 [ %spec.select3502, %472 ], [ %432, %459 ], [ %spec.select3503, %.thread ]
  %475 = icmp ult i16 %429, %474
  br i1 %475, label %492, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %478 = load i16, ptr %477, align 2, !tbaa !73
  %479 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %480 = load i16, ptr %479, align 2, !tbaa !73
  %481 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %482 = load i16, ptr %481, align 2, !tbaa !73
  %483 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %484 = load i16, ptr %483, align 2, !tbaa !73
  %485 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %486 = load i16, ptr %485, align 2, !tbaa !73
  %.3134 = tail call i16 @llvm.umin.i16(i16 %484, i16 %486)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %482, i16 %.3134)
  %487 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %480)
  %488 = icmp ult i16 %478, %487
  br i1 %488, label %492, label %489

489:                                              ; preds = %476
  %490 = icmp ult i16 %482, %.3134
  br i1 %490, label %491, label %.thread3389

491:                                              ; preds = %489
  %spec.select3506 = tail call i16 @llvm.umin.i16(i16 %480, i16 %482)
  br label %492

.thread3389:                                      ; preds = %489
  %spec.select3507 = tail call i16 @llvm.umin.i16(i16 %480, i16 %.3134)
  br label %492

492:                                              ; preds = %.thread3389, %491, %476, %473
  %493 = phi i16 [ %spec.select3506, %491 ], [ %429, %473 ], [ %478, %476 ], [ %spec.select3507, %.thread3389 ]
  %494 = icmp ult i16 %425, %493
  br i1 %494, label %.thread3849, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds [8 x i8], ptr %391, i64 %427
  %497 = load i16, ptr %496, align 2, !tbaa !73
  %498 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %499 = load i16, ptr %498, align 2, !tbaa !73
  %500 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %501 = load i16, ptr %500, align 2, !tbaa !73
  %502 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %503 = load i16, ptr %502, align 2, !tbaa !73
  %504 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %505 = load i16, ptr %504, align 2, !tbaa !73
  %506 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %507 = load i16, ptr %506, align 2, !tbaa !73
  %.3142 = tail call i16 @llvm.umin.i16(i16 %505, i16 %507)
  %508 = icmp ult i16 %503, %.3142
  %minmaxop3628 = tail call i16 @llvm.umin.i16(i16 %503, i16 %.3142)
  %509 = tail call i16 @llvm.umin.i16(i16 %minmaxop3628, i16 %501)
  %510 = icmp ult i16 %499, %509
  br i1 %510, label %.thread3848, label %511

511:                                              ; preds = %495
  %..3142 = tail call i16 @llvm.umin.i16(i16 %503, i16 %.3142)
  %spec.select3511 = tail call i16 @llvm.umin.i16(i16 %501, i16 %..3142)
  %512 = icmp ult i16 %497, %spec.select3511
  %.mux = select i1 %512, i16 %497, i16 %499
  br i1 %512, label %.thread3849, label %513

.thread3848:                                      ; preds = %495
  %spec.select = tail call i16 @llvm.umin.i16(i16 %497, i16 %499)
  br label %.thread3849

513:                                              ; preds = %511
  br i1 %508, label %514, label %.thread3397

514:                                              ; preds = %513
  %spec.select3514 = tail call i16 @llvm.umin.i16(i16 %501, i16 %503)
  br label %.thread3849

.thread3397:                                      ; preds = %513
  %spec.select3515 = tail call i16 @llvm.umin.i16(i16 %501, i16 %.3142)
  br label %.thread3849

.thread3849:                                      ; preds = %.thread3848, %511, %.thread3397, %514, %492
  %515 = phi i16 [ %spec.select3514, %514 ], [ %425, %492 ], [ %.mux, %511 ], [ %spec.select, %.thread3848 ], [ %spec.select3515, %.thread3397 ]
  %516 = icmp ult i16 %422, %515
  br i1 %516, label %.thread3853, label %517

517:                                              ; preds = %.thread3849
  %518 = getelementptr inbounds [8 x i8], ptr %391, i64 %423
  %519 = load i16, ptr %518, align 2, !tbaa !73
  %520 = getelementptr inbounds [8 x i8], ptr %391, i64 %427
  %521 = load i16, ptr %520, align 2, !tbaa !73
  %522 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %523 = load i16, ptr %522, align 2, !tbaa !73
  %524 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %525 = load i16, ptr %524, align 2, !tbaa !73
  %526 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %527 = load i16, ptr %526, align 2, !tbaa !73
  %528 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %529 = load i16, ptr %528, align 2, !tbaa !73
  %530 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %531 = load i16, ptr %530, align 2, !tbaa !73
  %.3158 = tail call i16 @llvm.umin.i16(i16 %529, i16 %531)
  %532 = icmp ult i16 %527, %.3158
  %minmaxop3630 = tail call i16 @llvm.umin.i16(i16 %527, i16 %.3158)
  %533 = tail call i16 @llvm.umin.i16(i16 %minmaxop3630, i16 %525)
  %534 = icmp ult i16 %523, %533
  br i1 %534, label %.thread3850, label %535

535:                                              ; preds = %517
  %..3158 = tail call i16 @llvm.umin.i16(i16 %527, i16 %.3158)
  %spec.select3519 = tail call i16 @llvm.umin.i16(i16 %525, i16 %..3158)
  %536 = icmp ult i16 %521, %spec.select3519
  %.mux3883 = select i1 %536, i16 %521, i16 %523
  br i1 %536, label %.thread3851, label %537

.thread3850:                                      ; preds = %517
  %spec.select3881 = tail call i16 @llvm.umin.i16(i16 %521, i16 %523)
  br label %.thread3851

537:                                              ; preds = %535
  br i1 %532, label %538, label %.thread3405

538:                                              ; preds = %537
  %spec.select3522 = tail call i16 @llvm.umin.i16(i16 %525, i16 %527)
  br label %.thread3851

.thread3405:                                      ; preds = %537
  %spec.select3523 = tail call i16 @llvm.umin.i16(i16 %525, i16 %.3158)
  br label %.thread3851

.thread3851:                                      ; preds = %.thread3850, %535, %.thread3405, %538
  %539 = phi i16 [ %spec.select3522, %538 ], [ %.mux3883, %535 ], [ %spec.select3881, %.thread3850 ], [ %spec.select3523, %.thread3405 ]
  %540 = icmp ult i16 %519, %539
  br i1 %540, label %.thread3853, label %541

541:                                              ; preds = %.thread3851
  br i1 %534, label %.thread3852, label %542

542:                                              ; preds = %541
  %..31583919 = tail call i16 @llvm.umin.i16(i16 %527, i16 %.3158)
  %spec.select3527 = tail call i16 @llvm.umin.i16(i16 %525, i16 %..31583919)
  %543 = icmp ult i16 %521, %spec.select3527
  %.mux3887 = select i1 %543, i16 %521, i16 %523
  br i1 %543, label %.thread3853, label %544

.thread3852:                                      ; preds = %541
  %spec.select3885 = tail call i16 @llvm.umin.i16(i16 %521, i16 %523)
  br label %.thread3853

544:                                              ; preds = %542
  br i1 %532, label %545, label %.thread3413

545:                                              ; preds = %544
  %spec.select3530 = tail call i16 @llvm.umin.i16(i16 %525, i16 %527)
  br label %.thread3853

.thread3413:                                      ; preds = %544
  %spec.select3531 = tail call i16 @llvm.umin.i16(i16 %525, i16 %.3158)
  br label %.thread3853

.thread3853:                                      ; preds = %.thread3852, %542, %.thread3413, %545, %.thread3851, %.thread3849
  %546 = phi i16 [ %spec.select3530, %545 ], [ %422, %.thread3849 ], [ %519, %.thread3851 ], [ %.mux3887, %542 ], [ %spec.select3885, %.thread3852 ], [ %spec.select3531, %.thread3413 ]
  %547 = zext i16 %546 to i32
  %.3190 = tail call i16 @llvm.umax.i16(i16 %439, i16 %442)
  %548 = icmp ugt i16 %436, %.3190
  br i1 %548, label %554, label %549

549:                                              ; preds = %.thread3853
  %550 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %551 = load i16, ptr %550, align 2, !tbaa !73
  %552 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %553 = load i16, ptr %552, align 2, !tbaa !73
  %.3191 = tail call i16 @llvm.umax.i16(i16 %551, i16 %553)
  br label %554

554:                                              ; preds = %.thread3853, %549
  %555 = phi i16 [ %.3191, %549 ], [ %436, %.thread3853 ]
  %556 = icmp ugt i16 %434, %555
  br i1 %556, label %564, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %559 = load i16, ptr %558, align 2, !tbaa !73
  %560 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %561 = load i16, ptr %560, align 2, !tbaa !73
  %562 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %563 = load i16, ptr %562, align 2, !tbaa !73
  %.3192 = tail call i16 @llvm.umax.i16(i16 %561, i16 %563)
  %spec.select3532 = tail call i16 @llvm.umax.i16(i16 %559, i16 %.3192)
  br label %564

564:                                              ; preds = %557, %554
  %565 = phi i16 [ %spec.select3532, %557 ], [ %434, %554 ]
  %566 = icmp ugt i16 %432, %565
  br i1 %566, label %578, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %569 = load i16, ptr %568, align 2, !tbaa !73
  %570 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %571 = load i16, ptr %570, align 2, !tbaa !73
  %572 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %573 = load i16, ptr %572, align 2, !tbaa !73
  %574 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %575 = load i16, ptr %574, align 2, !tbaa !73
  %.3194 = tail call i16 @llvm.umax.i16(i16 %573, i16 %575)
  %576 = icmp ugt i16 %571, %.3194
  br i1 %576, label %577, label %.thread3415

577:                                              ; preds = %567
  %spec.select3533 = tail call i16 @llvm.umax.i16(i16 %569, i16 %571)
  br label %578

.thread3415:                                      ; preds = %567
  %spec.select3534 = tail call i16 @llvm.umax.i16(i16 %569, i16 %.3194)
  br label %578

578:                                              ; preds = %.thread3415, %577, %564
  %579 = phi i16 [ %spec.select3533, %577 ], [ %432, %564 ], [ %spec.select3534, %.thread3415 ]
  %580 = icmp ugt i16 %429, %579
  br i1 %580, label %597, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %583 = load i16, ptr %582, align 2, !tbaa !73
  %584 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %585 = load i16, ptr %584, align 2, !tbaa !73
  %586 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %587 = load i16, ptr %586, align 2, !tbaa !73
  %588 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %589 = load i16, ptr %588, align 2, !tbaa !73
  %590 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %591 = load i16, ptr %590, align 2, !tbaa !73
  %.3198 = tail call i16 @llvm.umax.i16(i16 %589, i16 %591)
  %minmaxop3634 = tail call i16 @llvm.umax.i16(i16 %587, i16 %.3198)
  %592 = tail call i16 @llvm.umax.i16(i16 %minmaxop3634, i16 %585)
  %593 = icmp ugt i16 %583, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %581
  %595 = icmp ugt i16 %587, %.3198
  br i1 %595, label %596, label %.thread3419

596:                                              ; preds = %594
  %spec.select3537 = tail call i16 @llvm.umax.i16(i16 %585, i16 %587)
  br label %597

.thread3419:                                      ; preds = %594
  %spec.select3538 = tail call i16 @llvm.umax.i16(i16 %585, i16 %.3198)
  br label %597

597:                                              ; preds = %.thread3419, %596, %581, %578
  %598 = phi i16 [ %spec.select3537, %596 ], [ %429, %578 ], [ %583, %581 ], [ %spec.select3538, %.thread3419 ]
  %599 = icmp ugt i16 %425, %598
  br i1 %599, label %.thread3855, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds [8 x i8], ptr %391, i64 %427
  %602 = load i16, ptr %601, align 2, !tbaa !73
  %603 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %604 = load i16, ptr %603, align 2, !tbaa !73
  %605 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %606 = load i16, ptr %605, align 2, !tbaa !73
  %607 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %608 = load i16, ptr %607, align 2, !tbaa !73
  %609 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %610 = load i16, ptr %609, align 2, !tbaa !73
  %611 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %612 = load i16, ptr %611, align 2, !tbaa !73
  %.3206 = tail call i16 @llvm.umax.i16(i16 %610, i16 %612)
  %613 = icmp ugt i16 %608, %.3206
  %minmaxop3635 = tail call i16 @llvm.umax.i16(i16 %608, i16 %.3206)
  %614 = tail call i16 @llvm.umax.i16(i16 %minmaxop3635, i16 %606)
  %615 = icmp ugt i16 %604, %614
  br i1 %615, label %.thread3854, label %616

616:                                              ; preds = %600
  %..3206 = tail call i16 @llvm.umax.i16(i16 %608, i16 %.3206)
  %spec.select3542 = tail call i16 @llvm.umax.i16(i16 %606, i16 %..3206)
  %617 = icmp ugt i16 %602, %spec.select3542
  %.mux3890 = select i1 %617, i16 %602, i16 %604
  br i1 %617, label %.thread3855, label %618

.thread3854:                                      ; preds = %600
  %spec.select3888 = tail call i16 @llvm.umax.i16(i16 %602, i16 %604)
  br label %.thread3855

618:                                              ; preds = %616
  br i1 %613, label %619, label %.thread3427

619:                                              ; preds = %618
  %spec.select3545 = tail call i16 @llvm.umax.i16(i16 %606, i16 %608)
  br label %.thread3855

.thread3427:                                      ; preds = %618
  %spec.select3546 = tail call i16 @llvm.umax.i16(i16 %606, i16 %.3206)
  br label %.thread3855

.thread3855:                                      ; preds = %.thread3854, %616, %.thread3427, %619, %597
  %620 = phi i16 [ %spec.select3545, %619 ], [ %425, %597 ], [ %.mux3890, %616 ], [ %spec.select3888, %.thread3854 ], [ %spec.select3546, %.thread3427 ]
  %621 = icmp ugt i16 %422, %620
  br i1 %621, label %.thread3859, label %622

622:                                              ; preds = %.thread3855
  %623 = getelementptr inbounds [8 x i8], ptr %391, i64 %423
  %624 = load i16, ptr %623, align 2, !tbaa !73
  %625 = getelementptr inbounds [8 x i8], ptr %391, i64 %427
  %626 = load i16, ptr %625, align 2, !tbaa !73
  %627 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %628 = load i16, ptr %627, align 2, !tbaa !73
  %629 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %630 = load i16, ptr %629, align 2, !tbaa !73
  %631 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %632 = load i16, ptr %631, align 2, !tbaa !73
  %633 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %634 = load i16, ptr %633, align 2, !tbaa !73
  %635 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %636 = load i16, ptr %635, align 2, !tbaa !73
  %.3222 = tail call i16 @llvm.umax.i16(i16 %634, i16 %636)
  %637 = icmp ugt i16 %632, %.3222
  %minmaxop3637 = tail call i16 @llvm.umax.i16(i16 %632, i16 %.3222)
  %638 = tail call i16 @llvm.umax.i16(i16 %minmaxop3637, i16 %630)
  %639 = icmp ugt i16 %628, %638
  br i1 %639, label %.thread3856, label %640

640:                                              ; preds = %622
  %..3222 = tail call i16 @llvm.umax.i16(i16 %632, i16 %.3222)
  %spec.select3550 = tail call i16 @llvm.umax.i16(i16 %630, i16 %..3222)
  %641 = icmp ugt i16 %626, %spec.select3550
  %.mux3893 = select i1 %641, i16 %626, i16 %628
  br i1 %641, label %.thread3857, label %642

.thread3856:                                      ; preds = %622
  %spec.select3891 = tail call i16 @llvm.umax.i16(i16 %626, i16 %628)
  br label %.thread3857

642:                                              ; preds = %640
  br i1 %637, label %643, label %.thread3435

643:                                              ; preds = %642
  %spec.select3553 = tail call i16 @llvm.umax.i16(i16 %630, i16 %632)
  br label %.thread3857

.thread3435:                                      ; preds = %642
  %spec.select3554 = tail call i16 @llvm.umax.i16(i16 %630, i16 %.3222)
  br label %.thread3857

.thread3857:                                      ; preds = %.thread3856, %640, %.thread3435, %643
  %644 = phi i16 [ %spec.select3553, %643 ], [ %.mux3893, %640 ], [ %spec.select3891, %.thread3856 ], [ %spec.select3554, %.thread3435 ]
  %645 = icmp ugt i16 %624, %644
  br i1 %645, label %.thread3859, label %646

646:                                              ; preds = %.thread3857
  br i1 %639, label %.thread3858, label %647

647:                                              ; preds = %646
  %..32223920 = tail call i16 @llvm.umax.i16(i16 %632, i16 %.3222)
  %spec.select3558 = tail call i16 @llvm.umax.i16(i16 %630, i16 %..32223920)
  %648 = icmp ugt i16 %626, %spec.select3558
  %.mux3897 = select i1 %648, i16 %626, i16 %628
  br i1 %648, label %.thread3859, label %649

.thread3858:                                      ; preds = %646
  %spec.select3895 = tail call i16 @llvm.umax.i16(i16 %626, i16 %628)
  br label %.thread3859

649:                                              ; preds = %647
  br i1 %637, label %650, label %.thread3443

650:                                              ; preds = %649
  %spec.select3561 = tail call i16 @llvm.umax.i16(i16 %630, i16 %632)
  br label %.thread3859

.thread3443:                                      ; preds = %649
  %spec.select3562 = tail call i16 @llvm.umax.i16(i16 %630, i16 %.3222)
  br label %.thread3859

.thread3859:                                      ; preds = %.thread3858, %647, %.thread3443, %650, %.thread3857, %.thread3855
  %651 = phi i16 [ %spec.select3561, %650 ], [ %422, %.thread3855 ], [ %624, %.thread3857 ], [ %.mux3897, %647 ], [ %spec.select3895, %.thread3858 ], [ %spec.select3562, %.thread3443 ]
  %652 = icmp ult i16 %651, %546
  br i1 %652, label %653, label %658

653:                                              ; preds = %.thread3859
  %654 = zext i16 %651 to i32
  %655 = icmp ugt i16 %546, %406
  %656 = select i1 %655, i32 %405, i32 %547
  %657 = icmp samesign ult i32 %656, %654
  %.3254 = tail call i16 @llvm.umin.i16(i16 %546, i16 %406)
  %spec.select3563 = select i1 %657, i16 %651, i16 %.3254
  br label %662

658:                                              ; preds = %.thread3859
  %659 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv3729
  %660 = load i16, ptr %659, align 2, !tbaa !73
  %661 = icmp ult i16 %660, %546
  %.3255 = tail call i16 @llvm.umin.i16(i16 %660, i16 %651)
  %spec.select3564 = select i1 %661, i16 %546, i16 %.3255
  br label %662

662:                                              ; preds = %658, %653
  %663 = phi i16 [ %spec.select3563, %653 ], [ %spec.select3564, %658 ]
  store i16 %663, ptr %398, align 2, !tbaa !73
  %664 = getelementptr inbounds nuw i8, ptr %gep3880, i64 4
  %665 = load i16, ptr %664, align 2, !tbaa !73
  %666 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %667 = load i16, ptr %666, align 2, !tbaa !73
  %668 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %669 = load i16, ptr %668, align 2, !tbaa !73
  %670 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %671 = load i16, ptr %670, align 2, !tbaa !73
  %672 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %673 = load i16, ptr %672, align 2, !tbaa !73
  %674 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %675 = load i16, ptr %674, align 2, !tbaa !73
  %676 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %677 = load i16, ptr %676, align 2, !tbaa !73
  %678 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %679 = load i16, ptr %678, align 2, !tbaa !73
  %.3256 = tail call i16 @llvm.umin.i16(i16 %677, i16 %679)
  %680 = icmp ult i16 %675, %.3256
  br i1 %680, label %688, label %681

681:                                              ; preds = %662
  %682 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i16, ptr %683, align 2, !tbaa !73
  %685 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i16, ptr %686, align 2, !tbaa !73
  %.3257 = tail call i16 @llvm.umin.i16(i16 %684, i16 %687)
  br label %688

688:                                              ; preds = %662, %681
  %689 = phi i16 [ %.3257, %681 ], [ %675, %662 ]
  %690 = icmp ult i16 %673, %689
  br i1 %690, label %701, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = load i16, ptr %693, align 2, !tbaa !73
  %695 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i16, ptr %696, align 2, !tbaa !73
  %698 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %700 = load i16, ptr %699, align 2, !tbaa !73
  %.3258 = tail call i16 @llvm.umin.i16(i16 %697, i16 %700)
  %spec.select3565 = tail call i16 @llvm.umin.i16(i16 %694, i16 %.3258)
  br label %701

701:                                              ; preds = %691, %688
  %702 = phi i16 [ %spec.select3565, %691 ], [ %673, %688 ]
  %703 = icmp ult i16 %671, %702
  br i1 %703, label %719, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load i16, ptr %706, align 2, !tbaa !73
  %708 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i16, ptr %709, align 2, !tbaa !73
  %711 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i16, ptr %712, align 2, !tbaa !73
  %714 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i16, ptr %715, align 2, !tbaa !73
  %.3260 = tail call i16 @llvm.umin.i16(i16 %713, i16 %716)
  %717 = icmp ult i16 %710, %.3260
  br i1 %717, label %718, label %.thread3445

718:                                              ; preds = %704
  %spec.select3566 = tail call i16 @llvm.umin.i16(i16 %707, i16 %710)
  br label %719

.thread3445:                                      ; preds = %704
  %spec.select3567 = tail call i16 @llvm.umin.i16(i16 %707, i16 %.3260)
  br label %719

719:                                              ; preds = %.thread3445, %718, %701
  %720 = phi i16 [ %spec.select3566, %718 ], [ %671, %701 ], [ %spec.select3567, %.thread3445 ]
  %721 = icmp ult i16 %669, %720
  br i1 %721, label %743, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load i16, ptr %724, align 2, !tbaa !73
  %726 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i16, ptr %727, align 2, !tbaa !73
  %729 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i16, ptr %730, align 2, !tbaa !73
  %732 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i16, ptr %733, align 2, !tbaa !73
  %735 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load i16, ptr %736, align 2, !tbaa !73
  %.3264 = tail call i16 @llvm.umin.i16(i16 %734, i16 %737)
  %minmaxop3641 = tail call i16 @llvm.umin.i16(i16 %731, i16 %.3264)
  %738 = tail call i16 @llvm.umin.i16(i16 %minmaxop3641, i16 %728)
  %739 = icmp ult i16 %725, %738
  br i1 %739, label %743, label %740

740:                                              ; preds = %722
  %741 = icmp ult i16 %731, %.3264
  br i1 %741, label %742, label %.thread3449

742:                                              ; preds = %740
  %spec.select3570 = tail call i16 @llvm.umin.i16(i16 %728, i16 %731)
  br label %743

.thread3449:                                      ; preds = %740
  %spec.select3571 = tail call i16 @llvm.umin.i16(i16 %728, i16 %.3264)
  br label %743

743:                                              ; preds = %.thread3449, %742, %722, %719
  %744 = phi i16 [ %spec.select3570, %742 ], [ %669, %719 ], [ %725, %722 ], [ %spec.select3571, %.thread3449 ]
  %745 = icmp ult i16 %667, %744
  br i1 %745, label %.thread3861, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds [8 x i8], ptr %391, i64 %427
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i16, ptr %748, align 2, !tbaa !73
  %750 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i16, ptr %751, align 2, !tbaa !73
  %753 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i16, ptr %754, align 2, !tbaa !73
  %756 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i16, ptr %757, align 2, !tbaa !73
  %759 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i16, ptr %760, align 2, !tbaa !73
  %762 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %764 = load i16, ptr %763, align 2, !tbaa !73
  %.3272 = tail call i16 @llvm.umin.i16(i16 %761, i16 %764)
  %765 = icmp ult i16 %758, %.3272
  %minmaxop3642 = tail call i16 @llvm.umin.i16(i16 %758, i16 %.3272)
  %766 = tail call i16 @llvm.umin.i16(i16 %minmaxop3642, i16 %755)
  %767 = icmp ult i16 %752, %766
  br i1 %767, label %.thread3860, label %768

768:                                              ; preds = %746
  %..3272 = tail call i16 @llvm.umin.i16(i16 %758, i16 %.3272)
  %spec.select3575 = tail call i16 @llvm.umin.i16(i16 %755, i16 %..3272)
  %769 = icmp ult i16 %749, %spec.select3575
  %.mux3900 = select i1 %769, i16 %749, i16 %752
  br i1 %769, label %.thread3861, label %770

.thread3860:                                      ; preds = %746
  %spec.select3898 = tail call i16 @llvm.umin.i16(i16 %749, i16 %752)
  br label %.thread3861

770:                                              ; preds = %768
  br i1 %765, label %771, label %.thread3457

771:                                              ; preds = %770
  %spec.select3578 = tail call i16 @llvm.umin.i16(i16 %755, i16 %758)
  br label %.thread3861

.thread3457:                                      ; preds = %770
  %spec.select3579 = tail call i16 @llvm.umin.i16(i16 %755, i16 %.3272)
  br label %.thread3861

.thread3861:                                      ; preds = %.thread3860, %768, %.thread3457, %771, %743
  %772 = phi i16 [ %spec.select3578, %771 ], [ %667, %743 ], [ %.mux3900, %768 ], [ %spec.select3898, %.thread3860 ], [ %spec.select3579, %.thread3457 ]
  %773 = icmp ult i16 %665, %772
  br i1 %773, label %935, label %774

774:                                              ; preds = %.thread3861
  br i1 %680, label %782, label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i16, ptr %777, align 2, !tbaa !73
  %779 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %781 = load i16, ptr %780, align 2, !tbaa !73
  %.3289 = tail call i16 @llvm.umin.i16(i16 %778, i16 %781)
  br label %782

782:                                              ; preds = %774, %775
  %783 = phi i16 [ %.3289, %775 ], [ %675, %774 ]
  %784 = icmp ult i16 %673, %783
  br i1 %784, label %795, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i16, ptr %787, align 2, !tbaa !73
  %789 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load i16, ptr %790, align 2, !tbaa !73
  %792 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i16, ptr %793, align 2, !tbaa !73
  %.3290 = tail call i16 @llvm.umin.i16(i16 %791, i16 %794)
  %spec.select3580 = tail call i16 @llvm.umin.i16(i16 %788, i16 %.3290)
  br label %795

795:                                              ; preds = %785, %782
  %796 = phi i16 [ %spec.select3580, %785 ], [ %673, %782 ]
  %797 = icmp ult i16 %671, %796
  br i1 %797, label %813, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %801 = load i16, ptr %800, align 2, !tbaa !73
  %802 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i16, ptr %803, align 2, !tbaa !73
  %805 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i16, ptr %806, align 2, !tbaa !73
  %808 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i16, ptr %809, align 2, !tbaa !73
  %.3292 = tail call i16 @llvm.umin.i16(i16 %807, i16 %810)
  %811 = icmp ult i16 %804, %.3292
  br i1 %811, label %812, label %.thread3459

812:                                              ; preds = %798
  %spec.select3581 = tail call i16 @llvm.umin.i16(i16 %801, i16 %804)
  br label %813

.thread3459:                                      ; preds = %798
  %spec.select3582 = tail call i16 @llvm.umin.i16(i16 %801, i16 %.3292)
  br label %813

813:                                              ; preds = %.thread3459, %812, %795
  %814 = phi i16 [ %spec.select3581, %812 ], [ %671, %795 ], [ %spec.select3582, %.thread3459 ]
  %815 = icmp ult i16 %669, %814
  br i1 %815, label %837, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds [8 x i8], ptr %391, i64 %430
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = load i16, ptr %818, align 2, !tbaa !73
  %820 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load i16, ptr %821, align 2, !tbaa !73
  %823 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i16, ptr %824, align 2, !tbaa !73
  %826 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i16, ptr %827, align 2, !tbaa !73
  %829 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i16, ptr %830, align 2, !tbaa !73
  %.3296 = tail call i16 @llvm.umin.i16(i16 %828, i16 %831)
  %minmaxop3644 = tail call i16 @llvm.umin.i16(i16 %825, i16 %.3296)
  %832 = tail call i16 @llvm.umin.i16(i16 %minmaxop3644, i16 %822)
  %833 = icmp ult i16 %819, %832
  br i1 %833, label %837, label %834

834:                                              ; preds = %816
  %835 = icmp ult i16 %825, %.3296
  br i1 %835, label %836, label %.thread3463

836:                                              ; preds = %834
  %spec.select3585 = tail call i16 @llvm.umin.i16(i16 %822, i16 %825)
  br label %837

.thread3463:                                      ; preds = %834
  %spec.select3586 = tail call i16 @llvm.umin.i16(i16 %822, i16 %.3296)
  br label %837

837:                                              ; preds = %.thread3463, %836, %816, %813
  %838 = phi i16 [ %spec.select3585, %836 ], [ %669, %813 ], [ %819, %816 ], [ %spec.select3586, %.thread3463 ]
  %839 = icmp ult i16 %667, %838
  br i1 %839, label %935, label %840

840:                                              ; preds = %837
  br i1 %680, label %848, label %841

841:                                              ; preds = %840
  %842 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load i16, ptr %843, align 2, !tbaa !73
  %845 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i16, ptr %846, align 2, !tbaa !73
  %.3305 = tail call i16 @llvm.umin.i16(i16 %844, i16 %847)
  br label %848

848:                                              ; preds = %840, %841
  %849 = phi i16 [ %.3305, %841 ], [ %675, %840 ]
  %850 = icmp ult i16 %673, %849
  br i1 %850, label %861, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %854 = load i16, ptr %853, align 2, !tbaa !73
  %855 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %857 = load i16, ptr %856, align 2, !tbaa !73
  %858 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i16, ptr %859, align 2, !tbaa !73
  %.3306 = tail call i16 @llvm.umin.i16(i16 %857, i16 %860)
  %spec.select3587 = tail call i16 @llvm.umin.i16(i16 %854, i16 %.3306)
  br label %861

861:                                              ; preds = %851, %848
  %862 = phi i16 [ %spec.select3587, %851 ], [ %673, %848 ]
  %863 = icmp ult i16 %671, %862
  br i1 %863, label %879, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i16, ptr %866, align 2, !tbaa !73
  %868 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %870 = load i16, ptr %869, align 2, !tbaa !73
  %871 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i16, ptr %872, align 2, !tbaa !73
  %874 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i16, ptr %875, align 2, !tbaa !73
  %.3308 = tail call i16 @llvm.umin.i16(i16 %873, i16 %876)
  %877 = icmp ult i16 %870, %.3308
  br i1 %877, label %878, label %.thread3465

878:                                              ; preds = %864
  %spec.select3588 = tail call i16 @llvm.umin.i16(i16 %867, i16 %870)
  br label %879

.thread3465:                                      ; preds = %864
  %spec.select3589 = tail call i16 @llvm.umin.i16(i16 %867, i16 %.3308)
  br label %879

879:                                              ; preds = %.thread3465, %878, %861
  %880 = phi i16 [ %spec.select3588, %878 ], [ %671, %861 ], [ %spec.select3589, %.thread3465 ]
  %881 = icmp ult i16 %669, %880
  br i1 %881, label %935, label %882

882:                                              ; preds = %879
  br i1 %680, label %890, label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %886 = load i16, ptr %885, align 2, !tbaa !73
  %887 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %889 = load i16, ptr %888, align 2, !tbaa !73
  %.3313 = tail call i16 @llvm.umin.i16(i16 %886, i16 %889)
  br label %890

890:                                              ; preds = %882, %883
  %891 = phi i16 [ %.3313, %883 ], [ %675, %882 ]
  %892 = icmp ult i16 %673, %891
  br i1 %892, label %903, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = load i16, ptr %895, align 2, !tbaa !73
  %897 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i16, ptr %898, align 2, !tbaa !73
  %900 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = load i16, ptr %901, align 2, !tbaa !73
  %.3314 = tail call i16 @llvm.umin.i16(i16 %899, i16 %902)
  %spec.select3590 = tail call i16 @llvm.umin.i16(i16 %896, i16 %.3314)
  br label %903

903:                                              ; preds = %893, %890
  %904 = phi i16 [ %spec.select3590, %893 ], [ %673, %890 ]
  %905 = icmp ult i16 %671, %904
  br i1 %905, label %935, label %906

906:                                              ; preds = %903
  br i1 %680, label %907, label %911

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load i16, ptr %909, align 2, !tbaa !73
  br label %918

911:                                              ; preds = %906
  %912 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %914 = load i16, ptr %913, align 2, !tbaa !73
  %915 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %917 = load i16, ptr %916, align 2, !tbaa !73
  %.3317 = tail call i16 @llvm.umin.i16(i16 %914, i16 %917)
  br label %918

918:                                              ; preds = %911, %907
  %919 = phi i16 [ %910, %907 ], [ %.3317, %911 ]
  %920 = icmp ult i16 %673, %919
  br i1 %920, label %921, label %925

921:                                              ; preds = %918
  %922 = getelementptr inbounds [8 x i8], ptr %391, i64 %426
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %924 = load i16, ptr %923, align 2, !tbaa !73
  br label %935

925:                                              ; preds = %918
  %926 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next3730
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i16, ptr %927, align 2, !tbaa !73
  %929 = getelementptr inbounds [8 x i8], ptr %391, i64 %437
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i16, ptr %930, align 2, !tbaa !73
  %932 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %440
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i16, ptr %933, align 2, !tbaa !73
  %.3318 = tail call i16 @llvm.umin.i16(i16 %931, i16 %934)
  %spec.select3591 = tail call i16 @llvm.umin.i16(i16 %928, i16 %.3318)
  br label %935

935:                                              ; preds = %925, %903, %879, %837, %.thread3861, %921
  %936 = phi i16 [ %spec.select3591, %925 ], [ %665, %.thread3861 ], [ %667, %837 ], [ %669, %879 ], [ %924, %921 ], [ %671, %903 ]
  %.3320 = tail call i16 @llvm.umax.i16(i16 %677, i16 %679)
  %937 = icmp ugt i16 %675, %.3320
  %minmaxop3645 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  %938 = tail call i16 @llvm.umax.i16(i16 %minmaxop3645, i16 %673)
  %939 = icmp ugt i16 %671, %938
  br i1 %939, label %.thread3862, label %940

940:                                              ; preds = %935
  %..3320 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  %spec.select3595 = tail call i16 @llvm.umax.i16(i16 %673, i16 %..3320)
  %941 = icmp ugt i16 %669, %spec.select3595
  %.mux3903 = select i1 %941, i16 %669, i16 %671
  br i1 %941, label %.thread3863, label %942

.thread3862:                                      ; preds = %935
  %spec.select3901 = tail call i16 @llvm.umax.i16(i16 %669, i16 %671)
  br label %.thread3863

942:                                              ; preds = %940
  br i1 %937, label %943, label %.thread3473

943:                                              ; preds = %942
  %spec.select3598 = tail call i16 @llvm.umax.i16(i16 %673, i16 %675)
  br label %.thread3863

.thread3473:                                      ; preds = %942
  %spec.select3599 = tail call i16 @llvm.umax.i16(i16 %673, i16 %.3320)
  br label %.thread3863

.thread3863:                                      ; preds = %.thread3862, %940, %.thread3473, %943
  %944 = phi i16 [ %spec.select3598, %943 ], [ %.mux3903, %940 ], [ %spec.select3901, %.thread3862 ], [ %spec.select3599, %.thread3473 ]
  %945 = icmp ugt i16 %667, %944
  br i1 %945, label %.thread3865, label %946

946:                                              ; preds = %.thread3863
  br i1 %939, label %.thread3864, label %947

947:                                              ; preds = %946
  %..33203921 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  %spec.select3603 = tail call i16 @llvm.umax.i16(i16 %673, i16 %..33203921)
  %948 = icmp ugt i16 %669, %spec.select3603
  %.mux3907 = select i1 %948, i16 %669, i16 %671
  br i1 %948, label %.thread3865, label %949

.thread3864:                                      ; preds = %946
  %spec.select3905 = tail call i16 @llvm.umax.i16(i16 %669, i16 %671)
  br label %.thread3865

949:                                              ; preds = %947
  br i1 %937, label %950, label %.thread3481

950:                                              ; preds = %949
  %spec.select3606 = tail call i16 @llvm.umax.i16(i16 %673, i16 %675)
  br label %.thread3865

.thread3481:                                      ; preds = %949
  %spec.select3607 = tail call i16 @llvm.umax.i16(i16 %673, i16 %.3320)
  br label %.thread3865

.thread3865:                                      ; preds = %.thread3864, %947, %.thread3481, %950, %.thread3863
  %951 = phi i16 [ %spec.select3606, %950 ], [ %667, %.thread3863 ], [ %.mux3907, %947 ], [ %spec.select3905, %.thread3864 ], [ %spec.select3607, %.thread3481 ]
  %952 = icmp ugt i16 %665, %951
  br i1 %952, label %.thread3869, label %953

953:                                              ; preds = %.thread3865
  br i1 %939, label %.thread3866, label %954

954:                                              ; preds = %953
  %..33203922 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  %spec.select3611 = tail call i16 @llvm.umax.i16(i16 %673, i16 %..33203922)
  %955 = icmp ugt i16 %669, %spec.select3611
  %.mux3911 = select i1 %955, i16 %669, i16 %671
  br i1 %955, label %.thread3867, label %956

.thread3866:                                      ; preds = %953
  %spec.select3909 = tail call i16 @llvm.umax.i16(i16 %669, i16 %671)
  br label %.thread3867

956:                                              ; preds = %954
  br i1 %937, label %957, label %.thread3489

957:                                              ; preds = %956
  %spec.select3614 = tail call i16 @llvm.umax.i16(i16 %673, i16 %675)
  br label %.thread3867

.thread3489:                                      ; preds = %956
  %spec.select3615 = tail call i16 @llvm.umax.i16(i16 %673, i16 %.3320)
  br label %.thread3867

.thread3867:                                      ; preds = %.thread3866, %954, %.thread3489, %957
  %958 = phi i16 [ %spec.select3614, %957 ], [ %.mux3911, %954 ], [ %spec.select3909, %.thread3866 ], [ %spec.select3615, %.thread3489 ]
  %959 = icmp ugt i16 %667, %958
  br i1 %959, label %.thread3869, label %960

960:                                              ; preds = %.thread3867
  br i1 %939, label %.thread3868, label %961

961:                                              ; preds = %960
  %..33203923 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  %spec.select3619 = tail call i16 @llvm.umax.i16(i16 %673, i16 %..33203923)
  %962 = icmp ugt i16 %669, %spec.select3619
  %.mux3915 = select i1 %962, i16 %669, i16 %671
  br i1 %962, label %.thread3869, label %963

.thread3868:                                      ; preds = %960
  %spec.select3913 = tail call i16 @llvm.umax.i16(i16 %669, i16 %671)
  br label %.thread3869

963:                                              ; preds = %961
  br i1 %937, label %964, label %.thread3497

964:                                              ; preds = %963
  %spec.select3622 = tail call i16 @llvm.umax.i16(i16 %673, i16 %675)
  br label %.thread3869

.thread3497:                                      ; preds = %963
  %spec.select3623 = tail call i16 @llvm.umax.i16(i16 %673, i16 %.3320)
  br label %.thread3869

.thread3869:                                      ; preds = %.thread3868, %961, %.thread3497, %964, %.thread3867, %.thread3865
  %965 = phi i16 [ %spec.select3622, %964 ], [ %665, %.thread3865 ], [ %667, %.thread3867 ], [ %.mux3915, %961 ], [ %spec.select3913, %.thread3868 ], [ %spec.select3623, %.thread3497 ]
  %.3924 = tail call i16 @llvm.umin.i16(i16 %965, i16 %936)
  %.3925 = tail call i16 @llvm.umax.i16(i16 %965, i16 %936)
  %966 = icmp ult i16 %420, %.3924
  %.3385 = tail call i16 @llvm.umin.i16(i16 %420, i16 %.3925)
  %spec.select3625 = select i1 %966, i16 %.3924, i16 %.3385
  store i16 %spec.select3625, ptr %421, align 2, !tbaa !73
  %967 = add nuw nsw i32 %.331003706, 1
  %968 = load i16, ptr %3, align 2, !tbaa !6
  %969 = zext i16 %968 to i32
  %970 = add nsw i32 %969, -6
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %395, label %._crit_edge3710.loopexit, !llvm.loop !108

._crit_edge3710.loopexit:                         ; preds = %.thread3869
  %.pre3732 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge3710

._crit_edge3710:                                  ; preds = %._crit_edge3710.loopexit, %386
  %972 = phi i16 [ %.pre3732, %._crit_edge3710.loopexit ], [ %387, %386 ]
  %973 = phi i16 [ %968, %._crit_edge3710.loopexit ], [ %388, %386 ]
  %974 = add nuw nsw i32 %.33711, 1
  %975 = zext i16 %972 to i32
  %976 = add nsw i32 %975, -6
  %977 = icmp slt i32 %974, %976
  br i1 %977, label %386, label %._crit_edge3713, !llvm.loop !109

._crit_edge3713:                                  ; preds = %._crit_edge3710, %1, %.preheader
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw7dcb_mapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = icmp ugt i16 %4, 2
  br i1 %5, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph59, %._crit_edge
  %11 = phi i16 [ %4, %.lr.ph59 ], [ %64, %._crit_edge ]
  %12 = phi i16 [ %6, %.lr.ph59 ], [ %65, %._crit_edge ]
  %.05257 = phi i32 [ 1, %.lr.ph59 ], [ %66, %._crit_edge ]
  %13 = icmp ugt i16 %12, 2
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %14 = zext i16 %12 to i32
  %15 = mul i32 %.05257, %14
  %16 = add nuw i32 %15, 1
  %17 = sext i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 2
  %.pre = load i16, ptr %.phi.trans.insert62, align 2, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %18 = phi i16 [ %.pre, %.lr.ph.preheader ], [ %26, %57 ]
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.05355 = phi i32 [ 1, %.lr.ph.preheader ], [ %59, %57 ]
  %19 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %20 = uitofp i16 %18 to double
  %21 = getelementptr i8, ptr %19, i64 -6
  %22 = load i16, ptr %21, align 2, !tbaa !73
  %23 = zext i16 %22 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !73
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, %23
  %29 = sub nsw i64 %indvars.iv, %9
  %30 = getelementptr inbounds [8 x i8], ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %34, %37
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul reassoc nnan nsz arcp contract afn double %39, 2.500000e-01
  %41 = fcmp reassoc nsz arcp contract afn olt double %40, %20
  %42 = add nuw nsw i32 %37, %33
  br i1 %41, label %43, label %50

43:                                               ; preds = %.lr.ph
  %. = tail call i16 @llvm.umin.i16(i16 %22, i16 %26)
  %44 = zext i16 %. to i32
  %45 = add nuw nsw i32 %28, %44
  %46 = tail call i16 @llvm.umin.i16(i16 %32, i16 %36)
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = icmp samesign ult i32 %45, %48
  br label %57

50:                                               ; preds = %.lr.ph
  %.54 = tail call i16 @llvm.umax.i16(i16 %22, i16 %26)
  %51 = zext i16 %.54 to i32
  %52 = add nuw nsw i32 %28, %51
  %53 = tail call i16 @llvm.umax.i16(i16 %32, i16 %36)
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  %56 = icmp samesign ugt i32 %52, %55
  br label %57

57:                                               ; preds = %43, %50
  %.sink.in = phi i1 [ %49, %43 ], [ %56, %50 ]
  %.sink = zext i1 %.sink.in to i16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %.sink, ptr %58, align 2, !tbaa !73
  %59 = add nuw nsw i32 %.05355, 1
  %60 = load i16, ptr %2, align 2, !tbaa !6
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %57
  %.pre63 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %64 = phi i16 [ %.pre63, %._crit_edge.loopexit ], [ %11, %10 ]
  %65 = phi i16 [ %60, %._crit_edge.loopexit ], [ %12, %10 ]
  %66 = add nuw nsw i32 %.05257, 1
  %67 = zext i16 %64 to i32
  %68 = add nsw i32 %67, -1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %10, label %._crit_edge60, !llvm.loop !111

._crit_edge60:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !6
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add nsw i32 %7, -2
  %13 = load ptr, ptr %9, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = zext i16 %6 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %15
  %invariant.gep46 = getelementptr [8 x i8], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph38, %._crit_edge
  %17 = phi i16 [ %4, %.lr.ph38 ], [ %97, %._crit_edge ]
  %.03236 = phi i32 [ 2, %.lr.ph38 ], [ %98, %._crit_edge ]
  %18 = shl i32 %.03236, 2
  %19 = and i32 %18, 28
  %20 = lshr i32 %11, %19
  %21 = and i32 %20, 1
  %22 = or disjoint i32 %21, 2
  %23 = icmp slt i32 %22, %12
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %24 = load i16, ptr %2, align 2, !tbaa !6
  %25 = zext i16 %24 to i32
  %26 = mul i32 %.03236, %25
  %27 = add i32 %26, 2
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 6
  %.pre = load i16, ptr %.phi.trans.insert41, align 2, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi i16 [ %.pre, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03334 = phi i32 [ %22, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %32 = zext i16 %30 to i32
  %33 = shl nuw nsw i32 %32, 2
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = sub nsw i64 %indvars.iv, %15
  %38 = getelementptr inbounds [8 x i8], ptr %13, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !73
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %44 = load i16, ptr %43, align 2, !tbaa !73
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = getelementptr i8, ptr %31, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %46, %49
  %51 = shl nuw nsw i32 %50, 1
  %gep47 = getelementptr [8 x i8], ptr %invariant.gep46, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %gep47, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = sub nsw i64 %indvars.iv, %14
  %56 = getelementptr inbounds [8 x i8], ptr %13, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %60 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !73
  %63 = zext i16 %62 to i32
  %64 = getelementptr i8, ptr %31, i64 -10
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %33, %54
  %68 = add nuw nsw i32 %67, %51
  %69 = add nuw nsw i32 %68, %59
  %70 = add nuw nsw i32 %69, %63
  %71 = add nuw nsw i32 %70, %66
  %72 = sub nsw i32 16, %71
  %73 = getelementptr i8, ptr %31, i64 -6
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = mul nsw i32 %72, %79
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !73
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !73
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = mul nuw nsw i32 %88, %71
  %90 = uitofp nneg i32 %89 to double
  %91 = fadd reassoc nnan nsz arcp contract afn double %90, %81
  %92 = fmul reassoc nnan nsz arcp contract afn double %91, 3.125000e-02
  %93 = fptoui double %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %93, ptr %94, align 2, !tbaa !73
  %95 = add nuw nsw i32 %.03334, 2
  %96 = icmp slt i32 %95, %12
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre42 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %97 = phi i16 [ %.pre42, %._crit_edge.loopexit ], [ %17, %16 ]
  %98 = add nuw nsw i32 %.03236, 1
  %99 = zext i16 %97 to i32
  %100 = add nsw i32 %99, -2
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %16, label %._crit_edge39, !llvm.loop !113

._crit_edge39:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw15dcb_correction2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = icmp ugt i16 %4, 8
  br i1 %5, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !6
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add nsw i32 %7, -4
  %13 = load ptr, ptr %9, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = zext i16 %6 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %15
  %invariant.gep138 = getelementptr [8 x i8], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph128, %._crit_edge
  %17 = phi i16 [ %4, %.lr.ph128 ], [ %128, %._crit_edge ]
  %.0114126 = phi i32 [ 4, %.lr.ph128 ], [ %129, %._crit_edge ]
  %18 = shl nuw i32 %.0114126, 1
  %19 = and i32 %18, 14
  %20 = shl nuw nsw i32 %19, 1
  %21 = lshr i32 %11, %20
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 4
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %25 = or disjoint i32 %22, %19
  %26 = shl nuw nsw i32 %25, 1
  %27 = lshr i32 %11, %26
  %28 = and i32 %27, 3
  %29 = load i16, ptr %2, align 2, !tbaa !6
  %30 = zext i16 %29 to i32
  %31 = zext nneg i32 %28 to i64
  %32 = mul i32 %.0114126, %30
  %33 = add i32 %32, 4
  %34 = add i32 %33, %22
  %35 = sext i32 %34 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %35
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 6
  %.pre = load i16, ptr %.phi.trans.insert131, align 2, !tbaa !73
  %.phi.trans.insert132 = getelementptr inbounds nuw [2 x i8], ptr %.phi.trans.insert, i64 %31
  %.pre133 = load i16, ptr %.phi.trans.insert132, align 2, !tbaa !73
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %37 = phi i16 [ %.pre133, %.lr.ph ], [ %92, %36 ]
  %38 = phi i16 [ %.pre, %.lr.ph ], [ %70, %36 ]
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.0115124 = phi i32 [ %23, %.lr.ph ], [ %126, %36 ]
  %39 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %40 = zext i16 %38 to i32
  %41 = shl nuw nsw i32 %40, 2
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = sub nsw i64 %indvars.iv, %15
  %46 = getelementptr inbounds [8 x i8], ptr %13, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %50, %53
  %55 = getelementptr i8, ptr %39, i64 -2
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = shl nuw nsw i32 %58, 1
  %gep139 = getelementptr [8 x i8], ptr %invariant.gep138, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %gep139, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !73
  %62 = zext i16 %61 to i32
  %63 = sub nsw i64 %indvars.iv, %14
  %64 = getelementptr inbounds [8 x i8], ptr %13, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %68 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = getelementptr i8, ptr %39, i64 -16
  %73 = getelementptr i8, ptr %39, i64 -10
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %41, %62
  %77 = add nuw nsw i32 %76, %59
  %78 = add nuw nsw i32 %77, %67
  %79 = add nuw nsw i32 %78, %71
  %80 = add nuw nsw i32 %79, %75
  %81 = sub nsw i32 16, %80
  %82 = sitofp i32 %81 to double
  %83 = getelementptr i8, ptr %39, i64 -6
  %84 = load i16, ptr %83, align 2, !tbaa !73
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !73
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = uitofp i16 %37 to double
  %91 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %31
  %92 = load i16, ptr %91, align 2, !tbaa !73
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %31
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %96, %93
  %98 = sub nsw i32 %89, %97
  %reass.add = sitofp i32 %98 to double
  %reass.mul = fmul reassoc nnan nsz arcp contract afn double %reass.add, 5.000000e-01
  %99 = fadd reassoc nnan nsz arcp contract afn double %reass.mul, %90
  %100 = fmul reassoc nsz arcp contract afn double %99, %82
  %101 = uitofp nneg i32 %80 to double
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !73
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !73
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, %104
  %109 = getelementptr inbounds nuw [2 x i8], ptr %gep139, i64 %31
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %31
  %113 = load i16, ptr %112, align 2, !tbaa !73
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = sub nsw i32 %108, %115
  %reass.add122 = sitofp i32 %116 to double
  %reass.mul123 = fmul reassoc nnan nsz arcp contract afn double %reass.add122, 5.000000e-01
  %117 = fadd reassoc nnan nsz arcp contract afn double %reass.mul123, %90
  %118 = fmul reassoc nsz arcp contract afn double %117, %101
  %119 = fadd reassoc nsz arcp contract afn double %118, %100
  %120 = fmul reassoc nsz arcp contract afn double %119, 6.250000e-02
  %121 = fptosi double %120 to i32
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 65535)
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 %124, ptr %125, align 2, !tbaa !73
  %126 = add nuw nsw i32 %.0115124, 2
  %127 = icmp slt i32 %126, %12
  br i1 %127, label %36, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %36
  %.pre134 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %128 = phi i16 [ %.pre134, %._crit_edge.loopexit ], [ %17, %16 ]
  %129 = add nuw nsw i32 %.0114126, 1
  %130 = zext i16 %128 to i32
  %131 = add nsw i32 %130, -4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %16, label %._crit_edge129, !llvm.loop !115

._crit_edge129:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw14dcb_refinementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %.lr.ph1811, label %._crit_edge1812

.lr.ph1811:                                       ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, 3
  %10 = shl nuw nsw i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = add nsw i32 %8, -4
  %14 = load ptr, ptr %2, align 8
  %15 = zext i16 %7 to i64
  %16 = zext nneg i32 %9 to i64
  %17 = zext nneg i32 %10 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %14, i64 %17
  %invariant.gep1885 = getelementptr [8 x i8], ptr %14, i64 %16
  %invariant.gep1887 = getelementptr [8 x i8], ptr %14, i64 %15
  br label %18

18:                                               ; preds = %.lr.ph1811, %._crit_edge
  %19 = phi i16 [ %5, %.lr.ph1811 ], [ %493, %._crit_edge ]
  %.01809 = phi i32 [ 4, %.lr.ph1811 ], [ %494, %._crit_edge ]
  %20 = shl nuw i32 %.01809, 1
  %21 = and i32 %20, 14
  %22 = shl nuw nsw i32 %21, 1
  %23 = lshr i32 %12, %22
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, 4
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = or disjoint i32 %24, %21
  %28 = shl nuw nsw i32 %27, 1
  %29 = lshr i32 %12, %28
  %30 = and i32 %29, 3
  %31 = load i16, ptr %3, align 2, !tbaa !6
  %32 = zext i16 %31 to i32
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %2, align 8
  %35 = mul i32 %.01809, %32
  %36 = add i32 %35, 4
  %37 = add i32 %36, %24
  %38 = sext i32 %37 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %.phi.trans.insert1814 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 6
  %.pre = load i16, ptr %.phi.trans.insert1814, align 2, !tbaa !73
  br label %39

39:                                               ; preds = %.lr.ph, %487
  %40 = phi i16 [ %.pre, %.lr.ph ], [ %82, %487 ]
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %487 ]
  %.015051807 = phi i32 [ %25, %.lr.ph ], [ %491, %487 ]
  %41 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %42 = zext i16 %40 to i32
  %43 = shl nuw nsw i32 %42, 2
  %44 = add nuw nsw i64 %indvars.iv, %15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = sub nsw i64 %indvars.iv, %15
  %50 = getelementptr inbounds [8 x i8], ptr %14, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [8 x i8], ptr %14, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = shl nuw nsw i32 %66, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = sub nsw i64 %indvars.iv, %17
  %72 = getelementptr inbounds [8 x i8], ptr %14, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = getelementptr i8, ptr %41, i64 -16
  %77 = getelementptr i8, ptr %41, i64 -10
  %78 = load i16, ptr %77, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %80 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !73
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %43, %70
  %85 = add nuw nsw i32 %84, %67
  %86 = add nuw nsw i32 %85, %75
  %87 = add nuw nsw i32 %86, %79
  %88 = add nuw nsw i32 %87, %83
  %89 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %33
  %90 = load i16, ptr %89, align 2, !tbaa !73
  %91 = zext i16 %90 to i32
  %92 = icmp ugt i16 %90, 1
  br i1 %92, label %93, label %213

93:                                               ; preds = %39
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !73
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, %96
  %101 = uitofp nneg i32 %100 to float
  %102 = shl nuw nsw i32 %91, 1
  %103 = uitofp nneg i32 %102 to float
  %104 = fdiv reassoc nsz arcp contract afn float %101, %103
  %105 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %33
  %106 = load i16, ptr %105, align 2, !tbaa !73
  %.not = icmp eq i16 %106, 0
  br i1 %.not, label %.thread, label %107

107:                                              ; preds = %93
  %108 = zext i16 %106 to i32
  %109 = uitofp i16 %95 to float
  %110 = fmul reassoc nnan nsz arcp contract afn float %109, 2.000000e+00
  %111 = add nuw nsw i32 %108, %91
  %112 = uitofp nneg i32 %111 to float
  %113 = fdiv reassoc nsz arcp contract afn float %110, %112
  %114 = sub nsw i64 %indvars.iv, %16
  %115 = getelementptr inbounds [8 x i8], ptr %14, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !73
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, %96
  %120 = uitofp nneg i32 %119 to float
  %121 = shl nuw nsw i32 %108, 1
  %122 = uitofp nneg i32 %121 to float
  %123 = fdiv reassoc nsz arcp contract afn float %120, %122
  br label %.thread

.thread:                                          ; preds = %93, %107
  %.sroa.14.01663 = phi float [ %113, %107 ], [ %104, %93 ]
  %.sroa.20.0 = phi nsz float [ %123, %107 ], [ %104, %93 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %33
  %125 = load i16, ptr %124, align 2, !tbaa !73
  %.not1524 = icmp eq i16 %125, 0
  br i1 %.not1524, label %.thread1664, label %126

126:                                              ; preds = %.thread
  %127 = zext i16 %125 to i32
  %128 = uitofp i16 %98 to float
  %129 = fmul reassoc nnan nsz arcp contract afn float %128, 2.000000e+00
  %130 = add nuw nsw i32 %127, %91
  %131 = uitofp nneg i32 %130 to float
  %132 = fdiv reassoc nsz arcp contract afn float %129, %131
  %gep1886 = getelementptr [8 x i8], ptr %invariant.gep1885, i64 %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %gep1886, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !73
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, %99
  %137 = uitofp nneg i32 %136 to float
  %138 = shl nuw nsw i32 %127, 1
  %139 = uitofp nneg i32 %138 to float
  %140 = fdiv reassoc nsz arcp contract afn float %137, %139
  br label %.thread1664

.thread1664:                                      ; preds = %.thread, %126
  %.sroa.26.01666 = phi float [ %132, %126 ], [ %104, %.thread ]
  %.sroa.32.0 = phi nsz float [ %140, %126 ], [ %104, %.thread ]
  %141 = fmul reassoc nsz arcp contract afn float %104, 5.000000e+00
  %reass.add = fadd reassoc nsz arcp contract afn float %.sroa.26.01666, %.sroa.14.01663
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, 3.000000e+00
  %142 = fadd reassoc nsz arcp contract afn float %.sroa.20.0, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, %.sroa.32.0
  %144 = fadd reassoc nsz arcp contract afn float %143, %reass.mul
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %145, 0x3FB3B13B13B13B14
  %147 = fptrunc reassoc nsz arcp contract afn double %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !73
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !73
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = uitofp nneg i32 %154 to float
  %156 = fdiv reassoc nsz arcp contract afn float %155, %103
  %157 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %33
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %.not1526 = icmp eq i16 %158, 0
  br i1 %.not1526, label %.thread1667, label %159

159:                                              ; preds = %.thread1664
  %160 = zext i16 %158 to i32
  %161 = uitofp i16 %149 to float
  %162 = fmul reassoc nnan nsz arcp contract afn float %161, 2.000000e+00
  %163 = add nuw nsw i32 %160, %91
  %164 = uitofp nneg i32 %163 to float
  %165 = fdiv reassoc nsz arcp contract afn float %162, %164
  %166 = getelementptr i8, ptr %41, i64 -22
  %167 = load i16, ptr %166, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, %150
  %170 = uitofp nneg i32 %169 to float
  %171 = shl nuw nsw i32 %160, 1
  %172 = uitofp nneg i32 %171 to float
  %173 = fdiv reassoc nsz arcp contract afn float %170, %172
  br label %.thread1667

.thread1667:                                      ; preds = %.thread1664, %159
  %.sroa.14.11669 = phi float [ %165, %159 ], [ %156, %.thread1664 ]
  %.sroa.20.1 = phi nsz float [ %173, %159 ], [ %156, %.thread1664 ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %33
  %175 = load i16, ptr %174, align 2, !tbaa !73
  %.not1528 = icmp eq i16 %175, 0
  br i1 %.not1528, label %.thread1670, label %176

176:                                              ; preds = %.thread1667
  %177 = zext i16 %175 to i32
  %178 = uitofp i16 %152 to float
  %179 = fmul reassoc nnan nsz arcp contract afn float %178, 2.000000e+00
  %180 = add nuw nsw i32 %177, %91
  %181 = uitofp nneg i32 %180 to float
  %182 = fdiv reassoc nsz arcp contract afn float %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 26
  %184 = load i16, ptr %183, align 2, !tbaa !73
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, %153
  %187 = uitofp nneg i32 %186 to float
  %188 = shl nuw nsw i32 %177, 1
  %189 = uitofp nneg i32 %188 to float
  %190 = fdiv reassoc nsz arcp contract afn float %187, %189
  br label %.thread1670

.thread1670:                                      ; preds = %.thread1667, %176
  %.sroa.26.11672 = phi float [ %182, %176 ], [ %156, %.thread1667 ]
  %.sroa.32.1 = phi nsz float [ %190, %176 ], [ %156, %.thread1667 ]
  %191 = fmul reassoc nsz arcp contract afn float %156, 5.000000e+00
  %reass.add1805 = fadd reassoc nsz arcp contract afn float %.sroa.26.11672, %.sroa.14.11669
  %reass.mul1806 = fmul reassoc nsz arcp contract afn float %reass.add1805, 3.000000e+00
  %192 = fadd reassoc nsz arcp contract afn float %.sroa.20.1, %191
  %193 = fadd reassoc nsz arcp contract afn float %192, %.sroa.32.1
  %194 = fadd reassoc nsz arcp contract afn float %193, %reass.mul1806
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  %196 = fmul reassoc nsz arcp contract afn double %195, 0x3FB3B13B13B13B14
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = uitofp i16 %90 to float
  %199 = uitofp nneg i32 %88 to float
  %200 = fmul reassoc nsz arcp contract afn float %147, %199
  %201 = sub nsw i32 16, %88
  %202 = sitofp i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %197, %202
  %204 = fadd reassoc nsz arcp contract afn float %203, %200
  %205 = fmul reassoc nsz arcp contract afn float %204, %198
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fmul reassoc nsz arcp contract afn double %206, 6.250000e-02
  %208 = fptosi double %207 to i32
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 65535)
  %211 = trunc nuw i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %211, ptr %212, align 2, !tbaa !73
  br label %215

213:                                              ; preds = %39
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %90, ptr %214, align 2, !tbaa !73
  %.phi.trans.insert1815 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.pre1816 = load i16, ptr %.phi.trans.insert1815, align 2, !tbaa !73
  %.phi.trans.insert1817 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %.pre1818 = load i16, ptr %.phi.trans.insert1817, align 2, !tbaa !73
  br label %215

215:                                              ; preds = %213, %.thread1670
  %216 = phi i16 [ %90, %213 ], [ %211, %.thread1670 ]
  %217 = phi i16 [ %.pre1818, %213 ], [ %152, %.thread1670 ]
  %218 = phi i16 [ %.pre1816, %213 ], [ %149, %.thread1670 ]
  %gep1888 = getelementptr [8 x i8], ptr %invariant.gep1887, i64 %55
  %219 = getelementptr inbounds nuw i8, ptr %gep1888, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !73
  %221 = sub nsw i64 %55, %15
  %222 = getelementptr inbounds [8 x i8], ptr %14, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !73
  %225 = add nsw i64 %61, %15
  %226 = getelementptr inbounds [8 x i8], ptr %14, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !73
  %229 = sub nsw i64 %61, %15
  %230 = getelementptr inbounds [8 x i8], ptr %14, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %234, i16 %236)
  %237 = icmp ult i16 %217, %.
  br i1 %237, label %245, label %238

238:                                              ; preds = %215
  %239 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !73
  %242 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !73
  %.1531 = tail call i16 @llvm.umin.i16(i16 %241, i16 %244)
  br label %245

245:                                              ; preds = %215, %238
  %246 = phi i16 [ %.1531, %238 ], [ %217, %215 ]
  %247 = icmp ult i16 %218, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !73
  %252 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !73
  %255 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !73
  %.1532 = tail call i16 @llvm.umin.i16(i16 %254, i16 %257)
  %spec.select1731 = tail call i16 @llvm.umin.i16(i16 %251, i16 %.1532)
  br label %258

258:                                              ; preds = %248, %245
  %259 = phi i16 [ %spec.select1731, %248 ], [ %218, %245 ]
  %260 = icmp ult i16 %232, %259
  br i1 %260, label %276, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !73
  %265 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !73
  %268 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !73
  %271 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !73
  %.1534 = tail call i16 @llvm.umin.i16(i16 %270, i16 %273)
  %274 = icmp ult i16 %267, %.1534
  br i1 %274, label %275, label %.thread1673

275:                                              ; preds = %261
  %spec.select1732 = tail call i16 @llvm.umin.i16(i16 %264, i16 %267)
  br label %276

.thread1673:                                      ; preds = %261
  %spec.select1733 = tail call i16 @llvm.umin.i16(i16 %264, i16 %.1534)
  br label %276

276:                                              ; preds = %.thread1673, %275, %258
  %277 = phi i16 [ %spec.select1732, %275 ], [ %232, %258 ], [ %spec.select1733, %.thread1673 ]
  %278 = icmp ult i16 %228, %277
  br i1 %278, label %300, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [8 x i8], ptr %34, i64 %229
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !73
  %283 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !73
  %286 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !73
  %289 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !73
  %292 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = load i16, ptr %293, align 2, !tbaa !73
  %.1538 = tail call i16 @llvm.umin.i16(i16 %291, i16 %294)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %288, i16 %.1538)
  %295 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %285)
  %296 = icmp ult i16 %282, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %279
  %298 = icmp ult i16 %288, %.1538
  br i1 %298, label %299, label %.thread1677

299:                                              ; preds = %297
  %spec.select1736 = tail call i16 @llvm.umin.i16(i16 %285, i16 %288)
  br label %300

.thread1677:                                      ; preds = %297
  %spec.select1737 = tail call i16 @llvm.umin.i16(i16 %285, i16 %.1538)
  br label %300

300:                                              ; preds = %.thread1677, %299, %279, %276
  %301 = phi i16 [ %spec.select1736, %299 ], [ %228, %276 ], [ %282, %279 ], [ %spec.select1737, %.thread1677 ]
  %302 = icmp ult i16 %224, %301
  br i1 %302, label %.thread1876, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds [8 x i8], ptr %34, i64 %225
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !73
  %307 = getelementptr inbounds [8 x i8], ptr %34, i64 %229
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !73
  %310 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %312 = load i16, ptr %311, align 2, !tbaa !73
  %313 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !73
  %316 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %318 = load i16, ptr %317, align 2, !tbaa !73
  %319 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !73
  %.1546 = tail call i16 @llvm.umin.i16(i16 %318, i16 %321)
  %322 = icmp ult i16 %315, %.1546
  %minmaxop1793 = tail call i16 @llvm.umin.i16(i16 %315, i16 %.1546)
  %323 = tail call i16 @llvm.umin.i16(i16 %minmaxop1793, i16 %312)
  %324 = icmp ult i16 %309, %323
  br i1 %324, label %.thread1875, label %325

325:                                              ; preds = %303
  %..1546 = tail call i16 @llvm.umin.i16(i16 %315, i16 %.1546)
  %spec.select1741 = tail call i16 @llvm.umin.i16(i16 %312, i16 %..1546)
  %326 = icmp ult i16 %306, %spec.select1741
  %.mux = select i1 %326, i16 %306, i16 %309
  br i1 %326, label %.thread1876, label %327

.thread1875:                                      ; preds = %303
  %spec.select = tail call i16 @llvm.umin.i16(i16 %306, i16 %309)
  br label %.thread1876

327:                                              ; preds = %325
  br i1 %322, label %328, label %.thread1685

328:                                              ; preds = %327
  %spec.select1744 = tail call i16 @llvm.umin.i16(i16 %312, i16 %315)
  br label %.thread1876

.thread1685:                                      ; preds = %327
  %spec.select1745 = tail call i16 @llvm.umin.i16(i16 %312, i16 %.1546)
  br label %.thread1876

.thread1876:                                      ; preds = %.thread1875, %325, %.thread1685, %328, %300
  %329 = phi i16 [ %spec.select1744, %328 ], [ %224, %300 ], [ %.mux, %325 ], [ %spec.select, %.thread1875 ], [ %spec.select1745, %.thread1685 ]
  %330 = icmp ult i16 %220, %329
  br i1 %330, label %444, label %331

331:                                              ; preds = %.thread1876
  br i1 %237, label %339, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !73
  %336 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %338 = load i16, ptr %337, align 2, !tbaa !73
  %.1563 = tail call i16 @llvm.umin.i16(i16 %335, i16 %338)
  br label %339

339:                                              ; preds = %331, %332
  %340 = phi i16 [ %.1563, %332 ], [ %217, %331 ]
  %341 = icmp ult i16 %218, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !73
  %346 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !73
  %349 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !73
  %.1564 = tail call i16 @llvm.umin.i16(i16 %348, i16 %351)
  %spec.select1746 = tail call i16 @llvm.umin.i16(i16 %345, i16 %.1564)
  br label %352

352:                                              ; preds = %342, %339
  %353 = phi i16 [ %spec.select1746, %342 ], [ %218, %339 ]
  %354 = icmp ult i16 %232, %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = load i16, ptr %357, align 2, !tbaa !73
  %359 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !73
  %362 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !73
  %365 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !73
  %.1566 = tail call i16 @llvm.umin.i16(i16 %364, i16 %367)
  %368 = icmp ult i16 %361, %.1566
  br i1 %368, label %369, label %.thread1687

369:                                              ; preds = %355
  %spec.select1747 = tail call i16 @llvm.umin.i16(i16 %358, i16 %361)
  br label %370

.thread1687:                                      ; preds = %355
  %spec.select1748 = tail call i16 @llvm.umin.i16(i16 %358, i16 %.1566)
  br label %370

370:                                              ; preds = %.thread1687, %369, %352
  %371 = phi i16 [ %spec.select1747, %369 ], [ %232, %352 ], [ %spec.select1748, %.thread1687 ]
  %372 = icmp ult i16 %228, %371
  br i1 %372, label %394, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds [8 x i8], ptr %34, i64 %229
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %376 = load i16, ptr %375, align 2, !tbaa !73
  %377 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !73
  %380 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !73
  %383 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !73
  %386 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !73
  %.1570 = tail call i16 @llvm.umin.i16(i16 %385, i16 %388)
  %minmaxop1795 = tail call i16 @llvm.umin.i16(i16 %382, i16 %.1570)
  %389 = tail call i16 @llvm.umin.i16(i16 %minmaxop1795, i16 %379)
  %390 = icmp ult i16 %376, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %373
  %392 = icmp ult i16 %382, %.1570
  br i1 %392, label %393, label %.thread1691

393:                                              ; preds = %391
  %spec.select1751 = tail call i16 @llvm.umin.i16(i16 %379, i16 %382)
  br label %394

.thread1691:                                      ; preds = %391
  %spec.select1752 = tail call i16 @llvm.umin.i16(i16 %379, i16 %.1570)
  br label %394

394:                                              ; preds = %.thread1691, %393, %373, %370
  %395 = phi i16 [ %spec.select1751, %393 ], [ %228, %370 ], [ %376, %373 ], [ %spec.select1752, %.thread1691 ]
  %396 = icmp ult i16 %224, %395
  br i1 %396, label %444, label %397

397:                                              ; preds = %394
  br i1 %237, label %405, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !73
  %402 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2, !tbaa !73
  %.1579 = tail call i16 @llvm.umin.i16(i16 %401, i16 %404)
  br label %405

405:                                              ; preds = %397, %398
  %406 = phi i16 [ %.1579, %398 ], [ %217, %397 ]
  %407 = icmp ult i16 %218, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !73
  %412 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %414 = load i16, ptr %413, align 2, !tbaa !73
  %415 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !73
  %.1580 = tail call i16 @llvm.umin.i16(i16 %414, i16 %417)
  %spec.select1753 = tail call i16 @llvm.umin.i16(i16 %411, i16 %.1580)
  br label %418

418:                                              ; preds = %408, %405
  %419 = phi i16 [ %spec.select1753, %408 ], [ %218, %405 ]
  %420 = icmp ult i16 %232, %419
  br i1 %420, label %436, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2, !tbaa !73
  %425 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %55
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %427 = load i16, ptr %426, align 2, !tbaa !73
  %428 = getelementptr inbounds [8 x i8], ptr %34, i64 %49
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !73
  %431 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %44
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %433 = load i16, ptr %432, align 2, !tbaa !73
  %.1582 = tail call i16 @llvm.umin.i16(i16 %430, i16 %433)
  %434 = icmp ult i16 %427, %.1582
  br i1 %434, label %435, label %.thread1693

435:                                              ; preds = %421
  %spec.select1754 = tail call i16 @llvm.umin.i16(i16 %424, i16 %427)
  br label %436

.thread1693:                                      ; preds = %421
  %spec.select1755 = tail call i16 @llvm.umin.i16(i16 %424, i16 %.1582)
  br label %436

436:                                              ; preds = %.thread1693, %435, %418
  %437 = phi i16 [ %spec.select1754, %435 ], [ %232, %418 ], [ %spec.select1755, %.thread1693 ]
  %438 = icmp ult i16 %228, %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %minmaxop1796 = tail call i16 @llvm.umin.i16(i16 %217, i16 %.)
  %440 = tail call i16 @llvm.umin.i16(i16 %minmaxop1796, i16 %218)
  %441 = icmp ult i16 %232, %440
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  br i1 %237, label %443, label %.thread1697

443:                                              ; preds = %442
  %spec.select1758 = tail call i16 @llvm.umin.i16(i16 %218, i16 %217)
  br label %444

.thread1697:                                      ; preds = %442
  %spec.select1759 = tail call i16 @llvm.umin.i16(i16 %218, i16 %.)
  br label %444

444:                                              ; preds = %.thread1697, %443, %439, %436, %394, %.thread1876
  %445 = phi i16 [ %spec.select1758, %443 ], [ %220, %.thread1876 ], [ %224, %394 ], [ %228, %436 ], [ %232, %439 ], [ %spec.select1759, %.thread1697 ]
  %446 = uitofp i16 %445 to float
  %.1594 = tail call i16 @llvm.umax.i16(i16 %234, i16 %236)
  %447 = icmp ugt i16 %217, %.1594
  %minmaxop1797 = tail call i16 @llvm.umax.i16(i16 %217, i16 %.1594)
  %448 = tail call i16 @llvm.umax.i16(i16 %minmaxop1797, i16 %218)
  %449 = icmp ugt i16 %232, %448
  br i1 %449, label %.thread1877, label %450

450:                                              ; preds = %444
  %..1594 = tail call i16 @llvm.umax.i16(i16 %217, i16 %.1594)
  %spec.select1763 = tail call i16 @llvm.umax.i16(i16 %218, i16 %..1594)
  %451 = icmp ugt i16 %228, %spec.select1763
  %.mux1891 = select i1 %451, i16 %228, i16 %232
  br i1 %451, label %.thread1878, label %452

.thread1877:                                      ; preds = %444
  %spec.select1889 = tail call i16 @llvm.umax.i16(i16 %228, i16 %232)
  br label %.thread1878

452:                                              ; preds = %450
  br i1 %447, label %453, label %.thread1705

453:                                              ; preds = %452
  %spec.select1766 = tail call i16 @llvm.umax.i16(i16 %218, i16 %217)
  br label %.thread1878

.thread1705:                                      ; preds = %452
  %spec.select1767 = tail call i16 @llvm.umax.i16(i16 %218, i16 %.1594)
  br label %.thread1878

.thread1878:                                      ; preds = %.thread1877, %450, %.thread1705, %453
  %454 = phi i16 [ %spec.select1766, %453 ], [ %.mux1891, %450 ], [ %spec.select1889, %.thread1877 ], [ %spec.select1767, %.thread1705 ]
  %455 = icmp ugt i16 %224, %454
  br i1 %455, label %.thread1880, label %456

456:                                              ; preds = %.thread1878
  br i1 %449, label %.thread1879, label %457

457:                                              ; preds = %456
  %..15941904 = tail call i16 @llvm.umax.i16(i16 %217, i16 %.1594)
  %spec.select1771 = tail call i16 @llvm.umax.i16(i16 %218, i16 %..15941904)
  %458 = icmp ugt i16 %228, %spec.select1771
  %.mux1895 = select i1 %458, i16 %228, i16 %232
  br i1 %458, label %.thread1880, label %459

.thread1879:                                      ; preds = %456
  %spec.select1893 = tail call i16 @llvm.umax.i16(i16 %228, i16 %232)
  br label %.thread1880

459:                                              ; preds = %457
  br i1 %447, label %460, label %.thread1713

460:                                              ; preds = %459
  %spec.select1774 = tail call i16 @llvm.umax.i16(i16 %218, i16 %217)
  br label %.thread1880

.thread1713:                                      ; preds = %459
  %spec.select1775 = tail call i16 @llvm.umax.i16(i16 %218, i16 %.1594)
  br label %.thread1880

.thread1880:                                      ; preds = %.thread1879, %457, %.thread1713, %460, %.thread1878
  %461 = phi i16 [ %spec.select1774, %460 ], [ %224, %.thread1878 ], [ %.mux1895, %457 ], [ %spec.select1893, %.thread1879 ], [ %spec.select1775, %.thread1713 ]
  %462 = icmp ugt i16 %220, %461
  br i1 %462, label %.thread1884, label %463

463:                                              ; preds = %.thread1880
  br i1 %449, label %.thread1881, label %464

464:                                              ; preds = %463
  %..15941905 = tail call i16 @llvm.umax.i16(i16 %217, i16 %.1594)
  %spec.select1779 = tail call i16 @llvm.umax.i16(i16 %218, i16 %..15941905)
  %465 = icmp ugt i16 %228, %spec.select1779
  %.mux1899 = select i1 %465, i16 %228, i16 %232
  br i1 %465, label %.thread1882, label %466

.thread1881:                                      ; preds = %463
  %spec.select1897 = tail call i16 @llvm.umax.i16(i16 %228, i16 %232)
  br label %.thread1882

466:                                              ; preds = %464
  br i1 %447, label %467, label %.thread1721

467:                                              ; preds = %466
  %spec.select1782 = tail call i16 @llvm.umax.i16(i16 %218, i16 %217)
  br label %.thread1882

.thread1721:                                      ; preds = %466
  %spec.select1783 = tail call i16 @llvm.umax.i16(i16 %218, i16 %.1594)
  br label %.thread1882

.thread1882:                                      ; preds = %.thread1881, %464, %.thread1721, %467
  %468 = phi i16 [ %spec.select1782, %467 ], [ %.mux1899, %464 ], [ %spec.select1897, %.thread1881 ], [ %spec.select1783, %.thread1721 ]
  %469 = icmp ugt i16 %224, %468
  br i1 %469, label %.thread1884, label %470

470:                                              ; preds = %.thread1882
  br i1 %449, label %.thread1883, label %471

471:                                              ; preds = %470
  %..15941906 = tail call i16 @llvm.umax.i16(i16 %217, i16 %.1594)
  %spec.select1787 = tail call i16 @llvm.umax.i16(i16 %218, i16 %..15941906)
  %472 = icmp ugt i16 %228, %spec.select1787
  %.mux1903 = select i1 %472, i16 %228, i16 %232
  br i1 %472, label %.thread1884, label %473

.thread1883:                                      ; preds = %470
  %spec.select1901 = tail call i16 @llvm.umax.i16(i16 %228, i16 %232)
  br label %.thread1884

473:                                              ; preds = %471
  br i1 %447, label %474, label %.thread1729

474:                                              ; preds = %473
  %spec.select1790 = tail call i16 @llvm.umax.i16(i16 %218, i16 %217)
  br label %.thread1884

.thread1729:                                      ; preds = %473
  %spec.select1791 = tail call i16 @llvm.umax.i16(i16 %218, i16 %.1594)
  br label %.thread1884

.thread1884:                                      ; preds = %.thread1883, %471, %.thread1729, %474, %.thread1882, %.thread1880
  %475 = phi i16 [ %spec.select1790, %474 ], [ %220, %.thread1880 ], [ %224, %.thread1882 ], [ %.mux1903, %471 ], [ %spec.select1901, %.thread1883 ], [ %spec.select1791, %.thread1729 ]
  %476 = uitofp i16 %475 to float
  %477 = fcmp reassoc nsz arcp contract afn olt float %476, %446
  %478 = uitofp i16 %216 to float
  br i1 %477, label %479, label %483

479:                                              ; preds = %.thread1884
  %480 = fcmp reassoc nsz arcp contract afn olt float %478, %446
  %.1658 = select reassoc nsz arcp contract afn i1 %480, float %478, float %446
  %481 = fcmp reassoc nsz arcp contract afn olt float %.1658, %476
  br i1 %481, label %487, label %482

482:                                              ; preds = %479
  br label %487

483:                                              ; preds = %.thread1884
  %484 = fcmp reassoc nsz arcp contract afn olt float %478, %476
  %.1660 = select reassoc nsz arcp contract afn i1 %484, float %478, float %476
  %485 = fcmp reassoc nsz arcp contract afn olt float %.1660, %446
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486, %483, %482, %479
  %488 = phi reassoc nsz arcp contract afn float [ %476, %479 ], [ %446, %483 ], [ %.1658, %482 ], [ %.1660, %486 ]
  %489 = fptoui float %488 to i16
  %490 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %489, ptr %490, align 2, !tbaa !73
  %491 = add nuw nsw i32 %.015051807, 2
  %492 = icmp slt i32 %491, %13
  br i1 %492, label %39, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %487
  %.pre1819 = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %493 = phi i16 [ %.pre1819, %._crit_edge.loopexit ], [ %19, %18 ]
  %494 = add nuw nsw i32 %.01809, 1
  %495 = zext i16 %493 to i32
  %496 = add nsw i32 %495, -4
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %18, label %._crit_edge1812, !llvm.loop !117

._crit_edge1812:                                  ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10rgb_to_lchEPA3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, %5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !73
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !73
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = uitofp nneg i32 %23 to double
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !118
  %26 = sub nsw i32 %15, %18
  %27 = sitofp i32 %26 to double
  %28 = fmul reassoc nnan nsz arcp contract afn double %27, 0x3FFBB67AE875ED0F
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %28, ptr %29, align 8, !tbaa !118
  %30 = uitofp i16 %21 to double
  %31 = fmul reassoc nnan nsz arcp contract afn double %30, 2.000000e+00
  %32 = uitofp i16 %14 to double
  %33 = uitofp i16 %17 to double
  %34 = fadd reassoc nsz arcp contract afn double %32, %33
  %35 = fsub reassoc nsz arcp contract afn double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %35, ptr %36, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !119

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10lch_to_rgbEPA3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %3, align 4, !tbaa !71
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, %6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !118
  %15 = fmul reassoc nsz arcp contract afn double %14, 0x3FD5555555555555
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !118
  %.neg = fmul reassoc nsz arcp contract afn double %17, 0xBFC5555555555555
  %18 = fadd reassoc nsz arcp contract afn double %.neg, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !118
  %21 = fmul reassoc nsz arcp contract afn double %20, 0x3FD279A745935AE9
  %22 = fadd reassoc nsz arcp contract afn double %18, %21
  %23 = fptosi double %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !73
  %28 = fsub reassoc nsz arcp contract afn double %18, %21
  %29 = fptosi double %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 65535)
  %32 = trunc nuw i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !73
  %34 = fadd reassoc nsz arcp contract afn double %17, %14
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3FD5555555555555
  %36 = fptosi double %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 65535)
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %39, ptr %40, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i16, ptr %3, align 4, !tbaa !71
  %42 = zext i16 %41 to i64
  %43 = load i16, ptr %4, align 2, !tbaa !6
  %44 = zext i16 %43 to i64
  %45 = mul nuw nsw i64 %44, %42
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15fbdd_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i16 %5, 4
  br i1 %6, label %.lr.ph985.preheader, label %._crit_edge986

.lr.ph985.preheader:                              ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !6
  %8 = zext i16 %7 to i64
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.preheader, %._crit_edge
  %9 = phi i16 [ %53, %._crit_edge ], [ %5, %.lr.ph985.preheader ]
  %10 = phi i16 [ %54, %._crit_edge ], [ %7, %.lr.ph985.preheader ]
  %.0867983 = phi i32 [ %55, %._crit_edge ], [ 2, %.lr.ph985.preheader ]
  %11 = icmp ugt i16 %10, 4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph985
  %12 = zext i16 %10 to i32
  %13 = mul i32 %.0867983, %12
  %14 = add nuw i32 %13, 2
  %15 = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread994
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread994 ]
  %.0868981 = phi i32 [ 2, %.lr.ph.preheader ], [ %48, %.thread994 ]
  %16 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0867983, i32 noundef %.0868981)
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %20
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = sub nsw i64 %indvars.iv, %8
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %20
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %8
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 %20
  %33 = load i16, ptr %32, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %29, i16 %33)
  %.872 = tail call i16 @llvm.umin.i16(i16 %29, i16 %33)
  %34 = icmp ult i16 %25, %.872
  %35 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %minmaxop979 = tail call i16 @llvm.umax.i16(i16 %25, i16 %.)
  %37 = tail call i16 @llvm.umax.i16(i16 %minmaxop979, i16 %22)
  %38 = icmp ult i16 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = icmp ugt i16 %25, %.
  br i1 %40, label %46, label %.thread949

41:                                               ; preds = %.lr.ph
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %25, i16 %.872)
  %42 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %22)
  %43 = icmp ugt i16 %42, %36
  br i1 %43, label %44, label %.thread994

44:                                               ; preds = %41
  br i1 %34, label %45, label %.thread945

45:                                               ; preds = %44
  %spec.select972 = tail call i16 @llvm.umin.i16(i16 %22, i16 %25)
  br label %.thread994

.thread945:                                       ; preds = %44
  %spec.select973 = tail call i16 @llvm.umin.i16(i16 %22, i16 %.872)
  br label %.thread994

46:                                               ; preds = %39
  %spec.select976 = tail call i16 @llvm.umax.i16(i16 %22, i16 %25)
  br label %.thread994

.thread949:                                       ; preds = %39
  %spec.select977 = tail call i16 @llvm.umax.i16(i16 %22, i16 %.)
  br label %.thread994

.thread994:                                       ; preds = %41, %.thread949, %46, %.thread945, %45
  %47 = phi i16 [ %spec.select976, %46 ], [ %spec.select977, %.thread949 ], [ %spec.select972, %45 ], [ %spec.select973, %.thread945 ], [ %36, %41 ]
  store i16 %47, ptr %35, align 2, !tbaa !73
  %48 = add nuw nsw i32 %.0868981, 1
  %49 = load i16, ptr %3, align 2, !tbaa !6
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, -2
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.thread994
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph985
  %53 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %9, %.lr.ph985 ]
  %54 = phi i16 [ %49, %._crit_edge.loopexit ], [ %10, %.lr.ph985 ]
  %55 = add nuw nsw i32 %.0867983, 1
  %56 = zext i16 %53 to i32
  %57 = add nsw i32 %56, -2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph985, label %._crit_edge986, !llvm.loop !122

._crit_edge986:                                   ; preds = %._crit_edge, %1
  ret void
}

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw16fbdd_correction2EPA3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i16 %6, 12
  %8 = icmp ugt i16 %4, 12
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge364

.preheader.us.preheader:                          ; preds = %2
  %9 = zext i16 %6 to i64
  %10 = add nuw nsw i64 %9, 4294967290
  %11 = zext i16 %4 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = add nsw i32 %11, -6
  %14 = zext nneg i32 %12 to i64
  %15 = zext i16 %4 to i64
  %wide.trip.count370 = and i64 %10, 4294967295
  %wide.trip.count = zext i32 %13 to i64
  %invariant.gep = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %14
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv367 = phi i64 [ 6, %.preheader.us.preheader ], [ %indvars.iv.next368, %._crit_edge.us ]
  %16 = mul nuw nsw i64 %indvars.iv367, %15
  br label %17

17:                                               ; preds = %.preheader.us, %106
  %indvars.iv = phi i64 [ 6, %.preheader.us ], [ %indvars.iv.next, %106 ]
  %18 = add nuw nsw i64 %indvars.iv, %16
  %19 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !118
  %24 = fmul reassoc nsz arcp contract afn double %23, %21
  %25 = fcmp reassoc nsz arcp contract afn une double %24, 0.000000e+00
  br i1 %25, label %26, label %106

26:                                               ; preds = %17
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %18
  %27 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !118
  %29 = sub nuw nsw i64 %18, %14
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !118
  %33 = getelementptr i8, ptr %19, i64 -40
  %34 = load double, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !118
  %37 = fcmp reassoc nsz arcp contract afn ogt double %32, %28
  %..us = select reassoc nsz arcp contract afn i1 %37, double %32, double %28
  %38 = fcmp reassoc nsz arcp contract afn ogt double %36, %..us
  br i1 %38, label %41, label %.thread.us

.thread.us:                                       ; preds = %26
  %39 = fcmp reassoc nsz arcp contract afn ogt double %34, %..us
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread.us
  br label %44

41:                                               ; preds = %26
  %42 = fcmp reassoc nsz arcp contract afn ogt double %34, %36
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41, %40, %.thread.us
  %45 = phi reassoc nsz arcp contract afn double [ %..us, %40 ], [ %36, %43 ], [ %34, %41 ], [ %34, %.thread.us ]
  %46 = fcmp reassoc nsz arcp contract afn olt double %32, %28
  %.335.us = select reassoc nsz arcp contract afn i1 %46, double %32, double %28
  %47 = fcmp reassoc nsz arcp contract afn olt double %36, %.335.us
  br i1 %47, label %50, label %.thread348.us

.thread348.us:                                    ; preds = %44
  %48 = fcmp reassoc nsz arcp contract afn olt double %34, %.335.us
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread348.us
  br label %53

50:                                               ; preds = %44
  %51 = fcmp reassoc nsz arcp contract afn olt double %34, %36
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %49, %.thread348.us
  %54 = phi reassoc nsz arcp contract afn double [ %.335.us, %49 ], [ %36, %52 ], [ %34, %50 ], [ %34, %.thread348.us ]
  %.neg355.us = fadd reassoc nsz arcp contract afn double %32, %28
  %55 = fadd reassoc nsz arcp contract afn double %.neg355.us, %34
  %56 = fadd reassoc nsz arcp contract afn double %55, %36
  %57 = fadd reassoc nsz arcp contract afn double %45, %54
  %58 = fsub reassoc nsz arcp contract afn double %56, %57
  %59 = fmul reassoc nsz arcp contract afn double %58, 5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !118
  %64 = getelementptr i8, ptr %19, i64 -32
  %65 = load double, ptr %64, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %67 = load double, ptr %66, align 8, !tbaa !118
  %68 = fcmp reassoc nsz arcp contract afn ogt double %63, %61
  %.339.us = select reassoc nsz arcp contract afn i1 %68, double %63, double %61
  %69 = fcmp reassoc nsz arcp contract afn ogt double %67, %.339.us
  br i1 %69, label %72, label %.thread350.us

.thread350.us:                                    ; preds = %53
  %70 = fcmp reassoc nsz arcp contract afn ogt double %65, %.339.us
  br i1 %70, label %75, label %71

71:                                               ; preds = %.thread350.us
  br label %75

72:                                               ; preds = %53
  %73 = fcmp reassoc nsz arcp contract afn ogt double %65, %67
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72, %71, %.thread350.us
  %76 = phi reassoc nsz arcp contract afn double [ %.339.us, %71 ], [ %67, %74 ], [ %65, %72 ], [ %65, %.thread350.us ]
  %77 = fcmp reassoc nsz arcp contract afn olt double %63, %61
  %.343.us = select reassoc nsz arcp contract afn i1 %77, double %63, double %61
  %78 = fcmp reassoc nsz arcp contract afn olt double %67, %.343.us
  br i1 %78, label %81, label %.thread352.us

.thread352.us:                                    ; preds = %75
  %79 = fcmp reassoc nsz arcp contract afn olt double %65, %.343.us
  br i1 %79, label %84, label %80

80:                                               ; preds = %.thread352.us
  br label %84

81:                                               ; preds = %75
  %82 = fcmp reassoc nsz arcp contract afn olt double %65, %67
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81, %80, %.thread352.us
  %85 = phi reassoc nsz arcp contract afn double [ %.343.us, %80 ], [ %67, %83 ], [ %65, %81 ], [ %65, %.thread352.us ]
  %.neg358.us = fadd reassoc nsz arcp contract afn double %63, %61
  %86 = fadd reassoc nsz arcp contract afn double %.neg358.us, %65
  %87 = fadd reassoc nsz arcp contract afn double %86, %67
  %88 = fadd reassoc nsz arcp contract afn double %76, %85
  %89 = fsub reassoc nsz arcp contract afn double %87, %88
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e-01
  %91 = fmul reassoc nsz arcp contract afn double %59, %59
  %92 = fmul reassoc nsz arcp contract afn double %90, %90
  %93 = fadd reassoc nsz arcp contract afn double %92, %91
  %94 = fmul reassoc nsz arcp contract afn double %21, %21
  %95 = fmul reassoc nsz arcp contract afn double %23, %23
  %96 = fadd reassoc nsz arcp contract afn double %95, %94
  %97 = fdiv reassoc nsz arcp contract afn double %93, %96
  %98 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %97)
  %99 = fcmp reassoc nsz arcp contract afn olt double %98, 8.500000e-01
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = fadd reassoc nsz arcp contract afn double %21, %23
  %102 = load double, ptr %19, align 8, !tbaa !118
  %103 = fsub reassoc nsz arcp contract afn double %59, %101
  %104 = fadd reassoc nsz arcp contract afn double %103, %90
  %105 = fadd reassoc nsz arcp contract afn double %104, %102
  store double %105, ptr %19, align 8, !tbaa !118
  store double %59, ptr %20, align 8, !tbaa !118
  store double %90, ptr %22, align 8, !tbaa !118
  br label %106

106:                                              ; preds = %100, %84, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !123

._crit_edge.us:                                   ; preds = %106
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge364, label %.preheader.us, !llvm.loop !124

._crit_edge364:                                   ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10fbdd_greenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %.lr.ph1968, label %._crit_edge1969

.lr.ph1968:                                       ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !6
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, 5
  %10 = shl nuw nsw i32 %8, 2
  %11 = mul nuw nsw i32 %8, 3
  %12 = shl nuw nsw i32 %8, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = add nsw i32 %8, -5
  %16 = load ptr, ptr %2, align 8
  %17 = zext i16 %7 to i64
  %18 = zext nneg i32 %10 to i64
  %19 = zext nneg i32 %12 to i64
  %20 = zext nneg i32 %9 to i64
  %21 = zext nneg i32 %11 to i64
  %invariant.gep2030 = getelementptr [8 x i8], ptr %16, i64 %20
  %invariant.gep2032 = getelementptr [8 x i8], ptr %16, i64 %21
  %invariant.gep2038 = getelementptr [8 x i8], ptr %16, i64 %17
  br label %22

22:                                               ; preds = %.lr.ph1968, %._crit_edge
  %23 = phi i16 [ %5, %.lr.ph1968 ], [ %497, %._crit_edge ]
  %.01966 = phi i32 [ 5, %.lr.ph1968 ], [ %498, %._crit_edge ]
  %24 = shl nuw i32 %.01966, 1
  %25 = and i32 %24, 14
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = lshr i32 %14, %27
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 5
  %31 = icmp slt i32 %30, %15
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %32 = and i32 %30, 1
  %33 = or disjoint i32 %32, %25
  %34 = shl nuw nsw i32 %33, 1
  %35 = lshr i32 %14, %34
  %36 = and i32 %35, 3
  %37 = load i16, ptr %3, align 2, !tbaa !6
  %38 = zext i16 %37 to i32
  %39 = zext nneg i32 %36 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %16, i64 %39
  %40 = load ptr, ptr %2, align 8
  %41 = mul i32 %.01966, %38
  %42 = add i32 %41, 5
  %43 = add i32 %42, %29
  %44 = sext i32 %43 to i64
  %invariant.gep2034 = getelementptr [8 x i8], ptr %invariant.gep, i64 %19
  %invariant.gep2036 = getelementptr [8 x i8], ptr %invariant.gep, i64 %18
  br label %45

45:                                               ; preds = %.lr.ph, %.thread2029
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %.thread2029 ]
  %.016641957 = phi i32 [ %30, %.lr.ph ], [ %495, %.thread2029 ]
  %46 = sub nsw i64 %indvars.iv, %17
  %47 = getelementptr inbounds [8 x i8], ptr %16, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = sub nsw i64 %indvars.iv, %21
  %52 = getelementptr inbounds [8 x i8], ptr %16, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nuw nsw i32 %57, 1
  %gep2031 = getelementptr [8 x i8], ptr %invariant.gep2030, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %gep2031, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nuw nsw i32 %58, %63
  %65 = uitofp nneg i32 %64 to double
  %66 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !73
  %72 = zext i16 %71 to i32
  %73 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 26
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %72, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = add nuw nsw i32 %78, 1
  %80 = getelementptr i8, ptr %73, i64 -38
  %81 = load i16, ptr %80, align 2, !tbaa !73
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = add nuw nsw i32 %79, %84
  %86 = uitofp nneg i32 %85 to double
  %87 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %86
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  %89 = add nsw i64 %indvars.iv, -1
  %90 = getelementptr inbounds [8 x i8], ptr %16, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !73
  %93 = zext i16 %92 to i32
  %94 = getelementptr i8, ptr %73, i64 -22
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %93, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nuw nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 42
  %101 = load i16, ptr %100, align 2, !tbaa !73
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %96, %102
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw nsw i32 %99, %104
  %106 = uitofp nneg i32 %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = add nuw nsw i64 %indvars.iv, %17
  %110 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = zext i16 %112 to i32
  %gep2033 = getelementptr [8 x i8], ptr %invariant.gep2032, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %gep2033, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = add nuw nsw i32 %118, 1
  %120 = sub nsw i64 %indvars.iv, %20
  %121 = getelementptr inbounds [8 x i8], ptr %16, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !73
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %116, %124
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = add nuw nsw i32 %119, %126
  %128 = uitofp nneg i32 %127 to double
  %129 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %128
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  %131 = add nuw nsw i32 %55, %50
  %132 = mul nuw nsw i32 %131, 23
  %133 = shl nuw nsw i32 %124, 1
  %134 = add nuw nsw i32 %133, %132
  %135 = sub nsw i64 %indvars.iv, %19
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %135
  %136 = load i16, ptr %gep, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %138 = sub nsw i64 %indvars.iv, %18
  %gep1959 = getelementptr [8 x i8], ptr %invariant.gep, i64 %138
  %139 = load i16, ptr %gep1959, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %137, %140
  %142 = shl nsw i32 %141, 3
  %143 = add nsw i32 %134, %142
  %144 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %39
  %145 = load i16, ptr %144, align 2, !tbaa !73
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 %146, %137
  %148 = mul nsw i32 %147, 40
  %149 = add nsw i32 %143, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul reassoc nnan nsz arcp contract afn double %150, 0x3F95555555555555
  %152 = fptosi double %151 to i32
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 65535)
  %155 = uitofp nneg i32 %154 to float
  %156 = add nuw nsw i32 %76, %72
  %157 = mul nuw nsw i32 %156, 23
  %158 = shl nuw nsw i32 %102, 1
  %159 = add nuw nsw i32 %158, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %gep1961 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %160 = load i16, ptr %gep1961, align 2, !tbaa !73
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %163 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %39
  %164 = load i16, ptr %163, align 2, !tbaa !73
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %161, %165
  %167 = shl nsw i32 %166, 3
  %168 = sub nsw i32 %146, %161
  %169 = mul nsw i32 %168, 40
  %170 = add nsw i32 %159, %169
  %171 = add nsw i32 %170, %167
  %172 = sitofp i32 %171 to double
  %173 = fmul reassoc nnan nsz arcp contract afn double %172, 0x3F95555555555555
  %174 = fptosi double %173 to i32
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 65535)
  %177 = uitofp nneg i32 %176 to float
  %178 = add nuw nsw i32 %96, %93
  %179 = mul nuw nsw i32 %178, 23
  %180 = shl nuw nsw i32 %82, 1
  %181 = add nuw nsw i32 %179, %180
  %182 = getelementptr i8, ptr %73, i64 -16
  %183 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %39
  %184 = load i16, ptr %183, align 2, !tbaa !73
  %185 = zext i16 %184 to i32
  %186 = getelementptr i8, ptr %73, i64 -32
  %187 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %39
  %188 = load i16, ptr %187, align 2, !tbaa !73
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = shl nsw i32 %190, 3
  %192 = sub nsw i32 %146, %185
  %193 = mul nsw i32 %192, 40
  %194 = add nsw i32 %181, %193
  %195 = add nsw i32 %194, %191
  %196 = sitofp i32 %195 to double
  %197 = fmul reassoc nnan nsz arcp contract afn double %196, 0x3F95555555555555
  %198 = fptosi double %197 to i32
  %199 = tail call i32 @llvm.smax.i32(i32 %198, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 65535)
  %201 = uitofp nneg i32 %200 to float
  %202 = add nuw nsw i32 %116, %113
  %203 = mul nuw nsw i32 %202, 23
  %204 = shl nuw nsw i32 %61, 1
  %205 = add nuw nsw i32 %203, %204
  %gep2035 = getelementptr [8 x i8], ptr %invariant.gep2034, i64 %indvars.iv
  %206 = load i16, ptr %gep2035, align 2, !tbaa !73
  %207 = zext i16 %206 to i32
  %gep2037 = getelementptr [8 x i8], ptr %invariant.gep2036, i64 %indvars.iv
  %208 = load i16, ptr %gep2037, align 2, !tbaa !73
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %207, %209
  %211 = shl nsw i32 %210, 3
  %212 = sub nsw i32 %146, %207
  %213 = mul nsw i32 %212, 40
  %214 = add nsw i32 %205, %213
  %215 = add nsw i32 %214, %211
  %216 = sitofp i32 %215 to double
  %217 = fmul reassoc nnan nsz arcp contract afn double %216, 0x3F95555555555555
  %218 = fptosi double %217 to i32
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 65535)
  %221 = uitofp nneg i32 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %155, %67
  %223 = fmul reassoc nsz arcp contract afn float %177, %88
  %224 = fadd reassoc nsz arcp contract afn float %223, %222
  %225 = fmul reassoc nsz arcp contract afn float %201, %108
  %226 = fadd reassoc nsz arcp contract afn float %224, %225
  %227 = fmul reassoc nsz arcp contract afn float %221, %130
  %228 = fadd reassoc nsz arcp contract afn float %226, %227
  %229 = fadd reassoc nsz arcp contract afn float %88, %67
  %230 = fadd reassoc nsz arcp contract afn float %229, %108
  %231 = fadd reassoc nsz arcp contract afn float %230, %130
  %232 = fdiv reassoc nsz arcp contract afn float %228, %231
  %233 = fptosi float %232 to i32
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = tail call i32 @llvm.umin.i32(i32 %234, i32 65535)
  %236 = trunc nuw i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %236, ptr %237, align 2, !tbaa !73
  %gep2039 = getelementptr [8 x i8], ptr %invariant.gep2038, i64 %68
  %238 = getelementptr inbounds nuw i8, ptr %gep2039, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !73
  %240 = sub nsw i64 %68, %17
  %241 = getelementptr inbounds [8 x i8], ptr %16, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !73
  %244 = add nsw i64 %89, %17
  %245 = getelementptr inbounds [8 x i8], ptr %16, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !73
  %248 = sub nsw i64 %89, %17
  %249 = getelementptr inbounds [8 x i8], ptr %16, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !73
  %252 = load i16, ptr %48, align 2, !tbaa !73
  %253 = load i16, ptr %111, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %252, i16 %253)
  %254 = icmp ult i16 %71, %.
  br i1 %254, label %262, label %255

255:                                              ; preds = %45
  %256 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !73
  %259 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !73
  %.1690 = tail call i16 @llvm.umin.i16(i16 %258, i16 %261)
  br label %262

262:                                              ; preds = %45, %255
  %263 = phi i16 [ %.1690, %255 ], [ %71, %45 ]
  %264 = icmp ult i16 %92, %263
  br i1 %264, label %275, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !73
  %272 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %.1691 = tail call i16 @llvm.umin.i16(i16 %271, i16 %274)
  %spec.select1876 = tail call i16 @llvm.umin.i16(i16 %268, i16 %.1691)
  br label %275

275:                                              ; preds = %265, %262
  %276 = phi i16 [ %spec.select1876, %265 ], [ %92, %262 ]
  %277 = icmp ult i16 %251, %276
  br i1 %277, label %293, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !73
  %282 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !73
  %285 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !73
  %288 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !73
  %.1693 = tail call i16 @llvm.umin.i16(i16 %287, i16 %290)
  %291 = icmp ult i16 %284, %.1693
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %278
  %spec.select1877 = tail call i16 @llvm.umin.i16(i16 %281, i16 %284)
  br label %293

.thread:                                          ; preds = %278
  %spec.select1878 = tail call i16 @llvm.umin.i16(i16 %281, i16 %.1693)
  br label %293

293:                                              ; preds = %.thread, %292, %275
  %294 = phi i16 [ %spec.select1877, %292 ], [ %251, %275 ], [ %spec.select1878, %.thread ]
  %295 = icmp ult i16 %247, %294
  br i1 %295, label %317, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [8 x i8], ptr %40, i64 %248
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !73
  %300 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !73
  %303 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %305 = load i16, ptr %304, align 2, !tbaa !73
  %306 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !73
  %309 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !73
  %.1697 = tail call i16 @llvm.umin.i16(i16 %308, i16 %311)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %305, i16 %.1697)
  %312 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %302)
  %313 = icmp ult i16 %299, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %296
  %315 = icmp ult i16 %305, %.1697
  br i1 %315, label %316, label %.thread1822

316:                                              ; preds = %314
  %spec.select1881 = tail call i16 @llvm.umin.i16(i16 %302, i16 %305)
  br label %317

.thread1822:                                      ; preds = %314
  %spec.select1882 = tail call i16 @llvm.umin.i16(i16 %302, i16 %.1697)
  br label %317

317:                                              ; preds = %.thread1822, %316, %296, %293
  %318 = phi i16 [ %spec.select1881, %316 ], [ %247, %293 ], [ %299, %296 ], [ %spec.select1882, %.thread1822 ]
  %319 = icmp ult i16 %243, %318
  br i1 %319, label %.thread2021, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds [8 x i8], ptr %40, i64 %244
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !73
  %324 = getelementptr inbounds [8 x i8], ptr %40, i64 %248
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !73
  %327 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !73
  %330 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %333 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !73
  %336 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %338 = load i16, ptr %337, align 2, !tbaa !73
  %.1705 = tail call i16 @llvm.umin.i16(i16 %335, i16 %338)
  %339 = icmp ult i16 %332, %.1705
  %minmaxop1944 = tail call i16 @llvm.umin.i16(i16 %332, i16 %.1705)
  %340 = tail call i16 @llvm.umin.i16(i16 %minmaxop1944, i16 %329)
  %341 = icmp ult i16 %326, %340
  br i1 %341, label %.thread2020, label %342

342:                                              ; preds = %320
  %..1705 = tail call i16 @llvm.umin.i16(i16 %332, i16 %.1705)
  %spec.select1886 = tail call i16 @llvm.umin.i16(i16 %329, i16 %..1705)
  %343 = icmp ult i16 %323, %spec.select1886
  %.mux = select i1 %343, i16 %323, i16 %326
  br i1 %343, label %.thread2021, label %344

.thread2020:                                      ; preds = %320
  %spec.select = tail call i16 @llvm.umin.i16(i16 %323, i16 %326)
  br label %.thread2021

344:                                              ; preds = %342
  br i1 %339, label %345, label %.thread1830

345:                                              ; preds = %344
  %spec.select1889 = tail call i16 @llvm.umin.i16(i16 %329, i16 %332)
  br label %.thread2021

.thread1830:                                      ; preds = %344
  %spec.select1890 = tail call i16 @llvm.umin.i16(i16 %329, i16 %.1705)
  br label %.thread2021

.thread2021:                                      ; preds = %.thread2020, %342, %.thread1830, %345, %317
  %346 = phi i16 [ %spec.select1889, %345 ], [ %243, %317 ], [ %.mux, %342 ], [ %spec.select, %.thread2020 ], [ %spec.select1890, %.thread1830 ]
  %347 = icmp ult i16 %239, %346
  br i1 %347, label %461, label %348

348:                                              ; preds = %.thread2021
  br i1 %254, label %356, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !73
  %353 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %355 = load i16, ptr %354, align 2, !tbaa !73
  %.1722 = tail call i16 @llvm.umin.i16(i16 %352, i16 %355)
  br label %356

356:                                              ; preds = %348, %349
  %357 = phi i16 [ %.1722, %349 ], [ %71, %348 ]
  %358 = icmp ult i16 %92, %357
  br i1 %358, label %369, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %362 = load i16, ptr %361, align 2, !tbaa !73
  %363 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !73
  %366 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !73
  %.1723 = tail call i16 @llvm.umin.i16(i16 %365, i16 %368)
  %spec.select1891 = tail call i16 @llvm.umin.i16(i16 %362, i16 %.1723)
  br label %369

369:                                              ; preds = %359, %356
  %370 = phi i16 [ %spec.select1891, %359 ], [ %92, %356 ]
  %371 = icmp ult i16 %251, %370
  br i1 %371, label %387, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !73
  %376 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !73
  %379 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !73
  %382 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !73
  %.1725 = tail call i16 @llvm.umin.i16(i16 %381, i16 %384)
  %385 = icmp ult i16 %378, %.1725
  br i1 %385, label %386, label %.thread1832

386:                                              ; preds = %372
  %spec.select1892 = tail call i16 @llvm.umin.i16(i16 %375, i16 %378)
  br label %387

.thread1832:                                      ; preds = %372
  %spec.select1893 = tail call i16 @llvm.umin.i16(i16 %375, i16 %.1725)
  br label %387

387:                                              ; preds = %.thread1832, %386, %369
  %388 = phi i16 [ %spec.select1892, %386 ], [ %251, %369 ], [ %spec.select1893, %.thread1832 ]
  %389 = icmp ult i16 %247, %388
  br i1 %389, label %411, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds [8 x i8], ptr %40, i64 %248
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %393 = load i16, ptr %392, align 2, !tbaa !73
  %394 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !73
  %397 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %400 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !73
  %403 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !73
  %.1729 = tail call i16 @llvm.umin.i16(i16 %402, i16 %405)
  %minmaxop1946 = tail call i16 @llvm.umin.i16(i16 %399, i16 %.1729)
  %406 = tail call i16 @llvm.umin.i16(i16 %minmaxop1946, i16 %396)
  %407 = icmp ult i16 %393, %406
  br i1 %407, label %411, label %408

408:                                              ; preds = %390
  %409 = icmp ult i16 %399, %.1729
  br i1 %409, label %410, label %.thread1836

410:                                              ; preds = %408
  %spec.select1896 = tail call i16 @llvm.umin.i16(i16 %396, i16 %399)
  br label %411

.thread1836:                                      ; preds = %408
  %spec.select1897 = tail call i16 @llvm.umin.i16(i16 %396, i16 %.1729)
  br label %411

411:                                              ; preds = %.thread1836, %410, %390, %387
  %412 = phi i16 [ %spec.select1896, %410 ], [ %247, %387 ], [ %393, %390 ], [ %spec.select1897, %.thread1836 ]
  %413 = icmp ult i16 %243, %412
  br i1 %413, label %461, label %414

414:                                              ; preds = %411
  br i1 %254, label %422, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %418 = load i16, ptr %417, align 2, !tbaa !73
  %419 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !73
  %.1738 = tail call i16 @llvm.umin.i16(i16 %418, i16 %421)
  br label %422

422:                                              ; preds = %414, %415
  %423 = phi i16 [ %.1738, %415 ], [ %71, %414 ]
  %424 = icmp ult i16 %92, %423
  br i1 %424, label %435, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %428 = load i16, ptr %427, align 2, !tbaa !73
  %429 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %431 = load i16, ptr %430, align 2, !tbaa !73
  %432 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !73
  %.1739 = tail call i16 @llvm.umin.i16(i16 %431, i16 %434)
  %spec.select1898 = tail call i16 @llvm.umin.i16(i16 %428, i16 %.1739)
  br label %435

435:                                              ; preds = %425, %422
  %436 = phi i16 [ %spec.select1898, %425 ], [ %92, %422 ]
  %437 = icmp ult i16 %251, %436
  br i1 %437, label %453, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds [8 x i8], ptr %40, i64 %89
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2, !tbaa !73
  %442 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !73
  %445 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %447 = load i16, ptr %446, align 2, !tbaa !73
  %448 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %109
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !73
  %.1741 = tail call i16 @llvm.umin.i16(i16 %447, i16 %450)
  %451 = icmp ult i16 %444, %.1741
  br i1 %451, label %452, label %.thread1838

452:                                              ; preds = %438
  %spec.select1899 = tail call i16 @llvm.umin.i16(i16 %441, i16 %444)
  br label %453

.thread1838:                                      ; preds = %438
  %spec.select1900 = tail call i16 @llvm.umin.i16(i16 %441, i16 %.1741)
  br label %453

453:                                              ; preds = %.thread1838, %452, %435
  %454 = phi i16 [ %spec.select1899, %452 ], [ %251, %435 ], [ %spec.select1900, %.thread1838 ]
  %455 = icmp ult i16 %247, %454
  br i1 %455, label %461, label %456

456:                                              ; preds = %453
  %minmaxop1947 = tail call i16 @llvm.umin.i16(i16 %71, i16 %.)
  %457 = tail call i16 @llvm.umin.i16(i16 %minmaxop1947, i16 %92)
  %458 = icmp ult i16 %251, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  br i1 %254, label %460, label %.thread1842

460:                                              ; preds = %459
  %spec.select1903 = tail call i16 @llvm.umin.i16(i16 %92, i16 %71)
  br label %461

.thread1842:                                      ; preds = %459
  %spec.select1904 = tail call i16 @llvm.umin.i16(i16 %92, i16 %.)
  br label %461

461:                                              ; preds = %.thread1842, %460, %456, %453, %411, %.thread2021
  %462 = phi i16 [ %spec.select1903, %460 ], [ %239, %.thread2021 ], [ %243, %411 ], [ %247, %453 ], [ %251, %456 ], [ %spec.select1904, %.thread1842 ]
  %.1753 = tail call i16 @llvm.umax.i16(i16 %252, i16 %253)
  %463 = icmp ugt i16 %71, %.1753
  %minmaxop1948 = tail call i16 @llvm.umax.i16(i16 %71, i16 %.1753)
  %464 = tail call i16 @llvm.umax.i16(i16 %minmaxop1948, i16 %92)
  %465 = icmp ugt i16 %251, %464
  br i1 %465, label %.thread2022, label %466

466:                                              ; preds = %461
  %..1753 = tail call i16 @llvm.umax.i16(i16 %71, i16 %.1753)
  %spec.select1908 = tail call i16 @llvm.umax.i16(i16 %92, i16 %..1753)
  %467 = icmp ugt i16 %247, %spec.select1908
  %.mux2042 = select i1 %467, i16 %247, i16 %251
  br i1 %467, label %.thread2023, label %468

.thread2022:                                      ; preds = %461
  %spec.select2040 = tail call i16 @llvm.umax.i16(i16 %247, i16 %251)
  br label %.thread2023

468:                                              ; preds = %466
  br i1 %463, label %469, label %.thread1850

469:                                              ; preds = %468
  %spec.select1911 = tail call i16 @llvm.umax.i16(i16 %92, i16 %71)
  br label %.thread2023

.thread1850:                                      ; preds = %468
  %spec.select1912 = tail call i16 @llvm.umax.i16(i16 %92, i16 %.1753)
  br label %.thread2023

.thread2023:                                      ; preds = %.thread2022, %466, %.thread1850, %469
  %470 = phi i16 [ %spec.select1911, %469 ], [ %.mux2042, %466 ], [ %spec.select2040, %.thread2022 ], [ %spec.select1912, %.thread1850 ]
  %471 = icmp ugt i16 %243, %470
  br i1 %471, label %.thread2025, label %472

472:                                              ; preds = %.thread2023
  br i1 %465, label %.thread2024, label %473

473:                                              ; preds = %472
  %..17532061 = tail call i16 @llvm.umax.i16(i16 %71, i16 %.1753)
  %spec.select1916 = tail call i16 @llvm.umax.i16(i16 %92, i16 %..17532061)
  %474 = icmp ugt i16 %247, %spec.select1916
  %.mux2046 = select i1 %474, i16 %247, i16 %251
  br i1 %474, label %.thread2025, label %475

.thread2024:                                      ; preds = %472
  %spec.select2044 = tail call i16 @llvm.umax.i16(i16 %247, i16 %251)
  br label %.thread2025

475:                                              ; preds = %473
  br i1 %463, label %476, label %.thread1858

476:                                              ; preds = %475
  %spec.select1919 = tail call i16 @llvm.umax.i16(i16 %92, i16 %71)
  br label %.thread2025

.thread1858:                                      ; preds = %475
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %92, i16 %.1753)
  br label %.thread2025

.thread2025:                                      ; preds = %.thread2024, %473, %.thread1858, %476, %.thread2023
  %477 = phi i16 [ %spec.select1919, %476 ], [ %243, %.thread2023 ], [ %.mux2046, %473 ], [ %spec.select2044, %.thread2024 ], [ %spec.select1920, %.thread1858 ]
  %478 = icmp ugt i16 %239, %477
  br i1 %478, label %.thread2029, label %479

479:                                              ; preds = %.thread2025
  br i1 %465, label %.thread2026, label %480

480:                                              ; preds = %479
  %..17532062 = tail call i16 @llvm.umax.i16(i16 %71, i16 %.1753)
  %spec.select1924 = tail call i16 @llvm.umax.i16(i16 %92, i16 %..17532062)
  %481 = icmp ugt i16 %247, %spec.select1924
  %.mux2050 = select i1 %481, i16 %247, i16 %251
  br i1 %481, label %.thread2027, label %482

.thread2026:                                      ; preds = %479
  %spec.select2048 = tail call i16 @llvm.umax.i16(i16 %247, i16 %251)
  br label %.thread2027

482:                                              ; preds = %480
  br i1 %463, label %483, label %.thread1866

483:                                              ; preds = %482
  %spec.select1927 = tail call i16 @llvm.umax.i16(i16 %92, i16 %71)
  br label %.thread2027

.thread1866:                                      ; preds = %482
  %spec.select1928 = tail call i16 @llvm.umax.i16(i16 %92, i16 %.1753)
  br label %.thread2027

.thread2027:                                      ; preds = %.thread2026, %480, %.thread1866, %483
  %484 = phi i16 [ %spec.select1927, %483 ], [ %.mux2050, %480 ], [ %spec.select2048, %.thread2026 ], [ %spec.select1928, %.thread1866 ]
  %485 = icmp ugt i16 %243, %484
  br i1 %485, label %.thread2029, label %486

486:                                              ; preds = %.thread2027
  br i1 %465, label %.thread2028, label %487

487:                                              ; preds = %486
  %..17532063 = tail call i16 @llvm.umax.i16(i16 %71, i16 %.1753)
  %spec.select1932 = tail call i16 @llvm.umax.i16(i16 %92, i16 %..17532063)
  %488 = icmp ugt i16 %247, %spec.select1932
  %.mux2054 = select i1 %488, i16 %247, i16 %251
  br i1 %488, label %.thread2029, label %489

.thread2028:                                      ; preds = %486
  %spec.select2052 = tail call i16 @llvm.umax.i16(i16 %247, i16 %251)
  br label %.thread2029

489:                                              ; preds = %487
  br i1 %463, label %490, label %.thread1874

490:                                              ; preds = %489
  %spec.select1935 = tail call i16 @llvm.umax.i16(i16 %92, i16 %71)
  br label %.thread2029

.thread1874:                                      ; preds = %489
  %spec.select1936 = tail call i16 @llvm.umax.i16(i16 %92, i16 %.1753)
  br label %.thread2029

.thread2029:                                      ; preds = %.thread2028, %487, %.thread1874, %490, %.thread2027, %.thread2025
  %491 = phi i16 [ %spec.select1935, %490 ], [ %239, %.thread2025 ], [ %243, %.thread2027 ], [ %.mux2054, %487 ], [ %spec.select2052, %.thread2028 ], [ %spec.select1936, %.thread1874 ]
  %.2064 = tail call i16 @llvm.umax.i16(i16 %491, i16 %462)
  %.2066.v = tail call i16 @llvm.umin.i16(i16 %491, i16 %462)
  %.2066 = zext i16 %.2066.v to i32
  %.2067 = tail call i16 @llvm.umin.i16(i16 %491, i16 %462)
  %492 = icmp ugt i16 %.2064, %236
  %493 = icmp samesign ult i32 %234, %.2066
  %494 = select i1 %492, i1 %493, i1 false
  %.1818 = tail call i16 @llvm.umin.i16(i16 %.2064, i16 %236)
  %spec.select1938 = select i1 %494, i16 %.2067, i16 %.1818
  store i16 %spec.select1938, ptr %237, align 2, !tbaa !73
  %495 = add nuw nsw i32 %.016641957, 2
  %496 = icmp slt i32 %495, %15
  br i1 %496, label %45, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.thread2029
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %497 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %498 = add nuw nsw i32 %.01966, 1
  %499 = zext i16 %497 to i32
  %500 = add nsw i32 %499, -5
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %22, label %._crit_edge1969, !llvm.loop !126

._crit_edge1969:                                  ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %.not = icmp ne i32 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load i32, ptr %5, align 8
  %.not6 = icmp eq i32 %6, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond, label %92, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = load i16, ptr %8, align 2, !tbaa !6
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !71
  %13 = zext i16 %12 to i64
  %14 = mul nuw nsw i64 %13, %10
  %15 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %14, i64 noundef 24)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4)
  %16 = icmp sgt i32 %1, 1
  tail call void @_ZN6LibRaw10fbdd_greenEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw14dcb_color_fullEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw15fbdd_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br i1 %16, label %17, label %_ZN6LibRaw10lch_to_rgbEPA3_d.exit

17:                                               ; preds = %7
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %18 = load i16, ptr %11, align 4, !tbaa !71
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2, !tbaa !6
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, %19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN6LibRaw10rgb_to_lchEPA3_d.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2, !tbaa !73
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !73
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %32, %35
  %37 = uitofp nneg i32 %36 to double
  %38 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i
  store double %37, ptr %38, align 8, !tbaa !118
  %39 = sub nsw i32 %28, %31
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nnan nsz arcp contract afn double %40, 0x3FFBB67AE875ED0F
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %41, ptr %42, align 8, !tbaa !118
  %43 = uitofp i16 %34 to double
  %44 = fmul reassoc nnan nsz arcp contract afn double %43, 2.000000e+00
  %45 = uitofp i16 %27 to double
  %46 = uitofp i16 %30 to double
  %47 = fadd reassoc nsz arcp contract afn double %45, %46
  %48 = fsub reassoc nsz arcp contract afn double %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %48, ptr %49, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6LibRaw10rgb_to_lchEPA3_d.exit, label %25, !llvm.loop !119

_ZN6LibRaw10rgb_to_lchEPA3_d.exit:                ; preds = %25, %17
  tail call void @_ZN6LibRaw16fbdd_correction2EPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %15)
  tail call void @_ZN6LibRaw16fbdd_correction2EPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %15)
  %50 = load i16, ptr %11, align 4, !tbaa !71
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %8, align 2, !tbaa !6
  %53 = zext i16 %52 to i32
  %54 = mul nuw nsw i32 %53, %51
  %.not.i8 = icmp eq i32 %54, 0
  br i1 %.not.i8, label %_ZN6LibRaw10lch_to_rgbEPA3_d.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN6LibRaw10rgb_to_lchEPA3_d.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %57, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %57 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i10
  %59 = load double, ptr %58, align 8, !tbaa !118
  %60 = fmul reassoc nsz arcp contract afn double %59, 0x3FD5555555555555
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !118
  %.neg.i = fmul reassoc nsz arcp contract afn double %62, 0x3FC5555555555555
  %63 = fsub reassoc nsz arcp contract afn double %60, %.neg.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !118
  %66 = fmul reassoc nsz arcp contract afn double %65, 0x3FD279A745935AE9
  %67 = fadd reassoc nsz arcp contract afn double %63, %66
  %68 = fptosi double %67 to i32
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 65535)
  %71 = trunc nuw i32 %70 to i16
  %72 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i10
  store i16 %71, ptr %72, align 2, !tbaa !73
  %73 = fsub reassoc nsz arcp contract afn double %63, %66
  %74 = fptosi double %73 to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 65535)
  %77 = trunc nuw i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %77, ptr %78, align 2, !tbaa !73
  %79 = fadd reassoc nsz arcp contract afn double %62, %59
  %80 = fmul reassoc nsz arcp contract afn double %79, 0x3FD5555555555555
  %81 = fptosi double %80 to i32
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 65535)
  %84 = trunc nuw i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i16 %84, ptr %85, align 2, !tbaa !73
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %86 = load i16, ptr %11, align 4, !tbaa !71
  %87 = zext i16 %86 to i64
  %88 = load i16, ptr %8, align 2, !tbaa !6
  %89 = zext i16 %88 to i64
  %90 = mul nuw nsw i64 %89, %87
  %91 = icmp samesign ult i64 %indvars.iv.next.i11, %90
  br i1 %91, label %57, label %_ZN6LibRaw10lch_to_rgbEPA3_d.exit, !llvm.loop !120

_ZN6LibRaw10lch_to_rgbEPA3_d.exit:                ; preds = %57, %7, %_ZN6LibRaw10rgb_to_lchEPA3_d.exit
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %15)
  br label %92

92:                                               ; preds = %2, %_ZN6LibRaw10lch_to_rgbEPA3_d.exit
  ret void
}

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !71
  %9 = zext i16 %8 to i64
  %10 = mul nuw nsw i64 %9, %6
  %11 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %10, i64 noundef 12)
  %12 = load i16, ptr %4, align 2, !tbaa !6
  %13 = zext i16 %12 to i64
  %14 = load i16, ptr %7, align 4, !tbaa !71
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, %13
  %17 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %16, i64 noundef 12)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 6)
  %18 = load i16, ptr %4, align 2, !tbaa !6
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 4, !tbaa !71
  %21 = icmp ugt i16 %20, 4
  br i1 %21, label %.lr.ph29.i, label %_ZN6LibRaw7dcb_horEPA3_f.exit

.lr.ph29.i:                                       ; preds = %3
  %22 = zext i16 %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = add nsw i32 %19, -2
  %27 = load ptr, ptr %23, align 8
  %28 = shl nuw nsw i32 %19, 1
  %29 = add nuw nsw i32 %28, 2
  %30 = add nsw i32 %22, -3
  br label %31

31:                                               ; preds = %._crit_edge.i, %.lr.ph29.i
  %indvars.iv.i = phi i32 [ %29, %.lr.ph29.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.01927.i = phi i32 [ 2, %.lr.ph29.i ], [ %58, %._crit_edge.i ]
  %32 = shl i32 %.01927.i, 2
  %33 = and i32 %32, 28
  %34 = lshr i32 %25, %33
  %35 = and i32 %34, 1
  %36 = or disjoint i32 %35, 2
  %37 = icmp slt i32 %36, %26
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %38 = add i32 %35, %indvars.iv.i
  %39 = zext i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %39, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02025.i = phi i32 [ %36, %.lr.ph.preheader.i ], [ %56, %.lr.ph.i ]
  %40 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv31.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %40, i64 -6
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  %48 = uitofp nneg i32 %47 to double
  %49 = fmul reassoc nnan nsz arcp contract afn double %48, 5.000000e-01
  %50 = fptosi double %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 65535)
  %53 = uitofp nneg i32 %52 to float
  %54 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv31.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %53, ptr %55, align 4, !tbaa !74
  %56 = add nuw nsw i32 %.02025.i, 2
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 2
  %57 = icmp slt i32 %56, %26
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %58 = add nuw nsw i32 %.01927.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, %19
  %exitcond.not.i = icmp eq i32 %.01927.i, %30
  br i1 %exitcond.not.i, label %_ZN6LibRaw7dcb_horEPA3_f.exit, label %31, !llvm.loop !79

_ZN6LibRaw7dcb_horEPA3_f.exit:                    ; preds = %._crit_edge.i, %3
  tail call void @_ZN6LibRaw10dcb_color2EPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  %59 = load i16, ptr %4, align 2, !tbaa !6
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %7, align 4, !tbaa !71
  %62 = icmp ugt i16 %61, 4
  br i1 %62, label %.lr.ph37.i, label %_ZN6LibRaw7dcb_verEPA3_f.exit

.lr.ph37.i:                                       ; preds = %_ZN6LibRaw7dcb_horEPA3_f.exit
  %63 = zext i16 %61 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = add nsw i32 %60, -2
  %68 = load ptr, ptr %64, align 8
  %69 = shl nuw nsw i32 %60, 1
  %70 = add nuw nsw i32 %69, 2
  %71 = zext i16 %59 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %68, i64 %71
  %72 = add nsw i32 %63, -3
  br label %73

73:                                               ; preds = %._crit_edge.i16, %.lr.ph37.i
  %indvars.iv.i15 = phi i32 [ %70, %.lr.ph37.i ], [ %indvars.iv.next.i17, %._crit_edge.i16 ]
  %.02735.i = phi i32 [ 2, %.lr.ph37.i ], [ %101, %._crit_edge.i16 ]
  %74 = shl i32 %.02735.i, 2
  %75 = and i32 %74, 28
  %76 = lshr i32 %66, %75
  %77 = and i32 %76, 1
  %78 = or disjoint i32 %77, 2
  %79 = icmp slt i32 %78, %67
  br i1 %79, label %.lr.ph.preheader.i19, label %._crit_edge.i16

.lr.ph.preheader.i19:                             ; preds = %73
  %80 = add i32 %77, %indvars.iv.i15
  %81 = sext i32 %80 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i19
  %indvars.iv39.i = phi i64 [ %81, %.lr.ph.preheader.i19 ], [ %indvars.iv.next40.i, %.lr.ph.i20 ]
  %.02833.i = phi i32 [ %78, %.lr.ph.preheader.i19 ], [ %99, %.lr.ph.i20 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv39.i
  %82 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !73
  %84 = zext i16 %83 to i32
  %85 = sub nsw i64 %indvars.iv39.i, %71
  %86 = getelementptr inbounds [8 x i8], ptr %68, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %84
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul reassoc nnan nsz arcp contract afn double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = uitofp nneg i32 %95 to float
  %97 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv39.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %96, ptr %98, align 4, !tbaa !74
  %99 = add nuw nsw i32 %.02833.i, 2
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 2
  %100 = icmp slt i32 %99, %67
  br i1 %100, label %.lr.ph.i20, label %._crit_edge.i16, !llvm.loop !75

._crit_edge.i16:                                  ; preds = %.lr.ph.i20, %73
  %101 = add nuw nsw i32 %.02735.i, 1
  %indvars.iv.next.i17 = add nuw i32 %indvars.iv.i15, %60
  %exitcond.not.i18 = icmp eq i32 %.02735.i, %72
  br i1 %exitcond.not.i18, label %_ZN6LibRaw7dcb_verEPA3_f.exit, label %73, !llvm.loop !77

_ZN6LibRaw7dcb_verEPA3_f.exit:                    ; preds = %._crit_edge.i16, %_ZN6LibRaw7dcb_horEPA3_f.exit
  tail call void @_ZN6LibRaw10dcb_color3EPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  tail call void @_ZN6LibRaw10dcb_decideEPA3_fS1_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, ptr noundef %17)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  %102 = load i16, ptr %7, align 4, !tbaa !71
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %4, align 2, !tbaa !6
  %105 = zext i16 %104 to i32
  %106 = mul nuw nsw i32 %105, %103
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN6LibRaw7dcb_verEPA3_f.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i22
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = uitofp i16 %111 to float
  %113 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i22
  store float %112, ptr %113, align 4, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = uitofp i16 %115 to float
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %116, ptr %117, align 4, !tbaa !74
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i24, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %109, !llvm.loop !95

_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit:        ; preds = %109, %_ZN6LibRaw7dcb_verEPA3_f.exit
  %.not143 = icmp slt i32 %1, 1
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN6LibRaw7dcb_mapEv.exit
  %.0144 = phi i32 [ 1, %.lr.ph ], [ %184, %_ZN6LibRaw7dcb_mapEv.exit ]
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %120 = load i16, ptr %7, align 4, !tbaa !71
  %121 = icmp ugt i16 %120, 2
  br i1 %121, label %.lr.ph59.i, label %_ZN6LibRaw7dcb_mapEv.exit

.lr.ph59.i:                                       ; preds = %119
  %122 = load i16, ptr %4, align 2, !tbaa !6
  %123 = load ptr, ptr %118, align 8
  %124 = zext i16 %122 to i64
  %invariant.gep.i26 = getelementptr [8 x i8], ptr %123, i64 %124
  br label %125

125:                                              ; preds = %._crit_edge.i27, %.lr.ph59.i
  %126 = phi i16 [ %120, %.lr.ph59.i ], [ %178, %._crit_edge.i27 ]
  %127 = phi i16 [ %122, %.lr.ph59.i ], [ %179, %._crit_edge.i27 ]
  %.05257.i = phi i32 [ 1, %.lr.ph59.i ], [ %180, %._crit_edge.i27 ]
  %128 = icmp ugt i16 %127, 2
  br i1 %128, label %.lr.ph.preheader.i28, label %._crit_edge.i27

.lr.ph.preheader.i28:                             ; preds = %125
  %129 = zext i16 %127 to i32
  %130 = mul i32 %.05257.i, %129
  %131 = add nuw i32 %130, 1
  %132 = sext i32 %131 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %132
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert62.i, align 2, !tbaa !73
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %171, %.lr.ph.preheader.i28
  %133 = phi i16 [ %.pre.i, %.lr.ph.preheader.i28 ], [ %141, %171 ]
  %indvars.iv.i30 = phi i64 [ %132, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i31, %171 ]
  %.05355.i = phi i32 [ 1, %.lr.ph.preheader.i28 ], [ %173, %171 ]
  %134 = getelementptr [8 x i8], ptr %123, i64 %indvars.iv.i30
  %135 = uitofp i16 %133 to double
  %136 = getelementptr i8, ptr %134, i64 -6
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.next.i31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !73
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %142, %138
  %144 = sub nsw i64 %indvars.iv.i30, %124
  %145 = getelementptr inbounds [8 x i8], ptr %123, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !73
  %148 = zext i16 %147 to i32
  %gep.i32 = getelementptr [8 x i8], ptr %invariant.gep.i26, i64 %indvars.iv.i30
  %149 = getelementptr inbounds nuw i8, ptr %gep.i32, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !73
  %151 = zext i16 %150 to i32
  %152 = add nuw nsw i32 %151, %148
  %153 = add nuw nsw i32 %152, %143
  %154 = uitofp nneg i32 %153 to double
  %155 = fmul reassoc nnan nsz arcp contract afn double %154, 2.500000e-01
  %156 = fcmp reassoc nsz arcp contract afn olt double %155, %135
  br i1 %156, label %157, label %164

157:                                              ; preds = %.lr.ph.i29
  %..i = tail call i16 @llvm.umin.i16(i16 %137, i16 %141)
  %158 = zext i16 %..i to i32
  %159 = add nuw nsw i32 %143, %158
  %160 = tail call i16 @llvm.umin.i16(i16 %147, i16 %150)
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %152, %161
  %163 = icmp samesign ult i32 %159, %162
  br label %171

164:                                              ; preds = %.lr.ph.i29
  %.54.i = tail call i16 @llvm.umax.i16(i16 %137, i16 %141)
  %165 = zext i16 %.54.i to i32
  %166 = add nuw nsw i32 %143, %165
  %167 = tail call i16 @llvm.umax.i16(i16 %147, i16 %150)
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %152, %168
  %170 = icmp samesign ugt i32 %166, %169
  br label %171

171:                                              ; preds = %164, %157
  %.sink.in.i = phi i1 [ %163, %157 ], [ %170, %164 ]
  %.sink.i = zext i1 %.sink.in.i to i16
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i16 %.sink.i, ptr %172, align 2, !tbaa !73
  %173 = add nuw nsw i32 %.05355.i, 1
  %174 = load i16, ptr %4, align 2, !tbaa !6
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, -1
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %.lr.ph.i29, label %._crit_edge.loopexit.i, !llvm.loop !110

._crit_edge.loopexit.i:                           ; preds = %171
  %.pre63.i = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %._crit_edge.loopexit.i, %125
  %178 = phi i16 [ %.pre63.i, %._crit_edge.loopexit.i ], [ %126, %125 ]
  %179 = phi i16 [ %174, %._crit_edge.loopexit.i ], [ %127, %125 ]
  %180 = add nuw nsw i32 %.05257.i, 1
  %181 = zext i16 %178 to i32
  %182 = add nsw i32 %181, -1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %125, label %_ZN6LibRaw7dcb_mapEv.exit, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit:                        ; preds = %._crit_edge.i27, %119
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %184 = add nuw i32 %.0144, 1
  %exitcond.not = icmp eq i32 %.0144, %1
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit, %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw6dcb_ppEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %185 = load i16, ptr %7, align 4, !tbaa !71
  %186 = icmp ugt i16 %185, 2
  br i1 %186, label %.lr.ph59.i33, label %_ZN6LibRaw7dcb_mapEv.exit52

.lr.ph59.i33:                                     ; preds = %._crit_edge
  %187 = load i16, ptr %4, align 2, !tbaa !6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i16 %187 to i64
  %invariant.gep.i34 = getelementptr [8 x i8], ptr %189, i64 %190
  br label %191

191:                                              ; preds = %._crit_edge.i36, %.lr.ph59.i33
  %192 = phi i16 [ %185, %.lr.ph59.i33 ], [ %244, %._crit_edge.i36 ]
  %193 = phi i16 [ %187, %.lr.ph59.i33 ], [ %245, %._crit_edge.i36 ]
  %.05257.i35 = phi i32 [ 1, %.lr.ph59.i33 ], [ %246, %._crit_edge.i36 ]
  %194 = icmp ugt i16 %193, 2
  br i1 %194, label %.lr.ph.preheader.i37, label %._crit_edge.i36

.lr.ph.preheader.i37:                             ; preds = %191
  %195 = zext i16 %193 to i32
  %196 = mul i32 %.05257.i35, %195
  %197 = add nuw i32 %196, 1
  %198 = sext i32 %197 to i64
  %.phi.trans.insert.i38 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %198
  %.phi.trans.insert62.i39 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i38, i64 2
  %.pre.i40 = load i16, ptr %.phi.trans.insert62.i39, align 2, !tbaa !73
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %237, %.lr.ph.preheader.i37
  %199 = phi i16 [ %.pre.i40, %.lr.ph.preheader.i37 ], [ %207, %237 ]
  %indvars.iv.i42 = phi i64 [ %198, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i44, %237 ]
  %.05355.i43 = phi i32 [ 1, %.lr.ph.preheader.i37 ], [ %239, %237 ]
  %200 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv.i42
  %201 = uitofp i16 %199 to double
  %202 = getelementptr i8, ptr %200, i64 -6
  %203 = load i16, ptr %202, align 2, !tbaa !73
  %204 = zext i16 %203 to i32
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %205 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.next.i44
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !73
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, %204
  %210 = sub nsw i64 %indvars.iv.i42, %190
  %211 = getelementptr inbounds [8 x i8], ptr %189, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !73
  %214 = zext i16 %213 to i32
  %gep.i45 = getelementptr [8 x i8], ptr %invariant.gep.i34, i64 %indvars.iv.i42
  %215 = getelementptr inbounds nuw i8, ptr %gep.i45, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !73
  %217 = zext i16 %216 to i32
  %218 = add nuw nsw i32 %217, %214
  %219 = add nuw nsw i32 %218, %209
  %220 = uitofp nneg i32 %219 to double
  %221 = fmul reassoc nnan nsz arcp contract afn double %220, 2.500000e-01
  %222 = fcmp reassoc nsz arcp contract afn olt double %221, %201
  br i1 %222, label %223, label %230

223:                                              ; preds = %.lr.ph.i41
  %..i51 = tail call i16 @llvm.umin.i16(i16 %203, i16 %207)
  %224 = zext i16 %..i51 to i32
  %225 = add nuw nsw i32 %209, %224
  %226 = tail call i16 @llvm.umin.i16(i16 %213, i16 %216)
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %218, %227
  %229 = icmp samesign ult i32 %225, %228
  br label %237

230:                                              ; preds = %.lr.ph.i41
  %.54.i46 = tail call i16 @llvm.umax.i16(i16 %203, i16 %207)
  %231 = zext i16 %.54.i46 to i32
  %232 = add nuw nsw i32 %209, %231
  %233 = tail call i16 @llvm.umax.i16(i16 %213, i16 %216)
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %218, %234
  %236 = icmp samesign ugt i32 %232, %235
  br label %237

237:                                              ; preds = %230, %223
  %.sink.in.i47 = phi i1 [ %229, %223 ], [ %236, %230 ]
  %.sink.i48 = zext i1 %.sink.in.i47 to i16
  %238 = getelementptr inbounds nuw i8, ptr %200, i64 6
  store i16 %.sink.i48, ptr %238, align 2, !tbaa !73
  %239 = add nuw nsw i32 %.05355.i43, 1
  %240 = load i16, ptr %4, align 2, !tbaa !6
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %241, -1
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %.lr.ph.i41, label %._crit_edge.loopexit.i49, !llvm.loop !110

._crit_edge.loopexit.i49:                         ; preds = %237
  %.pre63.i50 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i49, %191
  %244 = phi i16 [ %.pre63.i50, %._crit_edge.loopexit.i49 ], [ %192, %191 ]
  %245 = phi i16 [ %240, %._crit_edge.loopexit.i49 ], [ %193, %191 ]
  %246 = add nuw nsw i32 %.05257.i35, 1
  %247 = zext i16 %244 to i32
  %248 = add nsw i32 %247, -1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %191, label %_ZN6LibRaw7dcb_mapEv.exit52, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit52:                      ; preds = %._crit_edge.i36, %._crit_edge
  tail call void @_ZN6LibRaw15dcb_correction2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %250 = load i16, ptr %7, align 4, !tbaa !71
  %251 = icmp ugt i16 %250, 2
  br i1 %251, label %.lr.ph59.i53, label %_ZN6LibRaw7dcb_mapEv.exit72

.lr.ph59.i53:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit52
  %252 = load i16, ptr %4, align 2, !tbaa !6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = zext i16 %252 to i64
  %invariant.gep.i54 = getelementptr [8 x i8], ptr %254, i64 %255
  br label %256

256:                                              ; preds = %._crit_edge.i56, %.lr.ph59.i53
  %257 = phi i16 [ %250, %.lr.ph59.i53 ], [ %309, %._crit_edge.i56 ]
  %258 = phi i16 [ %252, %.lr.ph59.i53 ], [ %310, %._crit_edge.i56 ]
  %.05257.i55 = phi i32 [ 1, %.lr.ph59.i53 ], [ %311, %._crit_edge.i56 ]
  %259 = icmp ugt i16 %258, 2
  br i1 %259, label %.lr.ph.preheader.i57, label %._crit_edge.i56

.lr.ph.preheader.i57:                             ; preds = %256
  %260 = zext i16 %258 to i32
  %261 = mul i32 %.05257.i55, %260
  %262 = add nuw i32 %261, 1
  %263 = sext i32 %262 to i64
  %.phi.trans.insert.i58 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %263
  %.phi.trans.insert62.i59 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i58, i64 2
  %.pre.i60 = load i16, ptr %.phi.trans.insert62.i59, align 2, !tbaa !73
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %302, %.lr.ph.preheader.i57
  %264 = phi i16 [ %.pre.i60, %.lr.ph.preheader.i57 ], [ %272, %302 ]
  %indvars.iv.i62 = phi i64 [ %263, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i64, %302 ]
  %.05355.i63 = phi i32 [ 1, %.lr.ph.preheader.i57 ], [ %304, %302 ]
  %265 = getelementptr [8 x i8], ptr %254, i64 %indvars.iv.i62
  %266 = uitofp i16 %264 to double
  %267 = getelementptr i8, ptr %265, i64 -6
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = zext i16 %268 to i32
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %270 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.next.i64
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !73
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %273, %269
  %275 = sub nsw i64 %indvars.iv.i62, %255
  %276 = getelementptr inbounds [8 x i8], ptr %254, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !73
  %279 = zext i16 %278 to i32
  %gep.i65 = getelementptr [8 x i8], ptr %invariant.gep.i54, i64 %indvars.iv.i62
  %280 = getelementptr inbounds nuw i8, ptr %gep.i65, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !73
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %282, %279
  %284 = add nuw nsw i32 %283, %274
  %285 = uitofp nneg i32 %284 to double
  %286 = fmul reassoc nnan nsz arcp contract afn double %285, 2.500000e-01
  %287 = fcmp reassoc nsz arcp contract afn olt double %286, %266
  br i1 %287, label %288, label %295

288:                                              ; preds = %.lr.ph.i61
  %..i71 = tail call i16 @llvm.umin.i16(i16 %268, i16 %272)
  %289 = zext i16 %..i71 to i32
  %290 = add nuw nsw i32 %274, %289
  %291 = tail call i16 @llvm.umin.i16(i16 %278, i16 %281)
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %283, %292
  %294 = icmp samesign ult i32 %290, %293
  br label %302

295:                                              ; preds = %.lr.ph.i61
  %.54.i66 = tail call i16 @llvm.umax.i16(i16 %268, i16 %272)
  %296 = zext i16 %.54.i66 to i32
  %297 = add nuw nsw i32 %274, %296
  %298 = tail call i16 @llvm.umax.i16(i16 %278, i16 %281)
  %299 = zext i16 %298 to i32
  %300 = add nuw nsw i32 %283, %299
  %301 = icmp samesign ugt i32 %297, %300
  br label %302

302:                                              ; preds = %295, %288
  %.sink.in.i67 = phi i1 [ %294, %288 ], [ %301, %295 ]
  %.sink.i68 = zext i1 %.sink.in.i67 to i16
  %303 = getelementptr inbounds nuw i8, ptr %265, i64 6
  store i16 %.sink.i68, ptr %303, align 2, !tbaa !73
  %304 = add nuw nsw i32 %.05355.i63, 1
  %305 = load i16, ptr %4, align 2, !tbaa !6
  %306 = zext i16 %305 to i32
  %307 = add nsw i32 %306, -1
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %.lr.ph.i61, label %._crit_edge.loopexit.i69, !llvm.loop !110

._crit_edge.loopexit.i69:                         ; preds = %302
  %.pre63.i70 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.loopexit.i69, %256
  %309 = phi i16 [ %.pre63.i70, %._crit_edge.loopexit.i69 ], [ %257, %256 ]
  %310 = phi i16 [ %305, %._crit_edge.loopexit.i69 ], [ %258, %256 ]
  %311 = add nuw nsw i32 %.05257.i55, 1
  %312 = zext i16 %309 to i32
  %313 = add nsw i32 %312, -1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %256, label %_ZN6LibRaw7dcb_mapEv.exit72, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit72:                      ; preds = %._crit_edge.i56, %_ZN6LibRaw7dcb_mapEv.exit52
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %315 = load i16, ptr %7, align 4, !tbaa !71
  %316 = icmp ugt i16 %315, 2
  br i1 %316, label %.lr.ph59.i73, label %_ZN6LibRaw7dcb_mapEv.exit92

.lr.ph59.i73:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit72
  %317 = load i16, ptr %4, align 2, !tbaa !6
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = zext i16 %317 to i64
  %invariant.gep.i74 = getelementptr [8 x i8], ptr %319, i64 %320
  br label %321

321:                                              ; preds = %._crit_edge.i76, %.lr.ph59.i73
  %322 = phi i16 [ %315, %.lr.ph59.i73 ], [ %374, %._crit_edge.i76 ]
  %323 = phi i16 [ %317, %.lr.ph59.i73 ], [ %375, %._crit_edge.i76 ]
  %.05257.i75 = phi i32 [ 1, %.lr.ph59.i73 ], [ %376, %._crit_edge.i76 ]
  %324 = icmp ugt i16 %323, 2
  br i1 %324, label %.lr.ph.preheader.i77, label %._crit_edge.i76

.lr.ph.preheader.i77:                             ; preds = %321
  %325 = zext i16 %323 to i32
  %326 = mul i32 %.05257.i75, %325
  %327 = add nuw i32 %326, 1
  %328 = sext i32 %327 to i64
  %.phi.trans.insert.i78 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %328
  %.phi.trans.insert62.i79 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i78, i64 2
  %.pre.i80 = load i16, ptr %.phi.trans.insert62.i79, align 2, !tbaa !73
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %367, %.lr.ph.preheader.i77
  %329 = phi i16 [ %.pre.i80, %.lr.ph.preheader.i77 ], [ %337, %367 ]
  %indvars.iv.i82 = phi i64 [ %328, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i84, %367 ]
  %.05355.i83 = phi i32 [ 1, %.lr.ph.preheader.i77 ], [ %369, %367 ]
  %330 = getelementptr [8 x i8], ptr %319, i64 %indvars.iv.i82
  %331 = uitofp i16 %329 to double
  %332 = getelementptr i8, ptr %330, i64 -6
  %333 = load i16, ptr %332, align 2, !tbaa !73
  %334 = zext i16 %333 to i32
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %335 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.next.i84
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !73
  %338 = zext i16 %337 to i32
  %339 = add nuw nsw i32 %338, %334
  %340 = sub nsw i64 %indvars.iv.i82, %320
  %341 = getelementptr inbounds [8 x i8], ptr %319, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %343 = load i16, ptr %342, align 2, !tbaa !73
  %344 = zext i16 %343 to i32
  %gep.i85 = getelementptr [8 x i8], ptr %invariant.gep.i74, i64 %indvars.iv.i82
  %345 = getelementptr inbounds nuw i8, ptr %gep.i85, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !73
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %347, %344
  %349 = add nuw nsw i32 %348, %339
  %350 = uitofp nneg i32 %349 to double
  %351 = fmul reassoc nnan nsz arcp contract afn double %350, 2.500000e-01
  %352 = fcmp reassoc nsz arcp contract afn olt double %351, %331
  br i1 %352, label %353, label %360

353:                                              ; preds = %.lr.ph.i81
  %..i91 = tail call i16 @llvm.umin.i16(i16 %333, i16 %337)
  %354 = zext i16 %..i91 to i32
  %355 = add nuw nsw i32 %339, %354
  %356 = tail call i16 @llvm.umin.i16(i16 %343, i16 %346)
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %348, %357
  %359 = icmp samesign ult i32 %355, %358
  br label %367

360:                                              ; preds = %.lr.ph.i81
  %.54.i86 = tail call i16 @llvm.umax.i16(i16 %333, i16 %337)
  %361 = zext i16 %.54.i86 to i32
  %362 = add nuw nsw i32 %339, %361
  %363 = tail call i16 @llvm.umax.i16(i16 %343, i16 %346)
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %348, %364
  %366 = icmp samesign ugt i32 %362, %365
  br label %367

367:                                              ; preds = %360, %353
  %.sink.in.i87 = phi i1 [ %359, %353 ], [ %366, %360 ]
  %.sink.i88 = zext i1 %.sink.in.i87 to i16
  %368 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store i16 %.sink.i88, ptr %368, align 2, !tbaa !73
  %369 = add nuw nsw i32 %.05355.i83, 1
  %370 = load i16, ptr %4, align 2, !tbaa !6
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %371, -1
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %.lr.ph.i81, label %._crit_edge.loopexit.i89, !llvm.loop !110

._crit_edge.loopexit.i89:                         ; preds = %367
  %.pre63.i90 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %._crit_edge.loopexit.i89, %321
  %374 = phi i16 [ %.pre63.i90, %._crit_edge.loopexit.i89 ], [ %322, %321 ]
  %375 = phi i16 [ %370, %._crit_edge.loopexit.i89 ], [ %323, %321 ]
  %376 = add nuw nsw i32 %.05257.i75, 1
  %377 = zext i16 %374 to i32
  %378 = add nsw i32 %377, -1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %321, label %_ZN6LibRaw7dcb_mapEv.exit92, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit92:                      ; preds = %._crit_edge.i76, %_ZN6LibRaw7dcb_mapEv.exit72
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %380 = load i16, ptr %7, align 4, !tbaa !71
  %381 = icmp ugt i16 %380, 2
  br i1 %381, label %.lr.ph59.i93, label %_ZN6LibRaw7dcb_mapEv.exit112

.lr.ph59.i93:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit92
  %382 = load i16, ptr %4, align 2, !tbaa !6
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = zext i16 %382 to i64
  %invariant.gep.i94 = getelementptr [8 x i8], ptr %384, i64 %385
  br label %386

386:                                              ; preds = %._crit_edge.i96, %.lr.ph59.i93
  %387 = phi i16 [ %380, %.lr.ph59.i93 ], [ %439, %._crit_edge.i96 ]
  %388 = phi i16 [ %382, %.lr.ph59.i93 ], [ %440, %._crit_edge.i96 ]
  %.05257.i95 = phi i32 [ 1, %.lr.ph59.i93 ], [ %441, %._crit_edge.i96 ]
  %389 = icmp ugt i16 %388, 2
  br i1 %389, label %.lr.ph.preheader.i97, label %._crit_edge.i96

.lr.ph.preheader.i97:                             ; preds = %386
  %390 = zext i16 %388 to i32
  %391 = mul i32 %.05257.i95, %390
  %392 = add nuw i32 %391, 1
  %393 = sext i32 %392 to i64
  %.phi.trans.insert.i98 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %393
  %.phi.trans.insert62.i99 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i98, i64 2
  %.pre.i100 = load i16, ptr %.phi.trans.insert62.i99, align 2, !tbaa !73
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %432, %.lr.ph.preheader.i97
  %394 = phi i16 [ %.pre.i100, %.lr.ph.preheader.i97 ], [ %402, %432 ]
  %indvars.iv.i102 = phi i64 [ %393, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i104, %432 ]
  %.05355.i103 = phi i32 [ 1, %.lr.ph.preheader.i97 ], [ %434, %432 ]
  %395 = getelementptr [8 x i8], ptr %384, i64 %indvars.iv.i102
  %396 = uitofp i16 %394 to double
  %397 = getelementptr i8, ptr %395, i64 -6
  %398 = load i16, ptr %397, align 2, !tbaa !73
  %399 = zext i16 %398 to i32
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %400 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv.next.i104
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !73
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %403, %399
  %405 = sub nsw i64 %indvars.iv.i102, %385
  %406 = getelementptr inbounds [8 x i8], ptr %384, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !73
  %409 = zext i16 %408 to i32
  %gep.i105 = getelementptr [8 x i8], ptr %invariant.gep.i94, i64 %indvars.iv.i102
  %410 = getelementptr inbounds nuw i8, ptr %gep.i105, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !73
  %412 = zext i16 %411 to i32
  %413 = add nuw nsw i32 %412, %409
  %414 = add nuw nsw i32 %413, %404
  %415 = uitofp nneg i32 %414 to double
  %416 = fmul reassoc nnan nsz arcp contract afn double %415, 2.500000e-01
  %417 = fcmp reassoc nsz arcp contract afn olt double %416, %396
  br i1 %417, label %418, label %425

418:                                              ; preds = %.lr.ph.i101
  %..i111 = tail call i16 @llvm.umin.i16(i16 %398, i16 %402)
  %419 = zext i16 %..i111 to i32
  %420 = add nuw nsw i32 %404, %419
  %421 = tail call i16 @llvm.umin.i16(i16 %408, i16 %411)
  %422 = zext i16 %421 to i32
  %423 = add nuw nsw i32 %413, %422
  %424 = icmp samesign ult i32 %420, %423
  br label %432

425:                                              ; preds = %.lr.ph.i101
  %.54.i106 = tail call i16 @llvm.umax.i16(i16 %398, i16 %402)
  %426 = zext i16 %.54.i106 to i32
  %427 = add nuw nsw i32 %404, %426
  %428 = tail call i16 @llvm.umax.i16(i16 %408, i16 %411)
  %429 = zext i16 %428 to i32
  %430 = add nuw nsw i32 %413, %429
  %431 = icmp samesign ugt i32 %427, %430
  br label %432

432:                                              ; preds = %425, %418
  %.sink.in.i107 = phi i1 [ %424, %418 ], [ %431, %425 ]
  %.sink.i108 = zext i1 %.sink.in.i107 to i16
  %433 = getelementptr inbounds nuw i8, ptr %395, i64 6
  store i16 %.sink.i108, ptr %433, align 2, !tbaa !73
  %434 = add nuw nsw i32 %.05355.i103, 1
  %435 = load i16, ptr %4, align 2, !tbaa !6
  %436 = zext i16 %435 to i32
  %437 = add nsw i32 %436, -1
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %.lr.ph.i101, label %._crit_edge.loopexit.i109, !llvm.loop !110

._crit_edge.loopexit.i109:                        ; preds = %432
  %.pre63.i110 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i96

._crit_edge.i96:                                  ; preds = %._crit_edge.loopexit.i109, %386
  %439 = phi i16 [ %.pre63.i110, %._crit_edge.loopexit.i109 ], [ %387, %386 ]
  %440 = phi i16 [ %435, %._crit_edge.loopexit.i109 ], [ %388, %386 ]
  %441 = add nuw nsw i32 %.05257.i95, 1
  %442 = zext i16 %439 to i32
  %443 = add nsw i32 %442, -1
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %386, label %_ZN6LibRaw7dcb_mapEv.exit112, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit112:                     ; preds = %._crit_edge.i96, %_ZN6LibRaw7dcb_mapEv.exit92
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %445 = load i16, ptr %7, align 4, !tbaa !71
  %446 = icmp ugt i16 %445, 2
  %.pre = load i16, ptr %4, align 2, !tbaa !6
  br i1 %446, label %.lr.ph59.i113, label %_ZN6LibRaw7dcb_mapEv.exit112._ZN6LibRaw7dcb_mapEv.exit132_crit_edge

_ZN6LibRaw7dcb_mapEv.exit112._ZN6LibRaw7dcb_mapEv.exit132_crit_edge: ; preds = %_ZN6LibRaw7dcb_mapEv.exit112
  %.pre150 = zext nneg i16 %445 to i32
  br label %_ZN6LibRaw7dcb_mapEv.exit132

.lr.ph59.i113:                                    ; preds = %_ZN6LibRaw7dcb_mapEv.exit112
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = zext i16 %.pre to i64
  %invariant.gep.i114 = getelementptr [8 x i8], ptr %448, i64 %449
  br label %450

450:                                              ; preds = %._crit_edge.i116, %.lr.ph59.i113
  %451 = phi i16 [ %445, %.lr.ph59.i113 ], [ %503, %._crit_edge.i116 ]
  %452 = phi i16 [ %.pre, %.lr.ph59.i113 ], [ %504, %._crit_edge.i116 ]
  %.05257.i115 = phi i32 [ 1, %.lr.ph59.i113 ], [ %505, %._crit_edge.i116 ]
  %453 = icmp ugt i16 %452, 2
  br i1 %453, label %.lr.ph.preheader.i117, label %._crit_edge.i116

.lr.ph.preheader.i117:                            ; preds = %450
  %454 = zext i16 %452 to i32
  %455 = mul i32 %.05257.i115, %454
  %456 = add nuw i32 %455, 1
  %457 = sext i32 %456 to i64
  %.phi.trans.insert.i118 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %457
  %.phi.trans.insert62.i119 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i118, i64 2
  %.pre.i120 = load i16, ptr %.phi.trans.insert62.i119, align 2, !tbaa !73
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %496, %.lr.ph.preheader.i117
  %458 = phi i16 [ %.pre.i120, %.lr.ph.preheader.i117 ], [ %466, %496 ]
  %indvars.iv.i122 = phi i64 [ %457, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i124, %496 ]
  %.05355.i123 = phi i32 [ 1, %.lr.ph.preheader.i117 ], [ %498, %496 ]
  %459 = getelementptr [8 x i8], ptr %448, i64 %indvars.iv.i122
  %460 = uitofp i16 %458 to double
  %461 = getelementptr i8, ptr %459, i64 -6
  %462 = load i16, ptr %461, align 2, !tbaa !73
  %463 = zext i16 %462 to i32
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %464 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv.next.i124
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %466 = load i16, ptr %465, align 2, !tbaa !73
  %467 = zext i16 %466 to i32
  %468 = add nuw nsw i32 %467, %463
  %469 = sub nsw i64 %indvars.iv.i122, %449
  %470 = getelementptr inbounds [8 x i8], ptr %448, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !73
  %473 = zext i16 %472 to i32
  %gep.i125 = getelementptr [8 x i8], ptr %invariant.gep.i114, i64 %indvars.iv.i122
  %474 = getelementptr inbounds nuw i8, ptr %gep.i125, i64 2
  %475 = load i16, ptr %474, align 2, !tbaa !73
  %476 = zext i16 %475 to i32
  %477 = add nuw nsw i32 %476, %473
  %478 = add nuw nsw i32 %477, %468
  %479 = uitofp nneg i32 %478 to double
  %480 = fmul reassoc nnan nsz arcp contract afn double %479, 2.500000e-01
  %481 = fcmp reassoc nsz arcp contract afn olt double %480, %460
  br i1 %481, label %482, label %489

482:                                              ; preds = %.lr.ph.i121
  %..i131 = tail call i16 @llvm.umin.i16(i16 %462, i16 %466)
  %483 = zext i16 %..i131 to i32
  %484 = add nuw nsw i32 %468, %483
  %485 = tail call i16 @llvm.umin.i16(i16 %472, i16 %475)
  %486 = zext i16 %485 to i32
  %487 = add nuw nsw i32 %477, %486
  %488 = icmp samesign ult i32 %484, %487
  br label %496

489:                                              ; preds = %.lr.ph.i121
  %.54.i126 = tail call i16 @llvm.umax.i16(i16 %462, i16 %466)
  %490 = zext i16 %.54.i126 to i32
  %491 = add nuw nsw i32 %468, %490
  %492 = tail call i16 @llvm.umax.i16(i16 %472, i16 %475)
  %493 = zext i16 %492 to i32
  %494 = add nuw nsw i32 %477, %493
  %495 = icmp samesign ugt i32 %491, %494
  br label %496

496:                                              ; preds = %489, %482
  %.sink.in.i127 = phi i1 [ %488, %482 ], [ %495, %489 ]
  %.sink.i128 = zext i1 %.sink.in.i127 to i16
  %497 = getelementptr inbounds nuw i8, ptr %459, i64 6
  store i16 %.sink.i128, ptr %497, align 2, !tbaa !73
  %498 = add nuw nsw i32 %.05355.i123, 1
  %499 = load i16, ptr %4, align 2, !tbaa !6
  %500 = zext i16 %499 to i32
  %501 = add nsw i32 %500, -1
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %.lr.ph.i121, label %._crit_edge.loopexit.i129, !llvm.loop !110

._crit_edge.loopexit.i129:                        ; preds = %496
  %.pre63.i130 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %._crit_edge.loopexit.i129, %450
  %503 = phi i16 [ %.pre63.i130, %._crit_edge.loopexit.i129 ], [ %451, %450 ]
  %504 = phi i16 [ %499, %._crit_edge.loopexit.i129 ], [ %452, %450 ]
  %505 = add nuw nsw i32 %.05257.i115, 1
  %506 = zext i16 %503 to i32
  %507 = add nsw i32 %506, -1
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %450, label %_ZN6LibRaw7dcb_mapEv.exit132, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit132:                     ; preds = %._crit_edge.i116, %_ZN6LibRaw7dcb_mapEv.exit112._ZN6LibRaw7dcb_mapEv.exit132_crit_edge
  %.pre-phi = phi i32 [ %.pre150, %_ZN6LibRaw7dcb_mapEv.exit112._ZN6LibRaw7dcb_mapEv.exit132_crit_edge ], [ %506, %._crit_edge.i116 ]
  %509 = phi i16 [ %.pre, %_ZN6LibRaw7dcb_mapEv.exit112._ZN6LibRaw7dcb_mapEv.exit132_crit_edge ], [ %504, %._crit_edge.i116 ]
  %510 = zext i16 %509 to i32
  %511 = mul nuw nsw i32 %.pre-phi, %510
  %.not.i133 = icmp eq i32 %511, 0
  br i1 %.not.i133, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit132
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !94
  br label %514

514:                                              ; preds = %514, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %514 ]
  %515 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i135
  %516 = load float, ptr %515, align 4, !tbaa !74
  %517 = fptoui float %516 to i16
  %518 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %indvars.iv.i135
  store i16 %517, ptr %518, align 2, !tbaa !73
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load float, ptr %519, align 4, !tbaa !74
  %521 = fptoui float %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i16 %521, ptr %522, align 2, !tbaa !73
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %523 = load i16, ptr %7, align 4, !tbaa !71
  %524 = zext i16 %523 to i64
  %525 = load i16, ptr %4, align 2, !tbaa !6
  %526 = zext i16 %525 to i64
  %527 = mul nuw nsw i64 %526, %524
  %528 = icmp samesign ult i64 %indvars.iv.next.i136, %527
  br i1 %528, label %514, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, !llvm.loop !96

_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit:   ; preds = %514, %_ZN6LibRaw7dcb_mapEv.exit132
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %530, label %529

529:                                              ; preds = %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw14dcb_refinementEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw14dcb_color_fullEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %530

530:                                              ; preds = %529, %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 22}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 20}
!72 = !{!7, !15, i64 544}
!73 = !{!14, !14, i64 0}
!74 = !{!20, !20, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = distinct !{!93, !76}
!94 = !{!7, !9, i64 8}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = distinct !{!114, !76}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = !{!16, !16, i64 0}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76}
!126 = distinct !{!126, !76}
!127 = !{!7, !15, i64 540}
!128 = distinct !{!128, !76}

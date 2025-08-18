; ModuleID = 'bench/darktable/original/dcb_demosaic.ll'
source_filename = "bench/darktable/original/dcb_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = add nsw i32 %9, -3
  br label %19

19:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph37 ], [ %indvars.iv.next, %._crit_edge ]
  %.02735 = phi i32 [ 2, %.lr.ph37 ], [ %46, %._crit_edge ]
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
  %.02833 = phi i32 [ %24, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %28 = add nuw nsw i64 %indvars.iv39, %17
  %29 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = sub nsw i64 %indvars.iv39, %17
  %33 = getelementptr inbounds [4 x i16], ptr %14, i64 %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !73
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %31
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 65535)
  %42 = uitofp nneg i32 %41 to float
  %43 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv39, i64 1
  store float %42, ptr %43, align 4, !tbaa !74
  %44 = add nuw nsw i32 %.02833, 2
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 2
  %45 = icmp slt i32 %44, %13
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %19
  %46 = add nuw nsw i32 %.02735, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %5
  %exitcond.not = icmp eq i32 %.02735, %18
  br i1 %exitcond.not, label %._crit_edge38, label %19, !llvm.loop !77

._crit_edge38:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %26 = sext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %.02025 = phi i32 [ %23, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %27 = add nuw nsw i64 %indvars.iv31, 1
  %28 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = add nsw i64 %indvars.iv31, -1
  %32 = getelementptr inbounds [4 x i16], ptr %14, i64 %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !73
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %30
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %41 = uitofp nneg i32 %40 to float
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv31, i64 1
  store float %41, ptr %42, align 4, !tbaa !74
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.gep234 = getelementptr [4 x i16], ptr %12, i64 %13
  br label %19

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp ugt i16 %93, 2
  br i1 %14, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8
  %18 = zext i16 %4 to i64
  %.pre231 = load i16, ptr %3, align 2, !tbaa !6
  %invariant.gep236 = getelementptr [4 x i16], ptr %17, i64 %18
  br label %98

19:                                               ; preds = %.lr.ph218, %._crit_edge
  %20 = phi i16 [ %6, %.lr.ph218 ], [ %93, %._crit_edge ]
  %.0184216 = phi i32 [ 1, %.lr.ph218 ], [ %94, %._crit_edge ]
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
  %invariant.gep = getelementptr [4 x i16], ptr %12, i64 0, i64 %37
  %38 = mul i32 %.0184216, %36
  %39 = add i32 %38, 1
  %40 = add i32 %39, %26
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0186214 = phi i32 [ %27, %.lr.ph ], [ %91, %42 ]
  %43 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 %indvars.iv, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !73
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 2
  %gep235 = getelementptr [4 x i16], ptr %invariant.gep234, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %gep235, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %gep235, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = getelementptr i8, ptr %gep235, i64 -8
  %52 = getelementptr i8, ptr %gep235, i64 -6
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = sub nsw i64 %indvars.iv, %13
  %56 = getelementptr [4 x i16], ptr %12, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = getelementptr i8, ptr %56, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = getelementptr i8, ptr %56, i64 -8
  %62 = getelementptr i8, ptr %56, i64 -6
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 %37
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds [4 x i16], ptr %51, i64 0, i64 %37
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds [4 x i16], ptr %57, i64 0, i64 %37
  %72 = load i16, ptr %71, align 2, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds [4 x i16], ptr %61, i64 0, i64 %37
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %50, %54
  %78 = add nuw nsw i32 %77, %60
  %79 = add nuw nsw i32 %78, %64
  %80 = sub nsw i32 %46, %79
  %81 = add nsw i32 %80, %67
  %82 = add nsw i32 %81, %70
  %83 = add nsw i32 %82, %73
  %84 = add nsw i32 %83, %76
  %85 = sitofp i32 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 2.500000e-01
  %87 = fptosi double %86 to i32
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 65535)
  %90 = trunc nuw i32 %89 to i16
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  store i16 %90, ptr %gep, align 2, !tbaa !73
  %91 = add nuw nsw i32 %.0186214, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %92 = icmp slt i32 %91, %11
  br i1 %92, label %42, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %93 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %94 = add nuw nsw i32 %.0184216, 1
  %95 = zext i16 %93 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %19, label %.preheader, !llvm.loop !81

98:                                               ; preds = %.lr.ph225, %._crit_edge223
  %99 = phi i16 [ %93, %.lr.ph225 ], [ %185, %._crit_edge223 ]
  %100 = phi i16 [ %.pre231, %.lr.ph225 ], [ %186, %._crit_edge223 ]
  %.1185224 = phi i32 [ 1, %.lr.ph225 ], [ %187, %._crit_edge223 ]
  %101 = shl nuw i32 %.1185224, 1
  %102 = and i32 %101, 14
  %103 = shl nuw nsw i32 %102, 1
  %104 = lshr i32 %16, %103
  %105 = and i32 %104, 1
  %106 = add nuw nsw i32 %105, 1
  %107 = zext i16 %100 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %98
  %110 = or disjoint i32 %105, %102
  %111 = shl nuw nsw i32 %110, 1
  %112 = lshr i32 %16, %111
  %113 = and i32 %112, 3
  %114 = sub nsw i32 2, %113
  %115 = zext nneg i32 %113 to i64
  %116 = sext i32 %114 to i64
  %117 = mul i32 %.1185224, %107
  %118 = add i32 %117, 1
  %119 = add i32 %118, %105
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %.lr.ph222, %121
  %indvars.iv228 = phi i64 [ %120, %.lr.ph222 ], [ %indvars.iv.next229, %121 ]
  %.1187219 = phi i32 [ %106, %.lr.ph222 ], [ %180, %121 ]
  %122 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv228, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !73
  %124 = zext i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = getelementptr [4 x i16], ptr %17, i64 %indvars.iv228
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %129 = load i16, ptr %128, align 2, !tbaa !73
  %130 = zext i16 %129 to i32
  %131 = getelementptr i8, ptr %126, i64 -8
  %132 = getelementptr i8, ptr %126, i64 -6
  %133 = load i16, ptr %132, align 2, !tbaa !73
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw [4 x i16], ptr %127, i64 0, i64 %115
  %136 = load i16, ptr %135, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw [4 x i16], ptr %131, i64 0, i64 %115
  %139 = load i16, ptr %138, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %130, %134
  %142 = sub nsw i32 %125, %141
  %143 = add nsw i32 %142, %137
  %144 = add nsw i32 %143, %140
  %145 = sitofp i32 %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %145, 5.000000e-01
  %147 = fptosi double %146 to i32
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 65535)
  %150 = trunc nuw i32 %149 to i16
  %151 = getelementptr inbounds nuw [4 x i16], ptr %126, i64 0, i64 %115
  store i16 %150, ptr %151, align 2, !tbaa !73
  %152 = load i16, ptr %122, align 2, !tbaa !73
  %153 = zext i16 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %gep237 = getelementptr [4 x i16], ptr %invariant.gep236, i64 %indvars.iv228
  %155 = getelementptr inbounds nuw i8, ptr %gep237, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !73
  %157 = zext i16 %156 to i32
  %158 = sub nsw i64 %indvars.iv228, %18
  %159 = getelementptr inbounds [4 x i16], ptr %17, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !73
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds [4 x i16], ptr %gep237, i64 0, i64 %116
  %164 = load i16, ptr %163, align 2, !tbaa !73
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds [4 x i16], ptr %159, i64 0, i64 %116
  %167 = load i16, ptr %166, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %157, %162
  %170 = sub nsw i32 %154, %169
  %171 = add nsw i32 %170, %165
  %172 = add nsw i32 %171, %168
  %173 = sitofp i32 %172 to double
  %174 = fmul reassoc nsz arcp contract afn double %173, 5.000000e-01
  %175 = fptosi double %174 to i32
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 65535)
  %178 = trunc nuw i32 %177 to i16
  %179 = getelementptr inbounds [4 x i16], ptr %126, i64 0, i64 %116
  store i16 %178, ptr %179, align 2, !tbaa !73
  %180 = add nuw nsw i32 %.1187219, 2
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 2
  %181 = load i16, ptr %3, align 2, !tbaa !6
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %182, -1
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %121, label %._crit_edge223.loopexit, !llvm.loop !82

._crit_edge223.loopexit:                          ; preds = %121
  %.pre232 = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %._crit_edge223.loopexit, %98
  %185 = phi i16 [ %.pre232, %._crit_edge223.loopexit ], [ %99, %98 ]
  %186 = phi i16 [ %181, %._crit_edge223.loopexit ], [ %100, %98 ]
  %187 = add nuw nsw i32 %.1185224, 1
  %188 = zext i16 %185 to i32
  %189 = add nsw i32 %188, -1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %98, label %._crit_edge226, !llvm.loop !83

._crit_edge226:                                   ; preds = %._crit_edge223, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br label %87

24:                                               ; preds = %.lr.ph244, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph244 ], [ %indvars.iv.next, %._crit_edge ]
  %.0207242 = phi i32 [ 1, %.lr.ph244 ], [ %86, %._crit_edge ]
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
  %invariant.gep = getelementptr [4 x i16], ptr %15, i64 0, i64 %39
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv257 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next258, %42 ]
  %.0209234 = phi i32 [ %31, %.lr.ph ], [ %84, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv257
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fmul reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = add nuw nsw i64 %indvars.iv257, %17
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !74
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [3 x float], ptr %1, i64 %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !74
  %54 = sub nsw i64 %indvars.iv257, %17
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [3 x float], ptr %1, i64 %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !74
  %58 = add nsw i64 %54, -1
  %59 = getelementptr inbounds [3 x float], ptr %1, i64 %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !74
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %48
  %61 = load i16, ptr %gep, align 2, !tbaa !73
  %62 = uitofp i16 %61 to float
  %gep237 = getelementptr [4 x i16], ptr %invariant.gep, i64 %51
  %63 = load i16, ptr %gep237, align 2, !tbaa !73
  %64 = uitofp i16 %63 to float
  %gep239 = getelementptr [4 x i16], ptr %invariant.gep, i64 %55
  %65 = load i16, ptr %gep239, align 2, !tbaa !73
  %66 = uitofp i16 %65 to float
  %gep241 = getelementptr [4 x i16], ptr %invariant.gep, i64 %58
  %67 = load i16, ptr %gep241, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %69 = fadd reassoc nsz arcp contract afn float %50, %53
  %70 = fadd reassoc nsz arcp contract afn float %69, %57
  %71 = fadd reassoc nsz arcp contract afn float %70, %60
  %72 = fsub reassoc nsz arcp contract afn float %46, %71
  %73 = fadd reassoc nsz arcp contract afn float %72, %62
  %74 = fadd reassoc nsz arcp contract afn float %73, %64
  %75 = fadd reassoc nsz arcp contract afn float %74, %66
  %76 = fadd reassoc nsz arcp contract afn float %75, %68
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 2.500000e-01
  %79 = fptosi double %78 to i32
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 65535)
  %82 = uitofp nneg i32 %81 to float
  %83 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %39
  store float %82, ptr %83, align 4, !tbaa !74
  %84 = add nuw nsw i32 %.0209234, 2
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 2
  %85 = icmp slt i32 %84, %14
  br i1 %85, label %42, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %42, %24
  %86 = add nuw nsw i32 %.0207242, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %86, %10
  br i1 %exitcond.not, label %.lr.ph255, label %24, !llvm.loop !85

87:                                               ; preds = %.lr.ph255, %._crit_edge249
  %indvars.iv260 = phi i32 [ %22, %.lr.ph255 ], [ %indvars.iv.next261, %._crit_edge249 ]
  %.1208254 = phi i32 [ 1, %.lr.ph255 ], [ %149, %._crit_edge249 ]
  %88 = shl nuw i32 %.1208254, 1
  %89 = and i32 %88, 14
  %90 = shl nuw nsw i32 %89, 1
  %91 = lshr i32 %19, %90
  %92 = and i32 %91, 1
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp slt i32 %93, %20
  br i1 %94, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %87
  %95 = or disjoint i32 %92, %89
  %96 = shl nuw nsw i32 %95, 1
  %97 = lshr i32 %19, %96
  %98 = and i32 %97, 3
  %99 = sub nsw i32 2, %98
  %100 = zext nneg i32 %98 to i64
  %101 = sext i32 %99 to i64
  %invariant.gep250 = getelementptr [4 x i16], ptr %21, i64 0, i64 %101
  %102 = add i32 %indvars.iv260, %92
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %.lr.ph248, %104
  %indvars.iv262 = phi i64 [ %103, %.lr.ph248 ], [ %indvars.iv.next263, %104 ]
  %.1210245 = phi i32 [ %93, %.lr.ph248 ], [ %147, %104 ]
  %105 = getelementptr [4 x i16], ptr %21, i64 %indvars.iv262
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw [4 x i16], ptr %106, i64 0, i64 %100
  %108 = load i16, ptr %107, align 2, !tbaa !73
  %109 = zext i16 %108 to i32
  %110 = getelementptr i8, ptr %105, i64 -8
  %111 = getelementptr inbounds nuw [4 x i16], ptr %110, i64 0, i64 %100
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, %109
  %115 = uitofp nneg i32 %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 65535)
  %120 = uitofp nneg i32 %119 to float
  %121 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv262
  %122 = getelementptr inbounds nuw [3 x float], ptr %121, i64 0, i64 %100
  store float %120, ptr %122, align 4, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !74
  %125 = fmul reassoc nsz arcp contract afn float %124, 2.000000e+00
  %126 = add nuw nsw i64 %indvars.iv262, %23
  %127 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !74
  %129 = sub nsw i64 %indvars.iv262, %23
  %130 = getelementptr inbounds [3 x float], ptr %1, i64 %129, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !74
  %gep251 = getelementptr [4 x i16], ptr %invariant.gep250, i64 %126
  %132 = load i16, ptr %gep251, align 2, !tbaa !73
  %133 = uitofp i16 %132 to float
  %gep253 = getelementptr [4 x i16], ptr %invariant.gep250, i64 %129
  %134 = load i16, ptr %gep253, align 2, !tbaa !73
  %135 = uitofp i16 %134 to float
  %136 = fadd reassoc nsz arcp contract afn float %128, %131
  %137 = fsub reassoc nsz arcp contract afn float %125, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %133
  %139 = fadd reassoc nsz arcp contract afn float %138, %135
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 5.000000e-01
  %142 = fptosi double %141 to i32
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 65535)
  %145 = uitofp nneg i32 %144 to float
  %146 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 %101
  store float %145, ptr %146, align 4, !tbaa !74
  %147 = add nuw nsw i32 %.1210245, 2
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %148 = icmp slt i32 %147, %20
  br i1 %148, label %104, label %._crit_edge249, !llvm.loop !86

._crit_edge249:                                   ; preds = %104, %87
  %149 = add nuw nsw i32 %.1208254, 1
  %indvars.iv.next261 = add nuw i32 %indvars.iv260, %6
  %exitcond265.not = icmp eq i32 %149, %10
  br i1 %exitcond265.not, label %._crit_edge256, label %87, !llvm.loop !87

._crit_edge256:                                   ; preds = %._crit_edge249, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br label %87

24:                                               ; preds = %.lr.ph236, %._crit_edge
  %indvars.iv = phi i32 [ %16, %.lr.ph236 ], [ %indvars.iv.next, %._crit_edge ]
  %.0199234 = phi i32 [ 1, %.lr.ph236 ], [ %86, %._crit_edge ]
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
  %invariant.gep = getelementptr [4 x i16], ptr %15, i64 0, i64 %39
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv253 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next254, %42 ]
  %.0201226 = phi i32 [ %31, %.lr.ph ], [ %84, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv253
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fmul reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = add nuw nsw i64 %indvars.iv253, %17
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !74
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [3 x float], ptr %1, i64 %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !74
  %54 = sub nsw i64 %indvars.iv253, %17
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [3 x float], ptr %1, i64 %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !74
  %58 = add nsw i64 %54, -1
  %59 = getelementptr inbounds [3 x float], ptr %1, i64 %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !74
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %48
  %61 = load i16, ptr %gep, align 2, !tbaa !73
  %62 = uitofp i16 %61 to float
  %gep229 = getelementptr [4 x i16], ptr %invariant.gep, i64 %51
  %63 = load i16, ptr %gep229, align 2, !tbaa !73
  %64 = uitofp i16 %63 to float
  %gep231 = getelementptr [4 x i16], ptr %invariant.gep, i64 %55
  %65 = load i16, ptr %gep231, align 2, !tbaa !73
  %66 = uitofp i16 %65 to float
  %gep233 = getelementptr [4 x i16], ptr %invariant.gep, i64 %58
  %67 = load i16, ptr %gep233, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %69 = fadd reassoc nsz arcp contract afn float %50, %53
  %70 = fadd reassoc nsz arcp contract afn float %69, %57
  %71 = fadd reassoc nsz arcp contract afn float %70, %60
  %72 = fsub reassoc nsz arcp contract afn float %46, %71
  %73 = fadd reassoc nsz arcp contract afn float %72, %62
  %74 = fadd reassoc nsz arcp contract afn float %73, %64
  %75 = fadd reassoc nsz arcp contract afn float %74, %66
  %76 = fadd reassoc nsz arcp contract afn float %75, %68
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 2.500000e-01
  %79 = fptosi double %78 to i32
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 65535)
  %82 = uitofp nneg i32 %81 to float
  %83 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %39
  store float %82, ptr %83, align 4, !tbaa !74
  %84 = add nuw nsw i32 %.0201226, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %85 = icmp slt i32 %84, %14
  br i1 %85, label %42, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %42, %24
  %86 = add nuw nsw i32 %.0199234, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %86, %10
  br i1 %exitcond.not, label %.lr.ph251, label %24, !llvm.loop !89

87:                                               ; preds = %.lr.ph251, %._crit_edge241
  %indvars.iv256 = phi i32 [ %22, %.lr.ph251 ], [ %indvars.iv.next257, %._crit_edge241 ]
  %.1200250 = phi i32 [ 1, %.lr.ph251 ], [ %145, %._crit_edge241 ]
  %88 = shl nuw i32 %.1200250, 1
  %89 = and i32 %88, 14
  %90 = shl nuw nsw i32 %89, 1
  %91 = lshr i32 %19, %90
  %92 = and i32 %91, 1
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp slt i32 %93, %20
  br i1 %94, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %87
  %95 = or disjoint i32 %92, %89
  %96 = shl nuw nsw i32 %95, 1
  %97 = lshr i32 %19, %96
  %98 = and i32 %97, 3
  %99 = sub nsw i32 2, %98
  %100 = zext nneg i32 %98 to i64
  %invariant.gep242 = getelementptr [4 x i16], ptr %21, i64 0, i64 %100
  %101 = sext i32 %99 to i64
  %invariant.gep246 = getelementptr [4 x i16], ptr %21, i64 0, i64 %101
  %102 = add i32 %indvars.iv256, %92
  %103 = sext i32 %102 to i64
  %invariant.gep262 = getelementptr [4 x i16], ptr %invariant.gep246, i64 %23
  br label %104

104:                                              ; preds = %.lr.ph240, %104
  %indvars.iv258 = phi i64 [ %103, %.lr.ph240 ], [ %indvars.iv.next259, %104 ]
  %.1202237 = phi i32 [ %93, %.lr.ph240 ], [ %143, %104 ]
  %105 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv258
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !74
  %108 = fmul reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = add nuw nsw i64 %indvars.iv258, 1
  %110 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !74
  %112 = add nsw i64 %indvars.iv258, -1
  %113 = getelementptr inbounds [3 x float], ptr %1, i64 %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !74
  %gep243 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep242, i64 %109
  %115 = load i16, ptr %gep243, align 2, !tbaa !73
  %116 = uitofp i16 %115 to float
  %gep245 = getelementptr [4 x i16], ptr %invariant.gep242, i64 %112
  %117 = load i16, ptr %gep245, align 2, !tbaa !73
  %118 = uitofp i16 %117 to float
  %119 = fadd reassoc nsz arcp contract afn float %111, %114
  %120 = fsub reassoc nsz arcp contract afn float %108, %119
  %121 = fadd reassoc nsz arcp contract afn float %120, %116
  %122 = fadd reassoc nsz arcp contract afn float %121, %118
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 5.000000e-01
  %125 = fptosi double %124 to i32
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 65535)
  %128 = uitofp nneg i32 %127 to float
  %129 = getelementptr inbounds nuw [3 x float], ptr %105, i64 0, i64 %100
  store float %128, ptr %129, align 4, !tbaa !74
  %gep263 = getelementptr [4 x i16], ptr %invariant.gep262, i64 %indvars.iv258
  %130 = load i16, ptr %gep263, align 2, !tbaa !73
  %131 = zext i16 %130 to i32
  %132 = sub nsw i64 %indvars.iv258, %23
  %gep249 = getelementptr [4 x i16], ptr %invariant.gep246, i64 %132
  %133 = load i16, ptr %gep249, align 2, !tbaa !73
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, %131
  %136 = uitofp nneg i32 %135 to double
  %137 = fmul reassoc nsz arcp contract afn double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 65535)
  %141 = uitofp nneg i32 %140 to float
  %142 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 %101
  store float %141, ptr %142, align 4, !tbaa !74
  %143 = add nuw nsw i32 %.1202237, 2
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 2
  %144 = icmp slt i32 %143, %20
  br i1 %144, label %104, label %._crit_edge241, !llvm.loop !90

._crit_edge241:                                   ; preds = %104, %87
  %145 = add nuw nsw i32 %.1200250, 1
  %indvars.iv.next257 = add nuw i32 %indvars.iv256, %6
  %exitcond261.not = icmp eq i32 %145, %10
  br i1 %exitcond261.not, label %._crit_edge252, label %87, !llvm.loop !91

._crit_edge252:                                   ; preds = %._crit_edge241, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = phi i16 [ %6, %.lr.ph1109 ], [ %177, %._crit_edge ]
  %.01107 = phi i32 [ 2, %.lr.ph1109 ], [ %178, %._crit_edge ]
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
  %invariant.gep = getelementptr [4 x i16], ptr %15, i64 0, i64 %37
  %38 = sext i32 %36 to i64
  %invariant.gep1067 = getelementptr [4 x i16], ptr %15, i64 0, i64 %38
  %invariant.gep1075 = getelementptr [3 x float], ptr %1, i64 0, i64 %38
  %invariant.gep1083 = getelementptr [3 x float], ptr %1, i64 0, i64 %37
  %invariant.gep1091 = getelementptr [3 x float], ptr %2, i64 0, i64 %38
  %invariant.gep1099 = getelementptr [3 x float], ptr %2, i64 0, i64 %37
  %39 = mul i32 %.01107, %32
  %40 = add i32 %39, 2
  %41 = add i32 %40, %24
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.09051060 = phi i32 [ %25, %.lr.ph ], [ %175, %159 ]
  %44 = add nuw nsw i64 %indvars.iv, %17
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %44
  %45 = load i16, ptr %gep, align 2, !tbaa !73
  %46 = sub nsw i64 %indvars.iv, %17
  %gep1062 = getelementptr [4 x i16], ptr %invariant.gep, i64 %46
  %47 = load i16, ptr %gep1062, align 2, !tbaa !73
  %48 = add nsw i64 %indvars.iv, -2
  %gep1064 = getelementptr [4 x i16], ptr %invariant.gep, i64 %48
  %49 = load i16, ptr %gep1064, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %gep1066 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv.next
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
  %gep1068 = getelementptr [4 x i16], ptr %invariant.gep1067, i64 %56
  %57 = load i16, ptr %gep1068, align 2, !tbaa !73
  %58 = sub nsw i64 %55, %16
  %gep1070 = getelementptr [4 x i16], ptr %invariant.gep1067, i64 %58
  %59 = load i16, ptr %gep1070, align 2, !tbaa !73
  %60 = add nsw i64 %indvars.iv, -1
  %61 = add nsw i64 %60, %16
  %gep1072 = getelementptr [4 x i16], ptr %invariant.gep1067, i64 %61
  %62 = load i16, ptr %gep1072, align 2, !tbaa !73
  %63 = sub nsw i64 %60, %16
  %gep1074 = getelementptr [4 x i16], ptr %invariant.gep1067, i64 %63
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
  %gep1076 = getelementptr [3 x float], ptr %invariant.gep1075, i64 %44
  %73 = load float, ptr %gep1076, align 4, !tbaa !74
  %gep1078 = getelementptr [3 x float], ptr %invariant.gep1075, i64 %46
  %74 = load float, ptr %gep1078, align 4, !tbaa !74
  %gep1080 = getelementptr [3 x float], ptr %invariant.gep1075, i64 %48
  %75 = load float, ptr %gep1080, align 4, !tbaa !74
  %gep1082 = getelementptr [3 x float], ptr %invariant.gep1075, i64 %indvars.iv.next
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
  %85 = phi reassoc nsz arcp contract afn float [ %74, %82 ], [ %.986, %83 ], [ %73, %79 ], [ %73, %.thread1025 ]
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
  %94 = phi reassoc nsz arcp contract afn float [ %74, %91 ], [ %.990, %92 ], [ %73, %88 ], [ %73, %.thread1027 ]
  %gep1084 = getelementptr inbounds nuw [3 x float], ptr %invariant.gep1083, i64 %56
  %95 = load float, ptr %gep1084, align 4, !tbaa !74
  %gep1086 = getelementptr [3 x float], ptr %invariant.gep1083, i64 %58
  %96 = load float, ptr %gep1086, align 4, !tbaa !74
  %gep1088 = getelementptr [3 x float], ptr %invariant.gep1083, i64 %61
  %97 = load float, ptr %gep1088, align 4, !tbaa !74
  %gep1090 = getelementptr [3 x float], ptr %invariant.gep1083, i64 %63
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
  %107 = phi reassoc nsz arcp contract afn float [ %96, %104 ], [ %.994, %105 ], [ %95, %101 ], [ %95, %.thread1029 ]
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
  %116 = phi reassoc nsz arcp contract afn float [ %96, %113 ], [ %.998, %114 ], [ %95, %110 ], [ %95, %.thread1031 ]
  %gep1092 = getelementptr [3 x float], ptr %invariant.gep1091, i64 %44
  %117 = load float, ptr %gep1092, align 4, !tbaa !74
  %gep1094 = getelementptr [3 x float], ptr %invariant.gep1091, i64 %46
  %118 = load float, ptr %gep1094, align 4, !tbaa !74
  %gep1096 = getelementptr [3 x float], ptr %invariant.gep1091, i64 %48
  %119 = load float, ptr %gep1096, align 4, !tbaa !74
  %gep1098 = getelementptr [3 x float], ptr %invariant.gep1091, i64 %indvars.iv.next
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
  %129 = phi reassoc nsz arcp contract afn float [ %118, %126 ], [ %.1002, %127 ], [ %117, %123 ], [ %117, %.thread1033 ]
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
  %138 = phi reassoc nsz arcp contract afn float [ %118, %135 ], [ %.1006, %136 ], [ %117, %132 ], [ %117, %.thread1035 ]
  %gep1100 = getelementptr inbounds nuw [3 x float], ptr %invariant.gep1099, i64 %56
  %139 = load float, ptr %gep1100, align 4, !tbaa !74
  %gep1102 = getelementptr [3 x float], ptr %invariant.gep1099, i64 %58
  %140 = load float, ptr %gep1102, align 4, !tbaa !74
  %gep1104 = getelementptr [3 x float], ptr %invariant.gep1099, i64 %61
  %141 = load float, ptr %gep1104, align 4, !tbaa !74
  %gep1106 = getelementptr [3 x float], ptr %invariant.gep1099, i64 %63
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
  %151 = phi reassoc nsz arcp contract afn float [ %140, %148 ], [ %.1010, %149 ], [ %139, %145 ], [ %139, %.thread1037 ]
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
  %160 = phi reassoc nsz arcp contract afn float [ %140, %157 ], [ %.1014, %158 ], [ %139, %154 ], [ %139, %.thread1039 ]
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
  %spec.select = select i1 %173, ptr %1, ptr %2
  %.sink.in.in = getelementptr inbounds nuw [3 x float], ptr %spec.select, i64 %indvars.iv, i64 1
  %.sink.in = load float, ptr %.sink.in.in, align 4, !tbaa !74
  %.sink = fptoui float %.sink.in to i16
  %174 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %indvars.iv, i64 1
  store i16 %.sink, ptr %174, align 2, !tbaa !73
  %175 = add nuw nsw i32 %.09051060, 2
  %176 = icmp slt i32 %175, %14
  br i1 %176, label %43, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %159
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %177 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %178 = add nuw nsw i32 %.01107, 1
  %179 = zext i16 %177 to i32
  %180 = add nsw i32 %179, -2
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %18, label %._crit_edge1110, !llvm.loop !93

._crit_edge1110:                                  ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !73
  %15 = uitofp i16 %14 to float
  %16 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !74
  %15 = fptoui float %14 to i16
  %16 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !74
  %19 = fptoui float %18 to i16
  %20 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.gep = getelementptr [4 x i16], ptr %9, i64 %12
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
  %18 = getelementptr [4 x i16], ptr %9, i64 %indvars.iv93
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i16, ptr %19, align 2, !tbaa !73
  %21 = zext i16 %20 to i32
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %22 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 %indvars.iv.next94
  %23 = load i16, ptr %22, align 2, !tbaa !73
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, %21
  %26 = sub nuw nsw i64 %indvars.iv93, %12
  %27 = getelementptr inbounds [4 x i16], ptr %9, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !73
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %indvars.iv93
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
  %51 = fmul reassoc nsz arcp contract afn double %50, 1.250000e-01
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
  %85 = fmul reassoc nsz arcp contract afn double %84, 1.250000e-01
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
  %119 = fmul reassoc nsz arcp contract afn double %118, 1.250000e-01
  %120 = fptosi double %119 to i32
  %121 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 %indvars.iv93, i64 1
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
  %133 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 %indvars.iv93, i64 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.gep98 = getelementptr [4 x i16], ptr %13, i64 %14
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
  %invariant.gep = getelementptr inbounds nuw [4 x i16], ptr %13, i64 0, i64 %30
  %31 = mul i32 %.08593, %29
  %32 = add i32 %31, 2
  %33 = add i32 %32, %21
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.08691 = phi i32 [ %22, %.lr.ph ], [ %80, %35 ]
  %gep99 = getelementptr [4 x i16], ptr %invariant.gep98, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %gep99, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !73
  %38 = zext i16 %37 to i32
  %39 = sub nsw i64 %indvars.iv, %14
  %40 = getelementptr inbounds [4 x i16], ptr %13, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %38
  %45 = getelementptr [4 x i16], ptr %13, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = getelementptr i8, ptr %45, i64 -14
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %51 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %56 = load i16, ptr %gep, align 2, !tbaa !73
  %57 = uitofp i16 %56 to double
  %58 = getelementptr inbounds nuw [4 x i16], ptr %gep99, i64 0, i64 %30
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 0, i64 %30
  %62 = load i16, ptr %61, align 2, !tbaa !73
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, %60
  %65 = getelementptr inbounds nuw [4 x i16], ptr %46, i64 0, i64 %30
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  %69 = getelementptr inbounds nuw [4 x i16], ptr %51, i64 0, i64 %30
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %73 = sub nsw i32 %55, %72
  %reass.add = sitofp i32 %73 to double
  %reass.mul = fmul reassoc nsz arcp contract afn double %reass.add, 2.500000e-01
  %74 = fadd reassoc nsz arcp contract afn double %reass.mul, %57
  %75 = fptosi double %74 to i32
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv, i64 1
  store i16 %78, ptr %79, align 2, !tbaa !73
  %80 = add nuw nsw i32 %.08691, 2
  %81 = icmp slt i32 %80, %12
  br i1 %81, label %35, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %82 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
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
  %invariant.gep3757 = getelementptr [2 x float], ptr %12, i64 %34
  %invariant.gep3759 = getelementptr [2 x float], ptr %12, i64 %33
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
  %invariant.gep = getelementptr inbounds nuw [2 x float], ptr %12, i64 0, i64 %50
  %51 = add i32 %indvars.iv, %41
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv3714 = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next3715, %53 ]
  %.030973683 = phi i32 [ %42, %.lr.ph ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %indvars.iv3714
  %55 = getelementptr inbounds nuw [4 x i16], ptr %54, i64 0, i64 %49
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = sitofp i32 %61 to float
  %gep = getelementptr inbounds nuw [2 x float], ptr %invariant.gep, i64 %indvars.iv3714
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
  %invariant.gep3761 = getelementptr [2 x float], ptr %12, i64 %74
  %invariant.gep3763 = getelementptr [2 x float], ptr %12, i64 %73
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
  %invariant.gep3693 = getelementptr inbounds nuw [2 x float], ptr %12, i64 0, i64 %89
  %90 = add i32 %indvars.iv3717, %81
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %.lr.ph3691, %92
  %indvars.iv3719 = phi i64 [ %91, %.lr.ph3691 ], [ %indvars.iv.next3720, %92 ]
  %.130983688 = phi i32 [ %82, %.lr.ph3691 ], [ %240, %92 ]
  %93 = sub nsw i64 %indvars.iv3719, %34
  %94 = getelementptr [2 x float], ptr %12, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = getelementptr inbounds nuw [2 x float], ptr %95, i64 0, i64 %89
  %97 = load float, ptr %96, align 4, !tbaa !74
  %gep3758 = getelementptr [2 x float], ptr %invariant.gep3757, i64 %indvars.iv3719
  %98 = getelementptr inbounds nuw i8, ptr %gep3758, i64 8
  %99 = getelementptr inbounds nuw [2 x float], ptr %98, i64 0, i64 %89
  %100 = load float, ptr %99, align 4, !tbaa !74
  %101 = fsub reassoc nsz arcp contract afn float %97, %100
  %102 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %101)
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fadd reassoc nsz arcp contract afn double %103, 1.000000e+00
  %105 = sub nsw i64 %indvars.iv3719, %33
  %106 = getelementptr [2 x float], ptr %12, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = getelementptr inbounds nuw [2 x float], ptr %107, i64 0, i64 %89
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
  %121 = getelementptr inbounds nuw [2 x float], ptr %120, i64 0, i64 %89
  %122 = load float, ptr %121, align 4, !tbaa !74
  %123 = getelementptr i8, ptr %gep3758, i64 -8
  %124 = getelementptr inbounds nuw [2 x float], ptr %123, i64 0, i64 %89
  %125 = load float, ptr %124, align 4, !tbaa !74
  %126 = fsub reassoc nsz arcp contract afn float %122, %125
  %127 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %126)
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fadd reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = getelementptr i8, ptr %106, i64 24
  %131 = getelementptr inbounds nuw [2 x float], ptr %130, i64 0, i64 %89
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
  %gep3760 = getelementptr [2 x float], ptr %invariant.gep3759, i64 %indvars.iv3719
  %147 = getelementptr inbounds nuw i8, ptr %gep3760, i64 24
  %148 = getelementptr inbounds nuw [2 x float], ptr %147, i64 0, i64 %89
  %149 = load float, ptr %148, align 4, !tbaa !74
  %150 = fsub reassoc nsz arcp contract afn float %125, %149
  %151 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %150)
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fadd reassoc nsz arcp contract afn double %146, %152
  %154 = getelementptr i8, ptr %gep3760, i64 -24
  %155 = getelementptr inbounds nuw [2 x float], ptr %154, i64 0, i64 %89
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
  %181 = getelementptr inbounds nuw [2 x float], ptr %180, i64 0, i64 %89
  %182 = load float, ptr %181, align 4, !tbaa !74
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  %184 = getelementptr i8, ptr %94, i64 -24
  %185 = getelementptr inbounds nuw [2 x float], ptr %184, i64 0, i64 %89
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
  %194 = getelementptr inbounds nuw [2 x float], ptr %193, i64 0, i64 %89
  %195 = load float, ptr %194, align 4, !tbaa !74
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = getelementptr i8, ptr %94, i64 24
  %198 = getelementptr inbounds nuw [2 x float], ptr %197, i64 0, i64 %89
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
  %206 = getelementptr i8, ptr %gep3760, i64 -8
  %207 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %89
  %208 = load float, ptr %207, align 4, !tbaa !74
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = getelementptr i8, ptr %gep3758, i64 -24
  %211 = getelementptr inbounds nuw [2 x float], ptr %210, i64 0, i64 %89
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
  %219 = getelementptr inbounds nuw i8, ptr %gep3760, i64 8
  %220 = getelementptr inbounds nuw [2 x float], ptr %219, i64 0, i64 %89
  %221 = load float, ptr %220, align 4, !tbaa !74
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %gep3758, i64 24
  %224 = getelementptr inbounds nuw [2 x float], ptr %223, i64 0, i64 %89
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
  %gep3694 = getelementptr inbounds nuw [2 x float], ptr %invariant.gep3693, i64 %indvars.iv3719
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
  %262 = getelementptr inbounds [2 x float], ptr %12, i64 %261
  %gep3762 = getelementptr [2 x float], ptr %invariant.gep3761, i64 %indvars.iv3725
  %263 = sub nsw i64 %indvars.iv3725, %73
  %264 = getelementptr inbounds [2 x float], ptr %12, i64 %263
  %265 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3725
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = getelementptr i8, ptr %265, i64 -8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = getelementptr i8, ptr %265, i64 -24
  %gep3764 = getelementptr [2 x float], ptr %invariant.gep3763, i64 %indvars.iv3725
  br label %270

270:                                              ; preds = %.preheader3679, %270
  %.131023699 = phi i32 [ %.031013700, %.preheader3679 ], [ %381, %270 ]
  %271 = phi i1 [ true, %.preheader3679 ], [ false, %270 ]
  %272 = zext nneg i32 %.131023699 to i64
  %273 = getelementptr inbounds nuw [2 x float], ptr %262, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !74
  %275 = getelementptr inbounds nuw [2 x float], ptr %gep3762, i64 0, i64 %272
  %276 = load float, ptr %275, align 4, !tbaa !74
  %277 = fsub reassoc nsz arcp contract afn float %274, %276
  %278 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %277)
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = fadd reassoc nsz arcp contract afn double %279, 1.000000e+00
  %281 = getelementptr inbounds nuw [2 x float], ptr %264, i64 0, i64 %272
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
  %293 = getelementptr inbounds nuw [2 x float], ptr %266, i64 0, i64 %272
  %294 = load float, ptr %293, align 4, !tbaa !74
  %295 = getelementptr inbounds nuw [2 x float], ptr %267, i64 0, i64 %272
  %296 = load float, ptr %295, align 4, !tbaa !74
  %297 = fsub reassoc nsz arcp contract afn float %294, %296
  %298 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %297)
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = fadd reassoc nsz arcp contract afn double %299, 1.000000e+00
  %301 = getelementptr inbounds nuw [2 x float], ptr %268, i64 0, i64 %272
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
  %317 = getelementptr inbounds nuw [2 x float], ptr %269, i64 0, i64 %272
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
  %333 = getelementptr inbounds nuw [2 x float], ptr %gep3764, i64 0, i64 %272
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
  %380 = getelementptr inbounds nuw [2 x float], ptr %265, i64 0, i64 %272
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
  %387 = phi i16 [ %.pr, %.lr.ph3712 ], [ %918, %._crit_edge3710 ]
  %388 = phi i16 [ %.pre, %.lr.ph3712 ], [ %919, %._crit_edge3710 ]
  %.33711 = phi i32 [ 6, %.lr.ph3712 ], [ %920, %._crit_edge3710 ]
  %389 = icmp ugt i16 %388, 12
  br i1 %389, label %.lr.ph3709, label %._crit_edge3710

.lr.ph3709:                                       ; preds = %386
  %390 = zext i16 %388 to i32
  %391 = load ptr, ptr %2, align 8
  %392 = mul i32 %.33711, %390
  %393 = add nuw i32 %392, 6
  %394 = sext i32 %393 to i64
  br label %395

395:                                              ; preds = %.lr.ph3709, %.thread3755
  %indvars.iv3729 = phi i64 [ %394, %.lr.ph3709 ], [ %indvars.iv.next3730, %.thread3755 ]
  %.331003706 = phi i32 [ 6, %.lr.ph3709 ], [ %913, %.thread3755 ]
  %396 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3729
  %397 = load float, ptr %396, align 4, !tbaa !74
  %398 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %indvars.iv3729, i64 1
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %400 = uitofp i16 %399 to float
  %401 = fadd reassoc nsz arcp contract afn float %397, %400
  %402 = fptosi float %401 to i32
  %403 = tail call i32 @llvm.smax.i32(i32 %402, i32 0)
  %404 = tail call i32 @llvm.umin.i32(i32 %403, i32 65535)
  %405 = trunc nuw i32 %404 to i16
  %406 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %indvars.iv3729
  store i16 %405, ptr %406, align 2, !tbaa !73
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !74
  %409 = fadd reassoc nsz arcp contract afn float %408, %400
  %410 = fptosi float %409 to i32
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %395
  %413 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv3729, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !73
  %415 = uitofp i16 %414 to float
  %416 = fadd reassoc nsz arcp contract afn float %408, %415
  %417 = fptosi float %416 to i32
  %spec.select31263627 = tail call i32 @llvm.smin.i32(i32 %417, i32 65535)
  %spec.select3126 = trunc i32 %spec.select31263627 to i16
  br label %418

418:                                              ; preds = %412, %395
  %419 = phi i16 [ 0, %395 ], [ %spec.select3126, %412 ]
  %420 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %indvars.iv3729, i64 2
  store i16 %419, ptr %420, align 2, !tbaa !73
  %indvars.iv.next3730 = add nuw nsw i64 %indvars.iv3729, 1
  %421 = add nuw nsw i64 %indvars.iv.next3730, %245
  %422 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !73
  %424 = sub nsw i64 %indvars.iv.next3730, %245
  %425 = getelementptr inbounds [4 x i16], ptr %244, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !73
  %427 = add nsw i64 %indvars.iv3729, -1
  %428 = add nsw i64 %427, %245
  %429 = getelementptr inbounds [4 x i16], ptr %244, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !73
  %431 = sub nsw i64 %427, %245
  %432 = getelementptr inbounds [4 x i16], ptr %244, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !73
  %434 = getelementptr inbounds [4 x i16], ptr %244, i64 %427
  %435 = load i16, ptr %434, align 2, !tbaa !73
  %436 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %indvars.iv.next3730
  %437 = load i16, ptr %436, align 2, !tbaa !73
  %438 = sub nsw i64 %indvars.iv3729, %245
  %439 = getelementptr inbounds [4 x i16], ptr %244, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !73
  %441 = add nuw nsw i64 %indvars.iv3729, %245
  %442 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %440, i16 %443)
  %444 = icmp ult i16 %437, %.
  br i1 %444, label %450, label %445

445:                                              ; preds = %418
  %446 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %447 = load i16, ptr %446, align 2, !tbaa !73
  %448 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %449 = load i16, ptr %448, align 2, !tbaa !73
  %.3127 = tail call i16 @llvm.umin.i16(i16 %447, i16 %449)
  br label %450

450:                                              ; preds = %418, %445
  %451 = phi i16 [ %.3127, %445 ], [ %437, %418 ]
  %452 = icmp ult i16 %435, %451
  br i1 %452, label %460, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %455 = load i16, ptr %454, align 2, !tbaa !73
  %456 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %457 = load i16, ptr %456, align 2, !tbaa !73
  %458 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %459 = load i16, ptr %458, align 2, !tbaa !73
  %.3128 = tail call i16 @llvm.umin.i16(i16 %457, i16 %459)
  %spec.select3501 = tail call i16 @llvm.umin.i16(i16 %455, i16 %.3128)
  br label %460

460:                                              ; preds = %453, %450
  %461 = phi i16 [ %435, %450 ], [ %spec.select3501, %453 ]
  %462 = icmp ult i16 %433, %461
  br i1 %462, label %474, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %465 = load i16, ptr %464, align 2, !tbaa !73
  %466 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %467 = load i16, ptr %466, align 2, !tbaa !73
  %468 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %469 = load i16, ptr %468, align 2, !tbaa !73
  %470 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %471 = load i16, ptr %470, align 2, !tbaa !73
  %.3130 = tail call i16 @llvm.umin.i16(i16 %469, i16 %471)
  %472 = icmp ult i16 %467, %.3130
  br i1 %472, label %473, label %.thread

473:                                              ; preds = %463
  %spec.select3502 = tail call i16 @llvm.umin.i16(i16 %465, i16 %467)
  br label %474

.thread:                                          ; preds = %463
  %spec.select3503 = tail call i16 @llvm.umin.i16(i16 %465, i16 %.3130)
  br label %474

474:                                              ; preds = %.thread, %473, %460
  %475 = phi i16 [ %433, %460 ], [ %spec.select3502, %473 ], [ %spec.select3503, %.thread ]
  %476 = icmp ult i16 %430, %475
  br i1 %476, label %493, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %479 = load i16, ptr %478, align 2, !tbaa !73
  %480 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %481 = load i16, ptr %480, align 2, !tbaa !73
  %482 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %483 = load i16, ptr %482, align 2, !tbaa !73
  %484 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %485 = load i16, ptr %484, align 2, !tbaa !73
  %486 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %487 = load i16, ptr %486, align 2, !tbaa !73
  %.3134 = tail call i16 @llvm.umin.i16(i16 %485, i16 %487)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %483, i16 %.3134)
  %488 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %481)
  %489 = icmp ult i16 %479, %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %477
  %491 = icmp ult i16 %483, %.3134
  br i1 %491, label %492, label %.thread3389

492:                                              ; preds = %490
  %spec.select3506 = tail call i16 @llvm.umin.i16(i16 %481, i16 %483)
  br label %493

.thread3389:                                      ; preds = %490
  %spec.select3507 = tail call i16 @llvm.umin.i16(i16 %481, i16 %.3134)
  br label %493

493:                                              ; preds = %.thread3389, %492, %477, %474
  %494 = phi i16 [ %430, %474 ], [ %479, %477 ], [ %spec.select3506, %492 ], [ %spec.select3507, %.thread3389 ]
  %495 = icmp ult i16 %426, %494
  br i1 %495, label %.thread3735, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds [4 x i16], ptr %391, i64 %428
  %498 = load i16, ptr %497, align 2, !tbaa !73
  %499 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %500 = load i16, ptr %499, align 2, !tbaa !73
  %501 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %502 = load i16, ptr %501, align 2, !tbaa !73
  %503 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %504 = load i16, ptr %503, align 2, !tbaa !73
  %505 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %506 = load i16, ptr %505, align 2, !tbaa !73
  %507 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %508 = load i16, ptr %507, align 2, !tbaa !73
  %.3142 = tail call i16 @llvm.umin.i16(i16 %506, i16 %508)
  %509 = icmp ult i16 %504, %.3142
  %minmaxop3628 = tail call i16 @llvm.umin.i16(i16 %504, i16 %.3142)
  %510 = tail call i16 @llvm.umin.i16(i16 %minmaxop3628, i16 %502)
  %511 = icmp ult i16 %500, %510
  br i1 %511, label %.thread3734, label %512

512:                                              ; preds = %496
  %..3142 = tail call i16 @llvm.umin.i16(i16 %504, i16 %.3142)
  %spec.select3511 = tail call i16 @llvm.umin.i16(i16 %502, i16 %..3142)
  %513 = icmp ult i16 %498, %spec.select3511
  %.mux = select i1 %513, i16 %498, i16 %500
  br i1 %513, label %.thread3735, label %514

.thread3734:                                      ; preds = %496
  %spec.select = tail call i16 @llvm.umin.i16(i16 %498, i16 %500)
  br label %.thread3735

514:                                              ; preds = %512
  br i1 %509, label %515, label %.thread3397

515:                                              ; preds = %514
  %spec.select3514 = tail call i16 @llvm.umin.i16(i16 %502, i16 %504)
  br label %.thread3735

.thread3397:                                      ; preds = %514
  %spec.select3515 = tail call i16 @llvm.umin.i16(i16 %502, i16 %.3142)
  br label %.thread3735

.thread3735:                                      ; preds = %.thread3734, %512, %.thread3397, %515, %493
  %516 = phi i16 [ %426, %493 ], [ %.mux, %512 ], [ %spec.select3514, %515 ], [ %spec.select3515, %.thread3397 ], [ %spec.select, %.thread3734 ]
  %517 = icmp ult i16 %423, %516
  br i1 %517, label %.thread3739, label %518

518:                                              ; preds = %.thread3735
  %519 = getelementptr inbounds [4 x i16], ptr %391, i64 %424
  %520 = load i16, ptr %519, align 2, !tbaa !73
  %521 = getelementptr inbounds [4 x i16], ptr %391, i64 %428
  %522 = load i16, ptr %521, align 2, !tbaa !73
  %523 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %524 = load i16, ptr %523, align 2, !tbaa !73
  %525 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %526 = load i16, ptr %525, align 2, !tbaa !73
  %527 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %528 = load i16, ptr %527, align 2, !tbaa !73
  %529 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %530 = load i16, ptr %529, align 2, !tbaa !73
  %531 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %532 = load i16, ptr %531, align 2, !tbaa !73
  %.3158 = tail call i16 @llvm.umin.i16(i16 %530, i16 %532)
  %533 = icmp ult i16 %528, %.3158
  %minmaxop3630 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %534 = tail call i16 @llvm.umin.i16(i16 %minmaxop3630, i16 %526)
  %535 = icmp ult i16 %524, %534
  br i1 %535, label %.thread3736, label %536

536:                                              ; preds = %518
  %..3158 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %spec.select3519 = tail call i16 @llvm.umin.i16(i16 %526, i16 %..3158)
  %537 = icmp ult i16 %522, %spec.select3519
  %.mux3767 = select i1 %537, i16 %522, i16 %524
  br i1 %537, label %.thread3737, label %538

.thread3736:                                      ; preds = %518
  %spec.select3765 = tail call i16 @llvm.umin.i16(i16 %522, i16 %524)
  br label %.thread3737

538:                                              ; preds = %536
  br i1 %533, label %539, label %.thread3405

539:                                              ; preds = %538
  %spec.select3522 = tail call i16 @llvm.umin.i16(i16 %526, i16 %528)
  br label %.thread3737

.thread3405:                                      ; preds = %538
  %spec.select3523 = tail call i16 @llvm.umin.i16(i16 %526, i16 %.3158)
  br label %.thread3737

.thread3737:                                      ; preds = %.thread3736, %536, %.thread3405, %539
  %540 = phi i16 [ %.mux3767, %536 ], [ %spec.select3522, %539 ], [ %spec.select3523, %.thread3405 ], [ %spec.select3765, %.thread3736 ]
  %541 = icmp ult i16 %520, %540
  br i1 %541, label %.thread3739, label %542

542:                                              ; preds = %.thread3737
  br i1 %535, label %.thread3738, label %543

543:                                              ; preds = %542
  %..31583803 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %spec.select3527 = tail call i16 @llvm.umin.i16(i16 %526, i16 %..31583803)
  %544 = icmp ult i16 %522, %spec.select3527
  %.mux3771 = select i1 %544, i16 %522, i16 %524
  br i1 %544, label %.thread3739, label %545

.thread3738:                                      ; preds = %542
  %spec.select3769 = tail call i16 @llvm.umin.i16(i16 %522, i16 %524)
  br label %.thread3739

545:                                              ; preds = %543
  br i1 %533, label %546, label %.thread3413

546:                                              ; preds = %545
  %spec.select3530 = tail call i16 @llvm.umin.i16(i16 %526, i16 %528)
  br label %.thread3739

.thread3413:                                      ; preds = %545
  %spec.select3531 = tail call i16 @llvm.umin.i16(i16 %526, i16 %.3158)
  br label %.thread3739

.thread3739:                                      ; preds = %.thread3738, %543, %.thread3413, %546, %.thread3737, %.thread3735
  %547 = phi i16 [ %423, %.thread3735 ], [ %520, %.thread3737 ], [ %.mux3771, %543 ], [ %spec.select3530, %546 ], [ %spec.select3531, %.thread3413 ], [ %spec.select3769, %.thread3738 ]
  %548 = zext i16 %547 to i32
  %.3190 = tail call i16 @llvm.umax.i16(i16 %440, i16 %443)
  %549 = icmp ugt i16 %437, %.3190
  br i1 %549, label %555, label %550

550:                                              ; preds = %.thread3739
  %551 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %552 = load i16, ptr %551, align 2, !tbaa !73
  %553 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %554 = load i16, ptr %553, align 2, !tbaa !73
  %.3191 = tail call i16 @llvm.umax.i16(i16 %552, i16 %554)
  br label %555

555:                                              ; preds = %.thread3739, %550
  %556 = phi i16 [ %.3191, %550 ], [ %437, %.thread3739 ]
  %557 = icmp ugt i16 %435, %556
  br i1 %557, label %565, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %560 = load i16, ptr %559, align 2, !tbaa !73
  %561 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %562 = load i16, ptr %561, align 2, !tbaa !73
  %563 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %564 = load i16, ptr %563, align 2, !tbaa !73
  %.3192 = tail call i16 @llvm.umax.i16(i16 %562, i16 %564)
  %spec.select3532 = tail call i16 @llvm.umax.i16(i16 %560, i16 %.3192)
  br label %565

565:                                              ; preds = %558, %555
  %566 = phi i16 [ %435, %555 ], [ %spec.select3532, %558 ]
  %567 = icmp ugt i16 %433, %566
  br i1 %567, label %579, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %570 = load i16, ptr %569, align 2, !tbaa !73
  %571 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %572 = load i16, ptr %571, align 2, !tbaa !73
  %573 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %574 = load i16, ptr %573, align 2, !tbaa !73
  %575 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %576 = load i16, ptr %575, align 2, !tbaa !73
  %.3194 = tail call i16 @llvm.umax.i16(i16 %574, i16 %576)
  %577 = icmp ugt i16 %572, %.3194
  br i1 %577, label %578, label %.thread3415

578:                                              ; preds = %568
  %spec.select3533 = tail call i16 @llvm.umax.i16(i16 %570, i16 %572)
  br label %579

.thread3415:                                      ; preds = %568
  %spec.select3534 = tail call i16 @llvm.umax.i16(i16 %570, i16 %.3194)
  br label %579

579:                                              ; preds = %.thread3415, %578, %565
  %580 = phi i16 [ %433, %565 ], [ %spec.select3533, %578 ], [ %spec.select3534, %.thread3415 ]
  %581 = icmp ugt i16 %430, %580
  br i1 %581, label %598, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %584 = load i16, ptr %583, align 2, !tbaa !73
  %585 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %586 = load i16, ptr %585, align 2, !tbaa !73
  %587 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %588 = load i16, ptr %587, align 2, !tbaa !73
  %589 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %590 = load i16, ptr %589, align 2, !tbaa !73
  %591 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %592 = load i16, ptr %591, align 2, !tbaa !73
  %.3198 = tail call i16 @llvm.umax.i16(i16 %590, i16 %592)
  %minmaxop3634 = tail call i16 @llvm.umax.i16(i16 %588, i16 %.3198)
  %593 = tail call i16 @llvm.umax.i16(i16 %minmaxop3634, i16 %586)
  %594 = icmp ugt i16 %584, %593
  br i1 %594, label %598, label %595

595:                                              ; preds = %582
  %596 = icmp ugt i16 %588, %.3198
  br i1 %596, label %597, label %.thread3419

597:                                              ; preds = %595
  %spec.select3537 = tail call i16 @llvm.umax.i16(i16 %586, i16 %588)
  br label %598

.thread3419:                                      ; preds = %595
  %spec.select3538 = tail call i16 @llvm.umax.i16(i16 %586, i16 %.3198)
  br label %598

598:                                              ; preds = %.thread3419, %597, %582, %579
  %599 = phi i16 [ %430, %579 ], [ %584, %582 ], [ %spec.select3537, %597 ], [ %spec.select3538, %.thread3419 ]
  %600 = icmp ugt i16 %426, %599
  br i1 %600, label %.thread3741, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds [4 x i16], ptr %391, i64 %428
  %603 = load i16, ptr %602, align 2, !tbaa !73
  %604 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %605 = load i16, ptr %604, align 2, !tbaa !73
  %606 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %607 = load i16, ptr %606, align 2, !tbaa !73
  %608 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %609 = load i16, ptr %608, align 2, !tbaa !73
  %610 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %611 = load i16, ptr %610, align 2, !tbaa !73
  %612 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %613 = load i16, ptr %612, align 2, !tbaa !73
  %.3206 = tail call i16 @llvm.umax.i16(i16 %611, i16 %613)
  %614 = icmp ugt i16 %609, %.3206
  %minmaxop3635 = tail call i16 @llvm.umax.i16(i16 %609, i16 %.3206)
  %615 = tail call i16 @llvm.umax.i16(i16 %minmaxop3635, i16 %607)
  %616 = icmp ugt i16 %605, %615
  br i1 %616, label %.thread3740, label %617

617:                                              ; preds = %601
  %..3206 = tail call i16 @llvm.umax.i16(i16 %609, i16 %.3206)
  %spec.select3542 = tail call i16 @llvm.umax.i16(i16 %607, i16 %..3206)
  %618 = icmp ugt i16 %603, %spec.select3542
  %.mux3774 = select i1 %618, i16 %603, i16 %605
  br i1 %618, label %.thread3741, label %619

.thread3740:                                      ; preds = %601
  %spec.select3772 = tail call i16 @llvm.umax.i16(i16 %603, i16 %605)
  br label %.thread3741

619:                                              ; preds = %617
  br i1 %614, label %620, label %.thread3427

620:                                              ; preds = %619
  %spec.select3545 = tail call i16 @llvm.umax.i16(i16 %607, i16 %609)
  br label %.thread3741

.thread3427:                                      ; preds = %619
  %spec.select3546 = tail call i16 @llvm.umax.i16(i16 %607, i16 %.3206)
  br label %.thread3741

.thread3741:                                      ; preds = %.thread3740, %617, %.thread3427, %620, %598
  %621 = phi i16 [ %426, %598 ], [ %.mux3774, %617 ], [ %spec.select3545, %620 ], [ %spec.select3546, %.thread3427 ], [ %spec.select3772, %.thread3740 ]
  %622 = icmp ugt i16 %423, %621
  br i1 %622, label %.thread3745, label %623

623:                                              ; preds = %.thread3741
  %624 = getelementptr inbounds [4 x i16], ptr %391, i64 %424
  %625 = load i16, ptr %624, align 2, !tbaa !73
  %626 = getelementptr inbounds [4 x i16], ptr %391, i64 %428
  %627 = load i16, ptr %626, align 2, !tbaa !73
  %628 = getelementptr inbounds [4 x i16], ptr %391, i64 %431
  %629 = load i16, ptr %628, align 2, !tbaa !73
  %630 = getelementptr inbounds [4 x i16], ptr %391, i64 %427
  %631 = load i16, ptr %630, align 2, !tbaa !73
  %632 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730
  %633 = load i16, ptr %632, align 2, !tbaa !73
  %634 = getelementptr inbounds [4 x i16], ptr %391, i64 %438
  %635 = load i16, ptr %634, align 2, !tbaa !73
  %636 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441
  %637 = load i16, ptr %636, align 2, !tbaa !73
  %.3222 = tail call i16 @llvm.umax.i16(i16 %635, i16 %637)
  %638 = icmp ugt i16 %633, %.3222
  %minmaxop3637 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %639 = tail call i16 @llvm.umax.i16(i16 %minmaxop3637, i16 %631)
  %640 = icmp ugt i16 %629, %639
  br i1 %640, label %.thread3742, label %641

641:                                              ; preds = %623
  %..3222 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %spec.select3550 = tail call i16 @llvm.umax.i16(i16 %631, i16 %..3222)
  %642 = icmp ugt i16 %627, %spec.select3550
  %.mux3777 = select i1 %642, i16 %627, i16 %629
  br i1 %642, label %.thread3743, label %643

.thread3742:                                      ; preds = %623
  %spec.select3775 = tail call i16 @llvm.umax.i16(i16 %627, i16 %629)
  br label %.thread3743

643:                                              ; preds = %641
  br i1 %638, label %644, label %.thread3435

644:                                              ; preds = %643
  %spec.select3553 = tail call i16 @llvm.umax.i16(i16 %631, i16 %633)
  br label %.thread3743

.thread3435:                                      ; preds = %643
  %spec.select3554 = tail call i16 @llvm.umax.i16(i16 %631, i16 %.3222)
  br label %.thread3743

.thread3743:                                      ; preds = %.thread3742, %641, %.thread3435, %644
  %645 = phi i16 [ %.mux3777, %641 ], [ %spec.select3553, %644 ], [ %spec.select3554, %.thread3435 ], [ %spec.select3775, %.thread3742 ]
  %646 = icmp ugt i16 %625, %645
  br i1 %646, label %.thread3745, label %647

647:                                              ; preds = %.thread3743
  br i1 %640, label %.thread3744, label %648

648:                                              ; preds = %647
  %..32223804 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %spec.select3558 = tail call i16 @llvm.umax.i16(i16 %631, i16 %..32223804)
  %649 = icmp ugt i16 %627, %spec.select3558
  %.mux3781 = select i1 %649, i16 %627, i16 %629
  br i1 %649, label %.thread3745, label %650

.thread3744:                                      ; preds = %647
  %spec.select3779 = tail call i16 @llvm.umax.i16(i16 %627, i16 %629)
  br label %.thread3745

650:                                              ; preds = %648
  br i1 %638, label %651, label %.thread3443

651:                                              ; preds = %650
  %spec.select3561 = tail call i16 @llvm.umax.i16(i16 %631, i16 %633)
  br label %.thread3745

.thread3443:                                      ; preds = %650
  %spec.select3562 = tail call i16 @llvm.umax.i16(i16 %631, i16 %.3222)
  br label %.thread3745

.thread3745:                                      ; preds = %.thread3744, %648, %.thread3443, %651, %.thread3743, %.thread3741
  %652 = phi i16 [ %423, %.thread3741 ], [ %625, %.thread3743 ], [ %.mux3781, %648 ], [ %spec.select3561, %651 ], [ %spec.select3562, %.thread3443 ], [ %spec.select3779, %.thread3744 ]
  %653 = icmp ult i16 %652, %547
  br i1 %653, label %654, label %659

654:                                              ; preds = %.thread3745
  %655 = zext i16 %652 to i32
  %656 = icmp ugt i16 %547, %405
  %657 = select i1 %656, i32 %404, i32 %548
  %658 = icmp samesign ult i32 %657, %655
  %.3254 = tail call i16 @llvm.umin.i16(i16 %547, i16 %405)
  %spec.select3563 = select i1 %658, i16 %652, i16 %.3254
  br label %663

659:                                              ; preds = %.thread3745
  %660 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv3729
  %661 = load i16, ptr %660, align 2, !tbaa !73
  %662 = icmp ult i16 %661, %547
  %.3255 = tail call i16 @llvm.umin.i16(i16 %661, i16 %652)
  %spec.select3564 = select i1 %662, i16 %547, i16 %.3255
  br label %663

663:                                              ; preds = %659, %654
  %664 = phi i16 [ %spec.select3563, %654 ], [ %spec.select3564, %659 ]
  store i16 %664, ptr %406, align 2, !tbaa !73
  %665 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %421, i64 2
  %666 = load i16, ptr %665, align 2, !tbaa !73
  %667 = getelementptr inbounds [4 x i16], ptr %244, i64 %424, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !73
  %669 = getelementptr inbounds [4 x i16], ptr %244, i64 %428, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !73
  %671 = getelementptr inbounds [4 x i16], ptr %244, i64 %431, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !73
  %673 = getelementptr inbounds [4 x i16], ptr %244, i64 %427, i64 2
  %674 = load i16, ptr %673, align 2, !tbaa !73
  %675 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %indvars.iv.next3730, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !73
  %677 = getelementptr inbounds [4 x i16], ptr %244, i64 %438, i64 2
  %678 = load i16, ptr %677, align 2, !tbaa !73
  %679 = getelementptr inbounds nuw [4 x i16], ptr %244, i64 %441, i64 2
  %680 = load i16, ptr %679, align 2, !tbaa !73
  %.3256 = tail call i16 @llvm.umin.i16(i16 %678, i16 %680)
  %681 = icmp ult i16 %676, %.3256
  br i1 %681, label %687, label %682

682:                                              ; preds = %663
  %683 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %684 = load i16, ptr %683, align 2, !tbaa !73
  %685 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %686 = load i16, ptr %685, align 2, !tbaa !73
  %.3257 = tail call i16 @llvm.umin.i16(i16 %684, i16 %686)
  br label %687

687:                                              ; preds = %663, %682
  %688 = phi i16 [ %.3257, %682 ], [ %676, %663 ]
  %689 = icmp ult i16 %674, %688
  br i1 %689, label %697, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %692 = load i16, ptr %691, align 2, !tbaa !73
  %693 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !73
  %695 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %696 = load i16, ptr %695, align 2, !tbaa !73
  %.3258 = tail call i16 @llvm.umin.i16(i16 %694, i16 %696)
  %spec.select3565 = tail call i16 @llvm.umin.i16(i16 %692, i16 %.3258)
  br label %697

697:                                              ; preds = %690, %687
  %698 = phi i16 [ %674, %687 ], [ %spec.select3565, %690 ]
  %699 = icmp ult i16 %672, %698
  br i1 %699, label %711, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !73
  %703 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !73
  %705 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %706 = load i16, ptr %705, align 2, !tbaa !73
  %707 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %708 = load i16, ptr %707, align 2, !tbaa !73
  %.3260 = tail call i16 @llvm.umin.i16(i16 %706, i16 %708)
  %709 = icmp ult i16 %704, %.3260
  br i1 %709, label %710, label %.thread3445

710:                                              ; preds = %700
  %spec.select3566 = tail call i16 @llvm.umin.i16(i16 %702, i16 %704)
  br label %711

.thread3445:                                      ; preds = %700
  %spec.select3567 = tail call i16 @llvm.umin.i16(i16 %702, i16 %.3260)
  br label %711

711:                                              ; preds = %.thread3445, %710, %697
  %712 = phi i16 [ %672, %697 ], [ %spec.select3566, %710 ], [ %spec.select3567, %.thread3445 ]
  %713 = icmp ult i16 %670, %712
  br i1 %713, label %730, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds [4 x i16], ptr %391, i64 %431, i64 2
  %716 = load i16, ptr %715, align 2, !tbaa !73
  %717 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %718 = load i16, ptr %717, align 2, !tbaa !73
  %719 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !73
  %721 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %722 = load i16, ptr %721, align 2, !tbaa !73
  %723 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %724 = load i16, ptr %723, align 2, !tbaa !73
  %.3264 = tail call i16 @llvm.umin.i16(i16 %722, i16 %724)
  %minmaxop3641 = tail call i16 @llvm.umin.i16(i16 %720, i16 %.3264)
  %725 = tail call i16 @llvm.umin.i16(i16 %minmaxop3641, i16 %718)
  %726 = icmp ult i16 %716, %725
  br i1 %726, label %730, label %727

727:                                              ; preds = %714
  %728 = icmp ult i16 %720, %.3264
  br i1 %728, label %729, label %.thread3449

729:                                              ; preds = %727
  %spec.select3570 = tail call i16 @llvm.umin.i16(i16 %718, i16 %720)
  br label %730

.thread3449:                                      ; preds = %727
  %spec.select3571 = tail call i16 @llvm.umin.i16(i16 %718, i16 %.3264)
  br label %730

730:                                              ; preds = %.thread3449, %729, %714, %711
  %731 = phi i16 [ %670, %711 ], [ %716, %714 ], [ %spec.select3570, %729 ], [ %spec.select3571, %.thread3449 ]
  %732 = icmp ult i16 %668, %731
  br i1 %732, label %.thread3747, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds [4 x i16], ptr %391, i64 %428, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !73
  %736 = getelementptr inbounds [4 x i16], ptr %391, i64 %431, i64 2
  %737 = load i16, ptr %736, align 2, !tbaa !73
  %738 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !73
  %740 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %741 = load i16, ptr %740, align 2, !tbaa !73
  %742 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !73
  %744 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %745 = load i16, ptr %744, align 2, !tbaa !73
  %.3272 = tail call i16 @llvm.umin.i16(i16 %743, i16 %745)
  %746 = icmp ult i16 %741, %.3272
  %minmaxop3642 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.3272)
  %747 = tail call i16 @llvm.umin.i16(i16 %minmaxop3642, i16 %739)
  %748 = icmp ult i16 %737, %747
  br i1 %748, label %.thread3746, label %749

749:                                              ; preds = %733
  %..3272 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.3272)
  %spec.select3575 = tail call i16 @llvm.umin.i16(i16 %739, i16 %..3272)
  %750 = icmp ult i16 %735, %spec.select3575
  %.mux3784 = select i1 %750, i16 %735, i16 %737
  br i1 %750, label %.thread3747, label %751

.thread3746:                                      ; preds = %733
  %spec.select3782 = tail call i16 @llvm.umin.i16(i16 %735, i16 %737)
  br label %.thread3747

751:                                              ; preds = %749
  br i1 %746, label %752, label %.thread3457

752:                                              ; preds = %751
  %spec.select3578 = tail call i16 @llvm.umin.i16(i16 %739, i16 %741)
  br label %.thread3747

.thread3457:                                      ; preds = %751
  %spec.select3579 = tail call i16 @llvm.umin.i16(i16 %739, i16 %.3272)
  br label %.thread3747

.thread3747:                                      ; preds = %.thread3746, %749, %.thread3457, %752, %730
  %753 = phi i16 [ %668, %730 ], [ %.mux3784, %749 ], [ %spec.select3578, %752 ], [ %spec.select3579, %.thread3457 ], [ %spec.select3782, %.thread3746 ]
  %754 = icmp ult i16 %666, %753
  br i1 %754, label %881, label %755

755:                                              ; preds = %.thread3747
  br i1 %681, label %761, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %758 = load i16, ptr %757, align 2, !tbaa !73
  %759 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %760 = load i16, ptr %759, align 2, !tbaa !73
  %.3289 = tail call i16 @llvm.umin.i16(i16 %758, i16 %760)
  br label %761

761:                                              ; preds = %755, %756
  %762 = phi i16 [ %.3289, %756 ], [ %676, %755 ]
  %763 = icmp ult i16 %674, %762
  br i1 %763, label %771, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %766 = load i16, ptr %765, align 2, !tbaa !73
  %767 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %768 = load i16, ptr %767, align 2, !tbaa !73
  %769 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %770 = load i16, ptr %769, align 2, !tbaa !73
  %.3290 = tail call i16 @llvm.umin.i16(i16 %768, i16 %770)
  %spec.select3580 = tail call i16 @llvm.umin.i16(i16 %766, i16 %.3290)
  br label %771

771:                                              ; preds = %764, %761
  %772 = phi i16 [ %674, %761 ], [ %spec.select3580, %764 ]
  %773 = icmp ult i16 %672, %772
  br i1 %773, label %785, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %776 = load i16, ptr %775, align 2, !tbaa !73
  %777 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %778 = load i16, ptr %777, align 2, !tbaa !73
  %779 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %780 = load i16, ptr %779, align 2, !tbaa !73
  %781 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %782 = load i16, ptr %781, align 2, !tbaa !73
  %.3292 = tail call i16 @llvm.umin.i16(i16 %780, i16 %782)
  %783 = icmp ult i16 %778, %.3292
  br i1 %783, label %784, label %.thread3459

784:                                              ; preds = %774
  %spec.select3581 = tail call i16 @llvm.umin.i16(i16 %776, i16 %778)
  br label %785

.thread3459:                                      ; preds = %774
  %spec.select3582 = tail call i16 @llvm.umin.i16(i16 %776, i16 %.3292)
  br label %785

785:                                              ; preds = %.thread3459, %784, %771
  %786 = phi i16 [ %672, %771 ], [ %spec.select3581, %784 ], [ %spec.select3582, %.thread3459 ]
  %787 = icmp ult i16 %670, %786
  br i1 %787, label %804, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds [4 x i16], ptr %391, i64 %431, i64 2
  %790 = load i16, ptr %789, align 2, !tbaa !73
  %791 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %792 = load i16, ptr %791, align 2, !tbaa !73
  %793 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !73
  %795 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %796 = load i16, ptr %795, align 2, !tbaa !73
  %797 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %798 = load i16, ptr %797, align 2, !tbaa !73
  %.3296 = tail call i16 @llvm.umin.i16(i16 %796, i16 %798)
  %minmaxop3644 = tail call i16 @llvm.umin.i16(i16 %794, i16 %.3296)
  %799 = tail call i16 @llvm.umin.i16(i16 %minmaxop3644, i16 %792)
  %800 = icmp ult i16 %790, %799
  br i1 %800, label %804, label %801

801:                                              ; preds = %788
  %802 = icmp ult i16 %794, %.3296
  br i1 %802, label %803, label %.thread3463

803:                                              ; preds = %801
  %spec.select3585 = tail call i16 @llvm.umin.i16(i16 %792, i16 %794)
  br label %804

.thread3463:                                      ; preds = %801
  %spec.select3586 = tail call i16 @llvm.umin.i16(i16 %792, i16 %.3296)
  br label %804

804:                                              ; preds = %.thread3463, %803, %788, %785
  %805 = phi i16 [ %670, %785 ], [ %790, %788 ], [ %spec.select3585, %803 ], [ %spec.select3586, %.thread3463 ]
  %806 = icmp ult i16 %668, %805
  br i1 %806, label %881, label %807

807:                                              ; preds = %804
  br i1 %681, label %813, label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %810 = load i16, ptr %809, align 2, !tbaa !73
  %811 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %812 = load i16, ptr %811, align 2, !tbaa !73
  %.3305 = tail call i16 @llvm.umin.i16(i16 %810, i16 %812)
  br label %813

813:                                              ; preds = %807, %808
  %814 = phi i16 [ %.3305, %808 ], [ %676, %807 ]
  %815 = icmp ult i16 %674, %814
  br i1 %815, label %823, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %818 = load i16, ptr %817, align 2, !tbaa !73
  %819 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %820 = load i16, ptr %819, align 2, !tbaa !73
  %821 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !73
  %.3306 = tail call i16 @llvm.umin.i16(i16 %820, i16 %822)
  %spec.select3587 = tail call i16 @llvm.umin.i16(i16 %818, i16 %.3306)
  br label %823

823:                                              ; preds = %816, %813
  %824 = phi i16 [ %674, %813 ], [ %spec.select3587, %816 ]
  %825 = icmp ult i16 %672, %824
  br i1 %825, label %837, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !73
  %829 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !73
  %831 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %832 = load i16, ptr %831, align 2, !tbaa !73
  %833 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %834 = load i16, ptr %833, align 2, !tbaa !73
  %.3308 = tail call i16 @llvm.umin.i16(i16 %832, i16 %834)
  %835 = icmp ult i16 %830, %.3308
  br i1 %835, label %836, label %.thread3465

836:                                              ; preds = %826
  %spec.select3588 = tail call i16 @llvm.umin.i16(i16 %828, i16 %830)
  br label %837

.thread3465:                                      ; preds = %826
  %spec.select3589 = tail call i16 @llvm.umin.i16(i16 %828, i16 %.3308)
  br label %837

837:                                              ; preds = %.thread3465, %836, %823
  %838 = phi i16 [ %672, %823 ], [ %spec.select3588, %836 ], [ %spec.select3589, %.thread3465 ]
  %839 = icmp ult i16 %670, %838
  br i1 %839, label %881, label %840

840:                                              ; preds = %837
  br i1 %681, label %846, label %841

841:                                              ; preds = %840
  %842 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %843 = load i16, ptr %842, align 2, !tbaa !73
  %844 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %845 = load i16, ptr %844, align 2, !tbaa !73
  %.3313 = tail call i16 @llvm.umin.i16(i16 %843, i16 %845)
  br label %846

846:                                              ; preds = %840, %841
  %847 = phi i16 [ %.3313, %841 ], [ %676, %840 ]
  %848 = icmp ult i16 %674, %847
  br i1 %848, label %856, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !73
  %852 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %853 = load i16, ptr %852, align 2, !tbaa !73
  %854 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %855 = load i16, ptr %854, align 2, !tbaa !73
  %.3314 = tail call i16 @llvm.umin.i16(i16 %853, i16 %855)
  %spec.select3590 = tail call i16 @llvm.umin.i16(i16 %851, i16 %.3314)
  br label %856

856:                                              ; preds = %849, %846
  %857 = phi i16 [ %674, %846 ], [ %spec.select3590, %849 ]
  %858 = icmp ult i16 %672, %857
  br i1 %858, label %881, label %859

859:                                              ; preds = %856
  br i1 %681, label %860, label %863

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %862 = load i16, ptr %861, align 2, !tbaa !73
  br label %868

863:                                              ; preds = %859
  %864 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %865 = load i16, ptr %864, align 2, !tbaa !73
  %866 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %867 = load i16, ptr %866, align 2, !tbaa !73
  %.3317 = tail call i16 @llvm.umin.i16(i16 %865, i16 %867)
  br label %868

868:                                              ; preds = %863, %860
  %869 = phi i16 [ %862, %860 ], [ %.3317, %863 ]
  %870 = icmp ult i16 %674, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = getelementptr inbounds [4 x i16], ptr %391, i64 %427, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !73
  br label %881

874:                                              ; preds = %868
  %875 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv.next3730, i64 2
  %876 = load i16, ptr %875, align 2, !tbaa !73
  %877 = getelementptr inbounds [4 x i16], ptr %391, i64 %438, i64 2
  %878 = load i16, ptr %877, align 2, !tbaa !73
  %879 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %441, i64 2
  %880 = load i16, ptr %879, align 2, !tbaa !73
  %.3318 = tail call i16 @llvm.umin.i16(i16 %878, i16 %880)
  %spec.select3591 = tail call i16 @llvm.umin.i16(i16 %876, i16 %.3318)
  br label %881

881:                                              ; preds = %874, %856, %837, %804, %.thread3747, %871
  %882 = phi i16 [ %873, %871 ], [ %666, %.thread3747 ], [ %668, %804 ], [ %670, %837 ], [ %672, %856 ], [ %spec.select3591, %874 ]
  %.3320 = tail call i16 @llvm.umax.i16(i16 %678, i16 %680)
  %883 = icmp ugt i16 %676, %.3320
  %minmaxop3645 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %884 = tail call i16 @llvm.umax.i16(i16 %minmaxop3645, i16 %674)
  %885 = icmp ugt i16 %672, %884
  br i1 %885, label %.thread3748, label %886

886:                                              ; preds = %881
  %..3320 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3595 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..3320)
  %887 = icmp ugt i16 %670, %spec.select3595
  %.mux3787 = select i1 %887, i16 %670, i16 %672
  br i1 %887, label %.thread3749, label %888

.thread3748:                                      ; preds = %881
  %spec.select3785 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3749

888:                                              ; preds = %886
  br i1 %883, label %889, label %.thread3473

889:                                              ; preds = %888
  %spec.select3598 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3749

.thread3473:                                      ; preds = %888
  %spec.select3599 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3749

.thread3749:                                      ; preds = %.thread3748, %886, %.thread3473, %889
  %890 = phi i16 [ %.mux3787, %886 ], [ %spec.select3598, %889 ], [ %spec.select3599, %.thread3473 ], [ %spec.select3785, %.thread3748 ]
  %891 = icmp ugt i16 %668, %890
  br i1 %891, label %.thread3751, label %892

892:                                              ; preds = %.thread3749
  br i1 %885, label %.thread3750, label %893

893:                                              ; preds = %892
  %..33203805 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3603 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203805)
  %894 = icmp ugt i16 %670, %spec.select3603
  %.mux3791 = select i1 %894, i16 %670, i16 %672
  br i1 %894, label %.thread3751, label %895

.thread3750:                                      ; preds = %892
  %spec.select3789 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3751

895:                                              ; preds = %893
  br i1 %883, label %896, label %.thread3481

896:                                              ; preds = %895
  %spec.select3606 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3751

.thread3481:                                      ; preds = %895
  %spec.select3607 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3751

.thread3751:                                      ; preds = %.thread3750, %893, %.thread3481, %896, %.thread3749
  %897 = phi i16 [ %668, %.thread3749 ], [ %.mux3791, %893 ], [ %spec.select3606, %896 ], [ %spec.select3607, %.thread3481 ], [ %spec.select3789, %.thread3750 ]
  %898 = icmp ugt i16 %666, %897
  br i1 %898, label %.thread3755, label %899

899:                                              ; preds = %.thread3751
  br i1 %885, label %.thread3752, label %900

900:                                              ; preds = %899
  %..33203806 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3611 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203806)
  %901 = icmp ugt i16 %670, %spec.select3611
  %.mux3795 = select i1 %901, i16 %670, i16 %672
  br i1 %901, label %.thread3753, label %902

.thread3752:                                      ; preds = %899
  %spec.select3793 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3753

902:                                              ; preds = %900
  br i1 %883, label %903, label %.thread3489

903:                                              ; preds = %902
  %spec.select3614 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3753

.thread3489:                                      ; preds = %902
  %spec.select3615 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3753

.thread3753:                                      ; preds = %.thread3752, %900, %.thread3489, %903
  %904 = phi i16 [ %.mux3795, %900 ], [ %spec.select3614, %903 ], [ %spec.select3615, %.thread3489 ], [ %spec.select3793, %.thread3752 ]
  %905 = icmp ugt i16 %668, %904
  br i1 %905, label %.thread3755, label %906

906:                                              ; preds = %.thread3753
  br i1 %885, label %.thread3754, label %907

907:                                              ; preds = %906
  %..33203807 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3619 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203807)
  %908 = icmp ugt i16 %670, %spec.select3619
  %.mux3799 = select i1 %908, i16 %670, i16 %672
  br i1 %908, label %.thread3755, label %909

.thread3754:                                      ; preds = %906
  %spec.select3797 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3755

909:                                              ; preds = %907
  br i1 %883, label %910, label %.thread3497

910:                                              ; preds = %909
  %spec.select3622 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3755

.thread3497:                                      ; preds = %909
  %spec.select3623 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3755

.thread3755:                                      ; preds = %.thread3754, %907, %.thread3497, %910, %.thread3753, %.thread3751
  %911 = phi i16 [ %666, %.thread3751 ], [ %668, %.thread3753 ], [ %.mux3799, %907 ], [ %spec.select3622, %910 ], [ %spec.select3623, %.thread3497 ], [ %spec.select3797, %.thread3754 ]
  %.3808 = tail call i16 @llvm.umin.i16(i16 %911, i16 %882)
  %.3809 = tail call i16 @llvm.umax.i16(i16 %911, i16 %882)
  %912 = icmp ult i16 %419, %.3808
  %.3385 = tail call i16 @llvm.umin.i16(i16 %419, i16 %.3809)
  %spec.select3625 = select i1 %912, i16 %.3808, i16 %.3385
  store i16 %spec.select3625, ptr %420, align 2, !tbaa !73
  %913 = add nuw nsw i32 %.331003706, 1
  %914 = load i16, ptr %3, align 2, !tbaa !6
  %915 = zext i16 %914 to i32
  %916 = add nsw i32 %915, -6
  %917 = icmp slt i32 %913, %916
  br i1 %917, label %395, label %._crit_edge3710.loopexit, !llvm.loop !108

._crit_edge3710.loopexit:                         ; preds = %.thread3755
  %.pre3732 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge3710

._crit_edge3710:                                  ; preds = %._crit_edge3710.loopexit, %386
  %918 = phi i16 [ %.pre3732, %._crit_edge3710.loopexit ], [ %387, %386 ]
  %919 = phi i16 [ %914, %._crit_edge3710.loopexit ], [ %388, %386 ]
  %920 = add nuw nsw i32 %.33711, 1
  %921 = zext i16 %918 to i32
  %922 = add nsw i32 %921, -6
  %923 = icmp slt i32 %920, %922
  br i1 %923, label %386, label %._crit_edge3713, !llvm.loop !109

._crit_edge3713:                                  ; preds = %._crit_edge3710, %1, %.preheader
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %10

10:                                               ; preds = %.lr.ph59, %._crit_edge
  %11 = phi i16 [ %4, %.lr.ph59 ], [ %63, %._crit_edge ]
  %12 = phi i16 [ %6, %.lr.ph59 ], [ %64, %._crit_edge ]
  %.05257 = phi i32 [ 1, %.lr.ph59 ], [ %65, %._crit_edge ]
  %13 = icmp ugt i16 %12, 2
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %14 = zext i16 %12 to i32
  %15 = mul i32 %.05257, %14
  %16 = add nuw i32 %15, 1
  %17 = sext i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i16], ptr %8, i64 %17, i64 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %18 = phi i16 [ %.pre, %.lr.ph.preheader ], [ %25, %56 ]
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.05355 = phi i32 [ 1, %.lr.ph.preheader ], [ %58, %56 ]
  %19 = uitofp i16 %18 to double
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds [4 x i16], ptr %8, i64 %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !73
  %23 = zext i16 %22 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [4 x i16], ptr %8, i64 %indvars.iv.next, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  %28 = sub nsw i64 %indvars.iv, %9
  %29 = getelementptr inbounds [4 x i16], ptr %8, i64 %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i64 %indvars.iv, %9
  %34 = getelementptr inbounds nuw [4 x i16], ptr %8, i64 %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = uitofp nneg i32 %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 2.500000e-01
  %40 = fcmp reassoc nsz arcp contract afn olt double %39, %19
  %41 = add nuw nsw i32 %36, %31
  br i1 %40, label %42, label %49

42:                                               ; preds = %.lr.ph
  %. = tail call i16 @llvm.umin.i16(i16 %22, i16 %25)
  %43 = zext i16 %. to i32
  %44 = add nuw nsw i32 %27, %43
  %45 = tail call i16 @llvm.umin.i16(i16 %30, i16 %35)
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = icmp samesign ult i32 %44, %47
  br label %56

49:                                               ; preds = %.lr.ph
  %.54 = tail call i16 @llvm.umax.i16(i16 %22, i16 %25)
  %50 = zext i16 %.54 to i32
  %51 = add nuw nsw i32 %27, %50
  %52 = tail call i16 @llvm.umax.i16(i16 %30, i16 %35)
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %41, %53
  %55 = icmp samesign ugt i32 %51, %54
  br label %56

56:                                               ; preds = %42, %49
  %.sink.in = phi i1 [ %48, %42 ], [ %55, %49 ]
  %.sink = zext i1 %.sink.in to i16
  %57 = getelementptr inbounds nuw [4 x i16], ptr %8, i64 %indvars.iv, i64 3
  store i16 %.sink, ptr %57, align 2, !tbaa !73
  %58 = add nuw nsw i32 %.05355, 1
  %59 = load i16, ptr %2, align 2, !tbaa !6
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %56
  %.pre62 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %63 = phi i16 [ %.pre62, %._crit_edge.loopexit ], [ %11, %10 ]
  %64 = phi i16 [ %59, %._crit_edge.loopexit ], [ %12, %10 ]
  %65 = add nuw nsw i32 %.05257, 1
  %66 = zext i16 %63 to i32
  %67 = add nsw i32 %66, -1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %10, label %._crit_edge60, !llvm.loop !111

._crit_edge60:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.gep = getelementptr [4 x i16], ptr %13, i64 %15
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03334 = phi i32 [ %22, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = sub nsw i64 %indvars.iv, %15
  %39 = getelementptr inbounds [4 x i16], ptr %13, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !73
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  %48 = getelementptr i8, ptr %30, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %47, %50
  %52 = shl nuw nsw i32 %51, 1
  %53 = add nuw nsw i64 %indvars.iv, %14
  %54 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %53, i64 3
  %55 = load i16, ptr %54, align 2, !tbaa !73
  %56 = zext i16 %55 to i32
  %57 = sub nsw i64 %indvars.iv, %14
  %58 = getelementptr inbounds [4 x i16], ptr %13, i64 %57, i64 3
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next, i64 3
  %62 = load i16, ptr %61, align 2, !tbaa !73
  %63 = zext i16 %62 to i32
  %64 = getelementptr i8, ptr %30, i64 -10
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %34, %56
  %68 = add nuw nsw i32 %67, %52
  %69 = add nuw nsw i32 %68, %60
  %70 = add nuw nsw i32 %69, %63
  %71 = add nuw nsw i32 %70, %66
  %72 = sub nsw i32 16, %71
  %73 = getelementptr i8, ptr %30, i64 -6
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = mul nsw i32 %72, %79
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !73
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !73
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = mul nuw nsw i32 %88, %71
  %90 = uitofp nneg i32 %89 to double
  %91 = fadd reassoc nsz arcp contract afn double %90, %81
  %92 = fmul reassoc nsz arcp contract afn double %91, 3.125000e-02
  %93 = fptoui double %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %93, ptr %94, align 2, !tbaa !73
  %95 = add nuw nsw i32 %.03334, 2
  %96 = icmp slt i32 %95, %12
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %97 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %98 = add nuw nsw i32 %.03236, 1
  %99 = zext i16 %97 to i32
  %100 = add nsw i32 %99, -2
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %16, label %._crit_edge39, !llvm.loop !113

._crit_edge39:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw15dcb_correction2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !71
  %5 = icmp ugt i16 %4, 8
  br i1 %5, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %1
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
  %invariant.gep = getelementptr [4 x i16], ptr %13, i64 %15
  %invariant.gep132 = getelementptr [4 x i16], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph125, %._crit_edge
  %17 = phi i16 [ %4, %.lr.ph125 ], [ %146, %._crit_edge ]
  %.0114123 = phi i32 [ 4, %.lr.ph125 ], [ %147, %._crit_edge ]
  %18 = shl nuw i32 %.0114123, 1
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
  %32 = mul i32 %.0114123, %30
  %33 = add i32 %32, 4
  %34 = add i32 %33, %22
  %35 = sext i32 %34 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %35
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 6
  %.pre = load i16, ptr %.phi.trans.insert128, align 2, !tbaa !73
  %.phi.trans.insert129 = getelementptr inbounds nuw [4 x i16], ptr %.phi.trans.insert, i64 0, i64 %31
  %.pre130 = load i16, ptr %.phi.trans.insert129, align 2, !tbaa !73
  br label %36

36:                                               ; preds = %.lr.ph, %141
  %37 = phi i16 [ %.pre130, %.lr.ph ], [ %97, %141 ]
  %38 = phi i16 [ %.pre, %.lr.ph ], [ %72, %141 ]
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %.0115121 = phi i32 [ %23, %.lr.ph ], [ %144, %141 ]
  %39 = getelementptr [4 x i16], ptr %13, i64 %indvars.iv
  %40 = zext i16 %38 to i32
  %41 = shl nuw nsw i32 %40, 2
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = sub nsw i64 %indvars.iv, %15
  %46 = getelementptr inbounds [4 x i16], ptr %13, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, %44
  %51 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = getelementptr [4 x i16], ptr %13, i64 %indvars.iv
  %57 = getelementptr i8, ptr %56, i64 -2
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = shl nuw nsw i32 %60, 1
  %gep133 = getelementptr [4 x i16], ptr %invariant.gep132, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %gep133, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i32
  %65 = sub nsw i64 %indvars.iv, %14
  %66 = getelementptr inbounds [4 x i16], ptr %13, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !73
  %69 = zext i16 %68 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %70 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %39, i64 -16
  %75 = getelementptr i8, ptr %39, i64 -10
  %76 = load i16, ptr %75, align 2, !tbaa !73
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %41, %64
  %79 = add nuw nsw i32 %78, %61
  %80 = add nuw nsw i32 %79, %69
  %81 = add nuw nsw i32 %80, %73
  %82 = add nuw nsw i32 %81, %77
  %83 = sub nsw i32 16, %82
  %84 = sitofp i32 %83 to double
  %85 = getelementptr i8, ptr %56, i64 -6
  %86 = load i16, ptr %85, align 2, !tbaa !73
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !73
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = uitofp nneg i32 %91 to double
  %93 = fmul reassoc nsz arcp contract afn double %92, 5.000000e-01
  %94 = uitofp i16 %37 to double
  %95 = fadd reassoc nsz arcp contract afn double %93, %94
  %96 = getelementptr inbounds nuw [4 x i16], ptr %70, i64 0, i64 %31
  %97 = load i16, ptr %96, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i16], ptr %74, i64 0, i64 %31
  %100 = load i16, ptr %99, align 2, !tbaa !73
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = uitofp nneg i32 %102 to double
  %.neg = fmul reassoc nsz arcp contract afn double %103, -5.000000e-01
  %104 = fadd reassoc nsz arcp contract afn double %95, %.neg
  %105 = fmul reassoc nsz arcp contract afn double %104, %84
  %106 = uitofp nneg i32 %82 to double
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !73
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, %109
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %114, 5.000000e-01
  %116 = fadd reassoc nsz arcp contract afn double %115, %94
  %117 = getelementptr inbounds nuw [4 x i16], ptr %gep133, i64 0, i64 %31
  %118 = load i16, ptr %117, align 2, !tbaa !73
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw [4 x i16], ptr %66, i64 0, i64 %31
  %121 = load i16, ptr %120, align 2, !tbaa !73
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %122, %119
  %124 = uitofp nneg i32 %123 to double
  %.neg120 = fmul reassoc nsz arcp contract afn double %124, -5.000000e-01
  %125 = fadd reassoc nsz arcp contract afn double %116, %.neg120
  %126 = fmul reassoc nsz arcp contract afn double %125, %106
  %127 = fadd reassoc nsz arcp contract afn double %126, %105
  %128 = fmul reassoc nsz arcp contract afn double %127, 6.250000e-02
  %129 = fptosi double %128 to i32
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %36
  %132 = fadd reassoc nsz arcp contract afn double %.neg, %94
  %133 = fadd reassoc nsz arcp contract afn double %132, %93
  %134 = fmul reassoc nsz arcp contract afn double %133, %84
  %135 = fadd reassoc nsz arcp contract afn double %.neg120, %94
  %136 = fadd reassoc nsz arcp contract afn double %135, %115
  %137 = fmul reassoc nsz arcp contract afn double %136, %106
  %138 = fadd reassoc nsz arcp contract afn double %137, %134
  %139 = fmul reassoc nsz arcp contract afn double %138, 6.250000e-02
  %140 = fptosi double %139 to i32
  %spec.select118119 = tail call i32 @llvm.smin.i32(i32 %140, i32 65535)
  %spec.select118 = trunc i32 %spec.select118119 to i16
  br label %141

141:                                              ; preds = %131, %36
  %142 = phi i16 [ 0, %36 ], [ %spec.select118, %131 ]
  %143 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv, i64 1
  store i16 %142, ptr %143, align 2, !tbaa !73
  %144 = add nuw nsw i32 %.0115121, 2
  %145 = icmp slt i32 %144, %12
  br i1 %145, label %36, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %141
  %.pre131 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %146 = phi i16 [ %.pre131, %._crit_edge.loopexit ], [ %17, %16 ]
  %147 = add nuw nsw i32 %.0114123, 1
  %148 = zext i16 %146 to i32
  %149 = add nsw i32 %148, -4
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %16, label %._crit_edge126, !llvm.loop !115

._crit_edge126:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw14dcb_refinementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %.lr.ph1812, label %._crit_edge1813

.lr.ph1812:                                       ; preds = %1
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
  br label %18

18:                                               ; preds = %.lr.ph1812, %._crit_edge
  %19 = phi i16 [ %5, %.lr.ph1812 ], [ %455, %._crit_edge ]
  %.01810 = phi i32 [ 4, %.lr.ph1812 ], [ %456, %._crit_edge ]
  %20 = shl nuw i32 %.01810, 1
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
  %invariant.gep = getelementptr [4 x i16], ptr %14, i64 0, i64 %33
  %34 = load ptr, ptr %2, align 8
  %35 = mul i32 %.01810, %32
  %36 = add i32 %35, 4
  %37 = add i32 %36, %24
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %449
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %449 ]
  %.015051804 = phi i32 [ %25, %.lr.ph ], [ %453, %449 ]
  %40 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 2
  %45 = add nuw nsw i64 %indvars.iv, %15
  %46 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = sub nsw i64 %indvars.iv, %15
  %51 = getelementptr inbounds [4 x i16], ptr %14, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %56, i64 3
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [4 x i16], ptr %14, i64 %61, i64 3
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = shl nuw nsw i32 %65, 1
  %67 = add nuw nsw i64 %indvars.iv, %17
  %68 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %67, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = sub nsw i64 %indvars.iv, %17
  %72 = getelementptr inbounds [4 x i16], ptr %14, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = add nsw i64 %indvars.iv, -2
  %77 = getelementptr inbounds [4 x i16], ptr %14, i64 %76, i64 3
  %78 = load i16, ptr %77, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %80 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv.next, i64 3
  %81 = load i16, ptr %80, align 2, !tbaa !73
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %44, %70
  %84 = add nuw nsw i32 %83, %66
  %85 = add nuw nsw i32 %84, %75
  %86 = add nuw nsw i32 %85, %79
  %87 = add nuw nsw i32 %86, %82
  %88 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 0, i64 %33
  %89 = load i16, ptr %88, align 2, !tbaa !73
  %90 = zext i16 %89 to i32
  %91 = icmp ugt i16 %89, 1
  br i1 %91, label %92, label %209

92:                                               ; preds = %39
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !73
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  %100 = uitofp nneg i32 %99 to float
  %101 = shl nuw nsw i32 %90, 1
  %102 = uitofp nneg i32 %101 to float
  %103 = fdiv reassoc nsz arcp contract afn float %100, %102
  %104 = getelementptr inbounds nuw [4 x i16], ptr %72, i64 0, i64 %33
  %105 = load i16, ptr %104, align 2, !tbaa !73
  %.not = icmp eq i16 %105, 0
  br i1 %.not, label %.thread, label %106

106:                                              ; preds = %92
  %107 = zext i16 %105 to i32
  %108 = uitofp i16 %94 to float
  %109 = fmul reassoc nsz arcp contract afn float %108, 2.000000e+00
  %110 = add nuw nsw i32 %107, %90
  %111 = uitofp nneg i32 %110 to float
  %112 = fdiv reassoc nsz arcp contract afn float %109, %111
  %113 = sub nsw i64 %indvars.iv, %16
  %114 = getelementptr inbounds [4 x i16], ptr %14, i64 %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %95
  %118 = uitofp nneg i32 %117 to float
  %119 = shl nuw nsw i32 %107, 1
  %120 = uitofp nneg i32 %119 to float
  %121 = fdiv reassoc nsz arcp contract afn float %118, %120
  br label %.thread

.thread:                                          ; preds = %92, %106
  %.sroa.14.01663 = phi float [ %112, %106 ], [ %103, %92 ]
  %.sroa.20.0 = phi nsz float [ %121, %106 ], [ %103, %92 ]
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %67
  %122 = load i16, ptr %gep, align 2, !tbaa !73
  %.not1524 = icmp eq i16 %122, 0
  br i1 %.not1524, label %.thread1664, label %123

123:                                              ; preds = %.thread
  %124 = zext i16 %122 to i32
  %125 = uitofp i16 %97 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  %127 = add nuw nsw i32 %124, %90
  %128 = uitofp nneg i32 %127 to float
  %129 = fdiv reassoc nsz arcp contract afn float %126, %128
  %130 = add nuw nsw i64 %indvars.iv, %16
  %131 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !73
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %98
  %135 = uitofp nneg i32 %134 to float
  %136 = shl nuw nsw i32 %124, 1
  %137 = uitofp nneg i32 %136 to float
  %138 = fdiv reassoc nsz arcp contract afn float %135, %137
  br label %.thread1664

.thread1664:                                      ; preds = %.thread, %123
  %.sroa.26.01666 = phi float [ %129, %123 ], [ %103, %.thread ]
  %.sroa.32.0 = phi nsz float [ %138, %123 ], [ %103, %.thread ]
  %139 = fmul reassoc nsz arcp contract afn float %103, 5.000000e+00
  %reass.add = fadd reassoc nsz arcp contract afn float %.sroa.26.01666, %.sroa.14.01663
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, 3.000000e+00
  %140 = fadd reassoc nsz arcp contract afn float %.sroa.20.0, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, %.sroa.32.0
  %142 = fadd reassoc nsz arcp contract afn float %141, %reass.mul
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = fmul reassoc nsz arcp contract afn double %143, 0x3FB3B13B13B13B14
  %145 = fptrunc reassoc nsz arcp contract afn double %144 to float
  %146 = getelementptr inbounds [4 x i16], ptr %14, i64 %61, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !73
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %56, i64 1
  %150 = load i16, ptr %149, align 2, !tbaa !73
  %151 = zext i16 %150 to i32
  %152 = add nuw nsw i32 %151, %148
  %153 = uitofp nneg i32 %152 to float
  %154 = fdiv reassoc nsz arcp contract afn float %153, %102
  %gep1807 = getelementptr [4 x i16], ptr %invariant.gep, i64 %76
  %155 = load i16, ptr %gep1807, align 2, !tbaa !73
  %.not1526 = icmp eq i16 %155, 0
  br i1 %.not1526, label %.thread1667, label %156

156:                                              ; preds = %.thread1664
  %157 = zext i16 %155 to i32
  %158 = uitofp i16 %147 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, 2.000000e+00
  %160 = add nuw nsw i32 %157, %90
  %161 = uitofp nneg i32 %160 to float
  %162 = fdiv reassoc nsz arcp contract afn float %159, %161
  %163 = getelementptr i8, ptr %40, i64 -22
  %164 = load i16, ptr %163, align 2, !tbaa !73
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %148
  %167 = uitofp nneg i32 %166 to float
  %168 = shl nuw nsw i32 %157, 1
  %169 = uitofp nneg i32 %168 to float
  %170 = fdiv reassoc nsz arcp contract afn float %167, %169
  br label %.thread1667

.thread1667:                                      ; preds = %.thread1664, %156
  %.sroa.14.11669 = phi float [ %162, %156 ], [ %154, %.thread1664 ]
  %.sroa.20.1 = phi nsz float [ %170, %156 ], [ %154, %.thread1664 ]
  %gep1809 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv.next
  %171 = load i16, ptr %gep1809, align 2, !tbaa !73
  %.not1528 = icmp eq i16 %171, 0
  br i1 %.not1528, label %.thread1670, label %172

172:                                              ; preds = %.thread1667
  %173 = zext i16 %171 to i32
  %174 = uitofp i16 %150 to float
  %175 = fmul reassoc nsz arcp contract afn float %174, 2.000000e+00
  %176 = add nuw nsw i32 %173, %90
  %177 = uitofp nneg i32 %176 to float
  %178 = fdiv reassoc nsz arcp contract afn float %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, %151
  %183 = uitofp nneg i32 %182 to float
  %184 = shl nuw nsw i32 %173, 1
  %185 = uitofp nneg i32 %184 to float
  %186 = fdiv reassoc nsz arcp contract afn float %183, %185
  br label %.thread1670

.thread1670:                                      ; preds = %.thread1667, %172
  %.sroa.26.11672 = phi float [ %178, %172 ], [ %154, %.thread1667 ]
  %.sroa.32.1 = phi nsz float [ %186, %172 ], [ %154, %.thread1667 ]
  %187 = fmul reassoc nsz arcp contract afn float %154, 5.000000e+00
  %reass.add1802 = fadd reassoc nsz arcp contract afn float %.sroa.26.11672, %.sroa.14.11669
  %reass.mul1803 = fmul reassoc nsz arcp contract afn float %reass.add1802, 3.000000e+00
  %188 = fadd reassoc nsz arcp contract afn float %.sroa.20.1, %187
  %189 = fadd reassoc nsz arcp contract afn float %188, %.sroa.32.1
  %190 = fadd reassoc nsz arcp contract afn float %189, %reass.mul1803
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = fmul reassoc nsz arcp contract afn double %191, 0x3FB3B13B13B13B14
  %193 = fptrunc reassoc nsz arcp contract afn double %192 to float
  %194 = uitofp i16 %89 to float
  %195 = uitofp nneg i32 %87 to float
  %196 = fmul reassoc nsz arcp contract afn float %145, %195
  %197 = sub nsw i32 16, %87
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %193, %198
  %200 = fadd reassoc nsz arcp contract afn float %199, %196
  %201 = fmul reassoc nsz arcp contract afn float %200, %194
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %202, 6.250000e-02
  %204 = fptosi double %203 to i32
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 65535)
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %207, ptr %208, align 2, !tbaa !73
  br label %211

209:                                              ; preds = %39
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %89, ptr %210, align 2, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds [4 x i16], ptr %14, i64 %61, i64 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  %.phi.trans.insert1815 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %56, i64 1
  %.pre1816 = load i16, ptr %.phi.trans.insert1815, align 2, !tbaa !73
  br label %211

211:                                              ; preds = %209, %.thread1670
  %212 = phi i16 [ %89, %209 ], [ %207, %.thread1670 ]
  %213 = phi i16 [ %.pre1816, %209 ], [ %150, %.thread1670 ]
  %214 = phi i16 [ %.pre, %209 ], [ %147, %.thread1670 ]
  %215 = add nuw nsw i64 %56, %15
  %216 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %215, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !73
  %218 = sub nsw i64 %56, %15
  %219 = getelementptr inbounds [4 x i16], ptr %14, i64 %218, i64 1
  %220 = load i16, ptr %219, align 2, !tbaa !73
  %221 = add nsw i64 %61, %15
  %222 = getelementptr inbounds [4 x i16], ptr %14, i64 %221, i64 1
  %223 = load i16, ptr %222, align 2, !tbaa !73
  %224 = sub nsw i64 %61, %15
  %225 = getelementptr inbounds [4 x i16], ptr %14, i64 %224, i64 1
  %226 = load i16, ptr %225, align 2, !tbaa !73
  %227 = getelementptr inbounds [4 x i16], ptr %14, i64 %50, i64 1
  %228 = load i16, ptr %227, align 2, !tbaa !73
  %229 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %45, i64 1
  %230 = load i16, ptr %229, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %228, i16 %230)
  %231 = icmp ult i16 %213, %.
  br i1 %231, label %237, label %232

232:                                              ; preds = %211
  %233 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !73
  %235 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %236 = load i16, ptr %235, align 2, !tbaa !73
  %.1531 = tail call i16 @llvm.umin.i16(i16 %234, i16 %236)
  br label %237

237:                                              ; preds = %211, %232
  %238 = phi i16 [ %.1531, %232 ], [ %213, %211 ]
  %239 = icmp ult i16 %214, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !73
  %243 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !73
  %245 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !73
  %.1532 = tail call i16 @llvm.umin.i16(i16 %244, i16 %246)
  %spec.select1729 = tail call i16 @llvm.umin.i16(i16 %242, i16 %.1532)
  br label %247

247:                                              ; preds = %240, %237
  %248 = phi i16 [ %214, %237 ], [ %spec.select1729, %240 ]
  %249 = icmp ult i16 %226, %248
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !73
  %253 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !73
  %255 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !73
  %257 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !73
  %.1534 = tail call i16 @llvm.umin.i16(i16 %256, i16 %258)
  %259 = icmp ult i16 %254, %.1534
  br i1 %259, label %260, label %.thread1673

260:                                              ; preds = %250
  %spec.select1730 = tail call i16 @llvm.umin.i16(i16 %252, i16 %254)
  br label %261

.thread1673:                                      ; preds = %250
  %spec.select1731 = tail call i16 @llvm.umin.i16(i16 %252, i16 %.1534)
  br label %261

261:                                              ; preds = %.thread1673, %260, %247
  %262 = phi i16 [ %226, %247 ], [ %spec.select1730, %260 ], [ %spec.select1731, %.thread1673 ]
  %263 = icmp ult i16 %223, %262
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds [4 x i16], ptr %34, i64 %224, i64 1
  %266 = load i16, ptr %265, align 2, !tbaa !73
  %267 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !73
  %271 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !73
  %273 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %.1538 = tail call i16 @llvm.umin.i16(i16 %272, i16 %274)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %270, i16 %.1538)
  %275 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %268)
  %276 = icmp ult i16 %266, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %264
  %278 = icmp ult i16 %270, %.1538
  br i1 %278, label %279, label %.thread1677

279:                                              ; preds = %277
  %spec.select1734 = tail call i16 @llvm.umin.i16(i16 %268, i16 %270)
  br label %280

.thread1677:                                      ; preds = %277
  %spec.select1735 = tail call i16 @llvm.umin.i16(i16 %268, i16 %.1538)
  br label %280

280:                                              ; preds = %.thread1677, %279, %264, %261
  %281 = phi i16 [ %223, %261 ], [ %266, %264 ], [ %spec.select1734, %279 ], [ %spec.select1735, %.thread1677 ]
  %282 = icmp ult i16 %220, %281
  br i1 %282, label %.thread1819, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds [4 x i16], ptr %34, i64 %221, i64 1
  %285 = load i16, ptr %284, align 2, !tbaa !73
  %286 = getelementptr inbounds [4 x i16], ptr %34, i64 %224, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !73
  %288 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %289 = load i16, ptr %288, align 2, !tbaa !73
  %290 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !73
  %292 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !73
  %294 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !73
  %.1546 = tail call i16 @llvm.umin.i16(i16 %293, i16 %295)
  %296 = icmp ult i16 %291, %.1546
  %minmaxop1790 = tail call i16 @llvm.umin.i16(i16 %291, i16 %.1546)
  %297 = tail call i16 @llvm.umin.i16(i16 %minmaxop1790, i16 %289)
  %298 = icmp ult i16 %287, %297
  br i1 %298, label %.thread1818, label %299

299:                                              ; preds = %283
  %..1546 = tail call i16 @llvm.umin.i16(i16 %291, i16 %.1546)
  %spec.select1739 = tail call i16 @llvm.umin.i16(i16 %289, i16 %..1546)
  %300 = icmp ult i16 %285, %spec.select1739
  %.mux = select i1 %300, i16 %285, i16 %287
  br i1 %300, label %.thread1819, label %301

.thread1818:                                      ; preds = %283
  %spec.select = tail call i16 @llvm.umin.i16(i16 %285, i16 %287)
  br label %.thread1819

301:                                              ; preds = %299
  br i1 %296, label %302, label %.thread1685

302:                                              ; preds = %301
  %spec.select1742 = tail call i16 @llvm.umin.i16(i16 %289, i16 %291)
  br label %.thread1819

.thread1685:                                      ; preds = %301
  %spec.select1743 = tail call i16 @llvm.umin.i16(i16 %289, i16 %.1546)
  br label %.thread1819

.thread1819:                                      ; preds = %.thread1818, %299, %.thread1685, %302, %280
  %303 = phi i16 [ %220, %280 ], [ %.mux, %299 ], [ %spec.select1742, %302 ], [ %spec.select1743, %.thread1685 ], [ %spec.select, %.thread1818 ]
  %304 = icmp ult i16 %217, %303
  br i1 %304, label %406, label %305

305:                                              ; preds = %.thread1819
  br i1 %231, label %311, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %308 = load i16, ptr %307, align 2, !tbaa !73
  %309 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %310 = load i16, ptr %309, align 2, !tbaa !73
  %.1563 = tail call i16 @llvm.umin.i16(i16 %308, i16 %310)
  br label %311

311:                                              ; preds = %305, %306
  %312 = phi i16 [ %.1563, %306 ], [ %213, %305 ]
  %313 = icmp ult i16 %214, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %316 = load i16, ptr %315, align 2, !tbaa !73
  %317 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %318 = load i16, ptr %317, align 2, !tbaa !73
  %319 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !73
  %.1564 = tail call i16 @llvm.umin.i16(i16 %318, i16 %320)
  %spec.select1744 = tail call i16 @llvm.umin.i16(i16 %316, i16 %.1564)
  br label %321

321:                                              ; preds = %314, %311
  %322 = phi i16 [ %214, %311 ], [ %spec.select1744, %314 ]
  %323 = icmp ult i16 %226, %322
  br i1 %323, label %335, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %326 = load i16, ptr %325, align 2, !tbaa !73
  %327 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %328 = load i16, ptr %327, align 2, !tbaa !73
  %329 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !73
  %331 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %.1566 = tail call i16 @llvm.umin.i16(i16 %330, i16 %332)
  %333 = icmp ult i16 %328, %.1566
  br i1 %333, label %334, label %.thread1687

334:                                              ; preds = %324
  %spec.select1745 = tail call i16 @llvm.umin.i16(i16 %326, i16 %328)
  br label %335

.thread1687:                                      ; preds = %324
  %spec.select1746 = tail call i16 @llvm.umin.i16(i16 %326, i16 %.1566)
  br label %335

335:                                              ; preds = %.thread1687, %334, %321
  %336 = phi i16 [ %226, %321 ], [ %spec.select1745, %334 ], [ %spec.select1746, %.thread1687 ]
  %337 = icmp ult i16 %223, %336
  br i1 %337, label %354, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds [4 x i16], ptr %34, i64 %224, i64 1
  %340 = load i16, ptr %339, align 2, !tbaa !73
  %341 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %342 = load i16, ptr %341, align 2, !tbaa !73
  %343 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %344 = load i16, ptr %343, align 2, !tbaa !73
  %345 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !73
  %347 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %348 = load i16, ptr %347, align 2, !tbaa !73
  %.1570 = tail call i16 @llvm.umin.i16(i16 %346, i16 %348)
  %minmaxop1792 = tail call i16 @llvm.umin.i16(i16 %344, i16 %.1570)
  %349 = tail call i16 @llvm.umin.i16(i16 %minmaxop1792, i16 %342)
  %350 = icmp ult i16 %340, %349
  br i1 %350, label %354, label %351

351:                                              ; preds = %338
  %352 = icmp ult i16 %344, %.1570
  br i1 %352, label %353, label %.thread1691

353:                                              ; preds = %351
  %spec.select1749 = tail call i16 @llvm.umin.i16(i16 %342, i16 %344)
  br label %354

.thread1691:                                      ; preds = %351
  %spec.select1750 = tail call i16 @llvm.umin.i16(i16 %342, i16 %.1570)
  br label %354

354:                                              ; preds = %.thread1691, %353, %338, %335
  %355 = phi i16 [ %223, %335 ], [ %340, %338 ], [ %spec.select1749, %353 ], [ %spec.select1750, %.thread1691 ]
  %356 = icmp ult i16 %220, %355
  br i1 %356, label %406, label %357

357:                                              ; preds = %354
  br i1 %231, label %363, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %360 = load i16, ptr %359, align 2, !tbaa !73
  %361 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %362 = load i16, ptr %361, align 2, !tbaa !73
  %.1579 = tail call i16 @llvm.umin.i16(i16 %360, i16 %362)
  br label %363

363:                                              ; preds = %357, %358
  %364 = phi i16 [ %.1579, %358 ], [ %213, %357 ]
  %365 = icmp ult i16 %214, %364
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %368 = load i16, ptr %367, align 2, !tbaa !73
  %369 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !73
  %371 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %372 = load i16, ptr %371, align 2, !tbaa !73
  %.1580 = tail call i16 @llvm.umin.i16(i16 %370, i16 %372)
  %spec.select1751 = tail call i16 @llvm.umin.i16(i16 %368, i16 %.1580)
  br label %373

373:                                              ; preds = %366, %363
  %374 = phi i16 [ %214, %363 ], [ %spec.select1751, %366 ]
  %375 = icmp ult i16 %226, %374
  br i1 %375, label %398, label %376

376:                                              ; preds = %373
  br i1 %231, label %377, label %380

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %379 = load i16, ptr %378, align 2, !tbaa !73
  br label %385

380:                                              ; preds = %376
  %381 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %382 = load i16, ptr %381, align 2, !tbaa !73
  %383 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !73
  %.1583 = tail call i16 @llvm.umin.i16(i16 %382, i16 %384)
  br label %385

385:                                              ; preds = %380, %377
  %386 = phi i16 [ %379, %377 ], [ %.1583, %380 ]
  %387 = icmp ult i16 %214, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %390 = load i16, ptr %389, align 2, !tbaa !73
  br label %398

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %393 = load i16, ptr %392, align 2, !tbaa !73
  %394 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !73
  %396 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %397 = load i16, ptr %396, align 2, !tbaa !73
  %.1584 = tail call i16 @llvm.umin.i16(i16 %395, i16 %397)
  %spec.select1752 = tail call i16 @llvm.umin.i16(i16 %393, i16 %.1584)
  br label %398

398:                                              ; preds = %391, %373, %388
  %399 = phi i16 [ %390, %388 ], [ %226, %373 ], [ %spec.select1752, %391 ]
  %400 = icmp ult i16 %223, %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %398
  %minmaxop1793 = tail call i16 @llvm.umin.i16(i16 %213, i16 %.)
  %402 = tail call i16 @llvm.umin.i16(i16 %minmaxop1793, i16 %214)
  %403 = icmp ult i16 %226, %402
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  br i1 %231, label %405, label %.thread1695

405:                                              ; preds = %404
  %spec.select1755 = tail call i16 @llvm.umin.i16(i16 %214, i16 %213)
  br label %406

.thread1695:                                      ; preds = %404
  %spec.select1756 = tail call i16 @llvm.umin.i16(i16 %214, i16 %.)
  br label %406

406:                                              ; preds = %.thread1695, %405, %401, %398, %354, %.thread1819
  %407 = phi i16 [ %217, %.thread1819 ], [ %220, %354 ], [ %223, %398 ], [ %226, %401 ], [ %spec.select1755, %405 ], [ %spec.select1756, %.thread1695 ]
  %408 = uitofp i16 %407 to float
  %.1594 = tail call i16 @llvm.umax.i16(i16 %228, i16 %230)
  %409 = icmp ugt i16 %213, %.1594
  %minmaxop1794 = tail call i16 @llvm.umax.i16(i16 %213, i16 %.1594)
  %410 = tail call i16 @llvm.umax.i16(i16 %minmaxop1794, i16 %214)
  %411 = icmp ugt i16 %226, %410
  br i1 %411, label %.thread1820, label %412

412:                                              ; preds = %406
  %..1594 = tail call i16 @llvm.umax.i16(i16 %213, i16 %.1594)
  %spec.select1760 = tail call i16 @llvm.umax.i16(i16 %214, i16 %..1594)
  %413 = icmp ugt i16 %223, %spec.select1760
  %.mux1830 = select i1 %413, i16 %223, i16 %226
  br i1 %413, label %.thread1821, label %414

.thread1820:                                      ; preds = %406
  %spec.select1828 = tail call i16 @llvm.umax.i16(i16 %223, i16 %226)
  br label %.thread1821

414:                                              ; preds = %412
  br i1 %409, label %415, label %.thread1703

415:                                              ; preds = %414
  %spec.select1763 = tail call i16 @llvm.umax.i16(i16 %214, i16 %213)
  br label %.thread1821

.thread1703:                                      ; preds = %414
  %spec.select1764 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  br label %.thread1821

.thread1821:                                      ; preds = %.thread1820, %412, %.thread1703, %415
  %416 = phi i16 [ %.mux1830, %412 ], [ %spec.select1763, %415 ], [ %spec.select1764, %.thread1703 ], [ %spec.select1828, %.thread1820 ]
  %417 = icmp ugt i16 %220, %416
  br i1 %417, label %.thread1823, label %418

418:                                              ; preds = %.thread1821
  br i1 %411, label %.thread1822, label %419

419:                                              ; preds = %418
  %..15941843 = tail call i16 @llvm.umax.i16(i16 %213, i16 %.1594)
  %spec.select1768 = tail call i16 @llvm.umax.i16(i16 %214, i16 %..15941843)
  %420 = icmp ugt i16 %223, %spec.select1768
  %.mux1834 = select i1 %420, i16 %223, i16 %226
  br i1 %420, label %.thread1823, label %421

.thread1822:                                      ; preds = %418
  %spec.select1832 = tail call i16 @llvm.umax.i16(i16 %223, i16 %226)
  br label %.thread1823

421:                                              ; preds = %419
  br i1 %409, label %422, label %.thread1711

422:                                              ; preds = %421
  %spec.select1771 = tail call i16 @llvm.umax.i16(i16 %214, i16 %213)
  br label %.thread1823

.thread1711:                                      ; preds = %421
  %spec.select1772 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  br label %.thread1823

.thread1823:                                      ; preds = %.thread1822, %419, %.thread1711, %422, %.thread1821
  %423 = phi i16 [ %220, %.thread1821 ], [ %.mux1834, %419 ], [ %spec.select1771, %422 ], [ %spec.select1772, %.thread1711 ], [ %spec.select1832, %.thread1822 ]
  %424 = icmp ugt i16 %217, %423
  br i1 %424, label %.thread1827, label %425

425:                                              ; preds = %.thread1823
  br i1 %411, label %.thread1824, label %426

426:                                              ; preds = %425
  %..15941844 = tail call i16 @llvm.umax.i16(i16 %213, i16 %.1594)
  %spec.select1776 = tail call i16 @llvm.umax.i16(i16 %214, i16 %..15941844)
  %427 = icmp ugt i16 %223, %spec.select1776
  %.mux1838 = select i1 %427, i16 %223, i16 %226
  br i1 %427, label %.thread1825, label %428

.thread1824:                                      ; preds = %425
  %spec.select1836 = tail call i16 @llvm.umax.i16(i16 %223, i16 %226)
  br label %.thread1825

428:                                              ; preds = %426
  br i1 %409, label %429, label %.thread1719

429:                                              ; preds = %428
  %spec.select1779 = tail call i16 @llvm.umax.i16(i16 %214, i16 %213)
  br label %.thread1825

.thread1719:                                      ; preds = %428
  %spec.select1780 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  br label %.thread1825

.thread1825:                                      ; preds = %.thread1824, %426, %.thread1719, %429
  %430 = phi i16 [ %.mux1838, %426 ], [ %spec.select1779, %429 ], [ %spec.select1780, %.thread1719 ], [ %spec.select1836, %.thread1824 ]
  %431 = icmp ugt i16 %220, %430
  br i1 %431, label %.thread1827, label %432

432:                                              ; preds = %.thread1825
  br i1 %411, label %.thread1826, label %433

433:                                              ; preds = %432
  %..15941845 = tail call i16 @llvm.umax.i16(i16 %213, i16 %.1594)
  %spec.select1784 = tail call i16 @llvm.umax.i16(i16 %214, i16 %..15941845)
  %434 = icmp ugt i16 %223, %spec.select1784
  %.mux1842 = select i1 %434, i16 %223, i16 %226
  br i1 %434, label %.thread1827, label %435

.thread1826:                                      ; preds = %432
  %spec.select1840 = tail call i16 @llvm.umax.i16(i16 %223, i16 %226)
  br label %.thread1827

435:                                              ; preds = %433
  br i1 %409, label %436, label %.thread1727

436:                                              ; preds = %435
  %spec.select1787 = tail call i16 @llvm.umax.i16(i16 %214, i16 %213)
  br label %.thread1827

.thread1727:                                      ; preds = %435
  %spec.select1788 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  br label %.thread1827

.thread1827:                                      ; preds = %.thread1826, %433, %.thread1727, %436, %.thread1825, %.thread1823
  %437 = phi i16 [ %217, %.thread1823 ], [ %220, %.thread1825 ], [ %.mux1842, %433 ], [ %spec.select1787, %436 ], [ %spec.select1788, %.thread1727 ], [ %spec.select1840, %.thread1826 ]
  %438 = uitofp i16 %437 to float
  %439 = fcmp reassoc nsz arcp contract afn olt float %438, %408
  %440 = uitofp i16 %212 to float
  br i1 %439, label %441, label %445

441:                                              ; preds = %.thread1827
  %442 = fcmp reassoc nsz arcp contract afn olt float %440, %408
  %.1658 = select reassoc nsz arcp contract afn i1 %442, float %440, float %408
  %443 = fcmp reassoc nsz arcp contract afn olt float %.1658, %438
  br i1 %443, label %449, label %444

444:                                              ; preds = %441
  br label %449

445:                                              ; preds = %.thread1827
  %446 = fcmp reassoc nsz arcp contract afn olt float %440, %438
  %.1660 = select reassoc nsz arcp contract afn i1 %446, float %440, float %438
  %447 = fcmp reassoc nsz arcp contract afn olt float %.1660, %408
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448, %445, %444, %441
  %450 = phi reassoc nsz arcp contract afn float [ %438, %441 ], [ %.1658, %444 ], [ %408, %445 ], [ %.1660, %448 ]
  %451 = fptoui float %450 to i16
  %452 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %451, ptr %452, align 2, !tbaa !73
  %453 = add nuw nsw i32 %.015051804, 2
  %454 = icmp slt i32 %453, %13
  br i1 %454, label %39, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %449
  %.pre1817 = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %455 = phi i16 [ %.pre1817, %._crit_edge.loopexit ], [ %19, %18 ]
  %456 = add nuw nsw i32 %.01810, 1
  %457 = zext i16 %455 to i32
  %458 = add nsw i32 %457, -4
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %18, label %._crit_edge1813, !llvm.loop !117

._crit_edge1813:                                  ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !118
  %26 = sub nsw i32 %15, %18
  %27 = sitofp i32 %26 to double
  %28 = fmul reassoc nsz arcp contract afn double %27, 0x3FFBB67AE875ED0F
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %28, ptr %29, align 8, !tbaa !118
  %30 = uitofp i16 %21 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 2.000000e+00
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !73
  %28 = fsub reassoc nsz arcp contract afn double %18, %21
  %29 = fptosi double %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 65535)
  %32 = trunc nuw i32 %31 to i16
  %33 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 1
  store i16 %32, ptr %33, align 2, !tbaa !73
  %34 = fadd reassoc nsz arcp contract afn double %17, %14
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3FD5555555555555
  %36 = fptosi double %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 65535)
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 2
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread988
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread988 ]
  %.0868981 = phi i32 [ 2, %.lr.ph.preheader ], [ %48, %.thread988 ]
  %16 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0867983, i32 noundef %.0868981)
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr [4 x i16], ptr %17, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv.next
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %20
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = sub nsw i64 %indvars.iv, %8
  %27 = getelementptr inbounds [4 x i16], ptr %17, i64 %26
  %28 = getelementptr inbounds [4 x i16], ptr %27, i64 0, i64 %20
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [4 x i16], ptr %30, i64 %8
  %32 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %20
  %33 = load i16, ptr %32, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %29, i16 %33)
  %.872 = tail call i16 @llvm.umin.i16(i16 %29, i16 %33)
  %34 = icmp ult i16 %25, %.872
  %35 = getelementptr inbounds [4 x i16], ptr %18, i64 0, i64 %20
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
  br i1 %43, label %44, label %.thread988

44:                                               ; preds = %41
  br i1 %34, label %45, label %.thread945

45:                                               ; preds = %44
  %spec.select972 = tail call i16 @llvm.umin.i16(i16 %22, i16 %25)
  br label %.thread988

.thread945:                                       ; preds = %44
  %spec.select973 = tail call i16 @llvm.umin.i16(i16 %22, i16 %.872)
  br label %.thread988

46:                                               ; preds = %39
  %spec.select976 = tail call i16 @llvm.umax.i16(i16 %22, i16 %25)
  br label %.thread988

.thread949:                                       ; preds = %39
  %spec.select977 = tail call i16 @llvm.umax.i16(i16 %22, i16 %.)
  br label %.thread988

.thread988:                                       ; preds = %41, %.thread949, %46, %.thread945, %45
  %47 = phi i16 [ %spec.select972, %45 ], [ %spec.select973, %.thread945 ], [ %spec.select976, %46 ], [ %spec.select977, %.thread949 ], [ %36, %41 ]
  store i16 %47, ptr %35, align 2, !tbaa !73
  %48 = add nuw nsw i32 %.0868981, 1
  %49 = load i16, ptr %3, align 2, !tbaa !6
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, -2
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.thread988
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
  %invariant.gep = getelementptr inbounds nuw [3 x double], ptr %1, i64 %14
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv367 = phi i64 [ 6, %.preheader.us.preheader ], [ %indvars.iv.next368, %._crit_edge.us ]
  %16 = mul nuw nsw i64 %indvars.iv367, %15
  br label %17

17:                                               ; preds = %.preheader.us, %106
  %indvars.iv = phi i64 [ 6, %.preheader.us ], [ %indvars.iv.next, %106 ]
  %18 = add nuw nsw i64 %indvars.iv, %16
  %19 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !118
  %24 = fmul reassoc nsz arcp contract afn double %23, %21
  %25 = fcmp reassoc nsz arcp contract afn une double %24, 0.000000e+00
  br i1 %25, label %26, label %106

26:                                               ; preds = %17
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %18
  %27 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !118
  %29 = sub nuw nsw i64 %18, %14
  %30 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %29
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
  %45 = phi reassoc nsz arcp contract afn double [ %36, %43 ], [ %..us, %40 ], [ %34, %41 ], [ %34, %.thread.us ]
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
  %54 = phi reassoc nsz arcp contract afn double [ %36, %52 ], [ %.335.us, %49 ], [ %34, %50 ], [ %34, %.thread348.us ]
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
  %76 = phi reassoc nsz arcp contract afn double [ %67, %74 ], [ %.339.us, %71 ], [ %65, %72 ], [ %65, %.thread350.us ]
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
  %85 = phi reassoc nsz arcp contract afn double [ %67, %83 ], [ %.343.us, %80 ], [ %65, %81 ], [ %65, %.thread352.us ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw10fbdd_greenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !71
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %.lr.ph1970, label %._crit_edge1971

.lr.ph1970:                                       ; preds = %1
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
  br label %22

22:                                               ; preds = %.lr.ph1970, %._crit_edge
  %23 = phi i16 [ %5, %.lr.ph1970 ], [ %451, %._crit_edge ]
  %.01968 = phi i32 [ 5, %.lr.ph1970 ], [ %452, %._crit_edge ]
  %24 = shl nuw i32 %.01968, 1
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
  %invariant.gep = getelementptr [4 x i16], ptr %16, i64 0, i64 %39
  %40 = load ptr, ptr %2, align 8
  %41 = mul i32 %.01968, %38
  %42 = add i32 %41, 5
  %43 = add i32 %42, %29
  %44 = sext i32 %43 to i64
  %invariant.gep1983 = getelementptr [4 x i16], ptr %invariant.gep, i64 %19
  %invariant.gep1985 = getelementptr [4 x i16], ptr %invariant.gep, i64 %18
  br label %45

45:                                               ; preds = %.lr.ph, %.thread1982
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %.thread1982 ]
  %.016641957 = phi i32 [ %30, %.lr.ph ], [ %449, %.thread1982 ]
  %46 = sub nsw i64 %indvars.iv, %17
  %47 = getelementptr inbounds [4 x i16], ptr %16, i64 %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = sub nsw i64 %indvars.iv, %21
  %51 = getelementptr inbounds [4 x i16], ptr %16, i64 %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = add nuw nsw i32 %55, 1
  %57 = add nuw nsw i64 %indvars.iv, %20
  %58 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %53, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nuw nsw i32 %56, %62
  %64 = uitofp nneg i32 %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %64
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  %67 = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i64 %indvars.iv, 3
  %72 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %71, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nuw nsw i32 %76, 1
  %78 = add nsw i64 %indvars.iv, -5
  %79 = getelementptr inbounds [4 x i16], ptr %16, i64 %78, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !73
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %74, %81
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = add nuw nsw i32 %77, %83
  %85 = uitofp nneg i32 %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %85
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = add nsw i64 %indvars.iv, -1
  %89 = getelementptr inbounds [4 x i16], ptr %16, i64 %88, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !73
  %91 = zext i16 %90 to i32
  %92 = add nsw i64 %indvars.iv, -3
  %93 = getelementptr inbounds [4 x i16], ptr %16, i64 %92, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !73
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %91, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = add nuw nsw i32 %97, 1
  %99 = add nuw nsw i64 %indvars.iv, 5
  %100 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %99, i64 1
  %101 = load i16, ptr %100, align 2, !tbaa !73
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %95, %102
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw nsw i32 %98, %104
  %106 = uitofp nneg i32 %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = add nuw nsw i64 %indvars.iv, %17
  %110 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i64 %indvars.iv, %21
  %114 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %112, %116
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = add nuw nsw i32 %118, 1
  %120 = sub nsw i64 %indvars.iv, %20
  %121 = getelementptr inbounds [4 x i16], ptr %16, i64 %120, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !73
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %116, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = add nuw nsw i32 %119, %125
  %127 = uitofp nneg i32 %126 to double
  %128 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %127
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = add nuw nsw i32 %53, %49
  %131 = mul nuw nsw i32 %130, 23
  %132 = shl nuw nsw i32 %123, 1
  %133 = add nuw nsw i32 %132, %131
  %134 = sub nsw i64 %indvars.iv, %19
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %134
  %135 = load i16, ptr %gep, align 2, !tbaa !73
  %136 = zext i16 %135 to i32
  %137 = sub nsw i64 %indvars.iv, %18
  %gep1959 = getelementptr [4 x i16], ptr %invariant.gep, i64 %137
  %138 = load i16, ptr %gep1959, align 2, !tbaa !73
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %136, %139
  %141 = shl nsw i32 %140, 3
  %142 = add nsw i32 %133, %141
  %gep1961 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %143 = load i16, ptr %gep1961, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %144, %136
  %146 = mul nsw i32 %145, 40
  %147 = add nsw i32 %142, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul reassoc nsz arcp contract afn double %148, 0x3F95555555555555
  %150 = fptosi double %149 to i32
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 65535)
  %153 = uitofp nneg i32 %152 to float
  %154 = add nuw nsw i32 %74, %70
  %155 = mul nuw nsw i32 %154, 23
  %156 = shl nuw nsw i32 %102, 1
  %157 = add nuw nsw i32 %156, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %gep1963 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv.next
  %158 = load i16, ptr %gep1963, align 2, !tbaa !73
  %159 = zext i16 %158 to i32
  %160 = getelementptr [4 x i16], ptr %16, i64 %indvars.iv
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = getelementptr inbounds nuw [4 x i16], ptr %161, i64 0, i64 %39
  %163 = load i16, ptr %162, align 2, !tbaa !73
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %159, %164
  %166 = shl nsw i32 %165, 3
  %167 = sub nsw i32 %144, %159
  %168 = mul nsw i32 %167, 40
  %169 = add nsw i32 %157, %168
  %170 = add nsw i32 %169, %166
  %171 = sitofp i32 %170 to double
  %172 = fmul reassoc nsz arcp contract afn double %171, 0x3F95555555555555
  %173 = fptosi double %172 to i32
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 65535)
  %176 = uitofp nneg i32 %175 to float
  %177 = add nuw nsw i32 %95, %91
  %178 = mul nuw nsw i32 %177, 23
  %179 = shl nuw nsw i32 %81, 1
  %180 = add nuw nsw i32 %178, %179
  %181 = getelementptr i8, ptr %160, i64 -16
  %182 = getelementptr inbounds nuw [4 x i16], ptr %181, i64 0, i64 %39
  %183 = load i16, ptr %182, align 2, !tbaa !73
  %184 = zext i16 %183 to i32
  %185 = getelementptr i8, ptr %160, i64 -32
  %186 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 0, i64 %39
  %187 = load i16, ptr %186, align 2, !tbaa !73
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %184, %188
  %190 = shl nsw i32 %189, 3
  %191 = sub nsw i32 %144, %184
  %192 = mul nsw i32 %191, 40
  %193 = add nsw i32 %180, %192
  %194 = add nsw i32 %193, %190
  %195 = sitofp i32 %194 to double
  %196 = fmul reassoc nsz arcp contract afn double %195, 0x3F95555555555555
  %197 = fptosi double %196 to i32
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 65535)
  %200 = uitofp nneg i32 %199 to float
  %201 = add nuw nsw i32 %116, %112
  %202 = mul nuw nsw i32 %201, 23
  %203 = shl nuw nsw i32 %60, 1
  %204 = add nuw nsw i32 %202, %203
  %gep1984 = getelementptr [4 x i16], ptr %invariant.gep1983, i64 %indvars.iv
  %205 = load i16, ptr %gep1984, align 2, !tbaa !73
  %206 = zext i16 %205 to i32
  %gep1986 = getelementptr [4 x i16], ptr %invariant.gep1985, i64 %indvars.iv
  %207 = load i16, ptr %gep1986, align 2, !tbaa !73
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %206, %208
  %210 = shl nsw i32 %209, 3
  %211 = sub nsw i32 %144, %206
  %212 = mul nsw i32 %211, 40
  %213 = add nsw i32 %204, %212
  %214 = add nsw i32 %213, %210
  %215 = sitofp i32 %214 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 0x3F95555555555555
  %217 = fptosi double %216 to i32
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 0)
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 65535)
  %220 = uitofp nneg i32 %219 to float
  %221 = fmul reassoc nsz arcp contract afn float %153, %66
  %222 = fmul reassoc nsz arcp contract afn float %176, %87
  %223 = fadd reassoc nsz arcp contract afn float %222, %221
  %224 = fmul reassoc nsz arcp contract afn float %200, %108
  %225 = fadd reassoc nsz arcp contract afn float %223, %224
  %226 = fmul reassoc nsz arcp contract afn float %220, %129
  %227 = fadd reassoc nsz arcp contract afn float %225, %226
  %228 = fadd reassoc nsz arcp contract afn float %87, %66
  %229 = fadd reassoc nsz arcp contract afn float %228, %108
  %230 = fadd reassoc nsz arcp contract afn float %229, %129
  %231 = fdiv reassoc nsz arcp contract afn float %227, %230
  %232 = fptosi float %231 to i32
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 0)
  %234 = tail call i32 @llvm.umin.i32(i32 %233, i32 65535)
  %235 = trunc nuw i32 %234 to i16
  %236 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv, i64 1
  store i16 %235, ptr %236, align 2, !tbaa !73
  %237 = add nuw nsw i64 %67, %17
  %238 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %237, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !73
  %240 = sub nsw i64 %67, %17
  %241 = getelementptr inbounds [4 x i16], ptr %16, i64 %240, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !73
  %243 = add nsw i64 %88, %17
  %244 = getelementptr inbounds [4 x i16], ptr %16, i64 %243, i64 1
  %245 = load i16, ptr %244, align 2, !tbaa !73
  %246 = sub nsw i64 %88, %17
  %247 = getelementptr inbounds [4 x i16], ptr %16, i64 %246, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !73
  %249 = load i16, ptr %47, align 2, !tbaa !73
  %250 = load i16, ptr %110, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %249, i16 %250)
  %251 = icmp ult i16 %69, %.
  br i1 %251, label %257, label %252

252:                                              ; preds = %45
  %253 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !73
  %255 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !73
  %.1690 = tail call i16 @llvm.umin.i16(i16 %254, i16 %256)
  br label %257

257:                                              ; preds = %45, %252
  %258 = phi i16 [ %.1690, %252 ], [ %69, %45 ]
  %259 = icmp ult i16 %90, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %262 = load i16, ptr %261, align 2, !tbaa !73
  %263 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %264 = load i16, ptr %263, align 2, !tbaa !73
  %265 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %266 = load i16, ptr %265, align 2, !tbaa !73
  %.1691 = tail call i16 @llvm.umin.i16(i16 %264, i16 %266)
  %spec.select1876 = tail call i16 @llvm.umin.i16(i16 %262, i16 %.1691)
  br label %267

267:                                              ; preds = %260, %257
  %268 = phi i16 [ %90, %257 ], [ %spec.select1876, %260 ]
  %269 = icmp ult i16 %248, %268
  br i1 %269, label %281, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !73
  %273 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %275 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %276 = load i16, ptr %275, align 2, !tbaa !73
  %277 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %278 = load i16, ptr %277, align 2, !tbaa !73
  %.1693 = tail call i16 @llvm.umin.i16(i16 %276, i16 %278)
  %279 = icmp ult i16 %274, %.1693
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %270
  %spec.select1877 = tail call i16 @llvm.umin.i16(i16 %272, i16 %274)
  br label %281

.thread:                                          ; preds = %270
  %spec.select1878 = tail call i16 @llvm.umin.i16(i16 %272, i16 %.1693)
  br label %281

281:                                              ; preds = %.thread, %280, %267
  %282 = phi i16 [ %248, %267 ], [ %spec.select1877, %280 ], [ %spec.select1878, %.thread ]
  %283 = icmp ult i16 %245, %282
  br i1 %283, label %300, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds [4 x i16], ptr %40, i64 %246, i64 1
  %286 = load i16, ptr %285, align 2, !tbaa !73
  %287 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !73
  %289 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !73
  %291 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !73
  %293 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !73
  %.1697 = tail call i16 @llvm.umin.i16(i16 %292, i16 %294)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %290, i16 %.1697)
  %295 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %288)
  %296 = icmp ult i16 %286, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %284
  %298 = icmp ult i16 %290, %.1697
  br i1 %298, label %299, label %.thread1822

299:                                              ; preds = %297
  %spec.select1881 = tail call i16 @llvm.umin.i16(i16 %288, i16 %290)
  br label %300

.thread1822:                                      ; preds = %297
  %spec.select1882 = tail call i16 @llvm.umin.i16(i16 %288, i16 %.1697)
  br label %300

300:                                              ; preds = %.thread1822, %299, %284, %281
  %301 = phi i16 [ %245, %281 ], [ %286, %284 ], [ %spec.select1881, %299 ], [ %spec.select1882, %.thread1822 ]
  %302 = icmp ult i16 %242, %301
  br i1 %302, label %.thread1974, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds [4 x i16], ptr %40, i64 %243, i64 1
  %305 = load i16, ptr %304, align 2, !tbaa !73
  %306 = getelementptr inbounds [4 x i16], ptr %40, i64 %246, i64 1
  %307 = load i16, ptr %306, align 2, !tbaa !73
  %308 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %309 = load i16, ptr %308, align 2, !tbaa !73
  %310 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %311 = load i16, ptr %310, align 2, !tbaa !73
  %312 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !73
  %314 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %315 = load i16, ptr %314, align 2, !tbaa !73
  %.1705 = tail call i16 @llvm.umin.i16(i16 %313, i16 %315)
  %316 = icmp ult i16 %311, %.1705
  %minmaxop1944 = tail call i16 @llvm.umin.i16(i16 %311, i16 %.1705)
  %317 = tail call i16 @llvm.umin.i16(i16 %minmaxop1944, i16 %309)
  %318 = icmp ult i16 %307, %317
  br i1 %318, label %.thread1973, label %319

319:                                              ; preds = %303
  %..1705 = tail call i16 @llvm.umin.i16(i16 %311, i16 %.1705)
  %spec.select1886 = tail call i16 @llvm.umin.i16(i16 %309, i16 %..1705)
  %320 = icmp ult i16 %305, %spec.select1886
  %.mux = select i1 %320, i16 %305, i16 %307
  br i1 %320, label %.thread1974, label %321

.thread1973:                                      ; preds = %303
  %spec.select = tail call i16 @llvm.umin.i16(i16 %305, i16 %307)
  br label %.thread1974

321:                                              ; preds = %319
  br i1 %316, label %322, label %.thread1830

322:                                              ; preds = %321
  %spec.select1889 = tail call i16 @llvm.umin.i16(i16 %309, i16 %311)
  br label %.thread1974

.thread1830:                                      ; preds = %321
  %spec.select1890 = tail call i16 @llvm.umin.i16(i16 %309, i16 %.1705)
  br label %.thread1974

.thread1974:                                      ; preds = %.thread1973, %319, %.thread1830, %322, %300
  %323 = phi i16 [ %242, %300 ], [ %.mux, %319 ], [ %spec.select1889, %322 ], [ %spec.select1890, %.thread1830 ], [ %spec.select, %.thread1973 ]
  %324 = icmp ult i16 %239, %323
  br i1 %324, label %415, label %325

325:                                              ; preds = %.thread1974
  br i1 %251, label %331, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %328 = load i16, ptr %327, align 2, !tbaa !73
  %329 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !73
  %.1722 = tail call i16 @llvm.umin.i16(i16 %328, i16 %330)
  br label %331

331:                                              ; preds = %325, %326
  %332 = phi i16 [ %.1722, %326 ], [ %69, %325 ]
  %333 = icmp ult i16 %90, %332
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %336 = load i16, ptr %335, align 2, !tbaa !73
  %337 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %338 = load i16, ptr %337, align 2, !tbaa !73
  %339 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %340 = load i16, ptr %339, align 2, !tbaa !73
  %.1723 = tail call i16 @llvm.umin.i16(i16 %338, i16 %340)
  %spec.select1891 = tail call i16 @llvm.umin.i16(i16 %336, i16 %.1723)
  br label %341

341:                                              ; preds = %334, %331
  %342 = phi i16 [ %90, %331 ], [ %spec.select1891, %334 ]
  %343 = icmp ult i16 %248, %342
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !73
  %347 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %348 = load i16, ptr %347, align 2, !tbaa !73
  %349 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %350 = load i16, ptr %349, align 2, !tbaa !73
  %351 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %352 = load i16, ptr %351, align 2, !tbaa !73
  %.1725 = tail call i16 @llvm.umin.i16(i16 %350, i16 %352)
  %353 = icmp ult i16 %348, %.1725
  br i1 %353, label %354, label %.thread1832

354:                                              ; preds = %344
  %spec.select1892 = tail call i16 @llvm.umin.i16(i16 %346, i16 %348)
  br label %355

.thread1832:                                      ; preds = %344
  %spec.select1893 = tail call i16 @llvm.umin.i16(i16 %346, i16 %.1725)
  br label %355

355:                                              ; preds = %.thread1832, %354, %341
  %356 = phi i16 [ %248, %341 ], [ %spec.select1892, %354 ], [ %spec.select1893, %.thread1832 ]
  %357 = icmp ult i16 %245, %356
  br i1 %357, label %374, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [4 x i16], ptr %40, i64 %246, i64 1
  %360 = load i16, ptr %359, align 2, !tbaa !73
  %361 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %362 = load i16, ptr %361, align 2, !tbaa !73
  %363 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %364 = load i16, ptr %363, align 2, !tbaa !73
  %365 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %366 = load i16, ptr %365, align 2, !tbaa !73
  %367 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %368 = load i16, ptr %367, align 2, !tbaa !73
  %.1729 = tail call i16 @llvm.umin.i16(i16 %366, i16 %368)
  %minmaxop1946 = tail call i16 @llvm.umin.i16(i16 %364, i16 %.1729)
  %369 = tail call i16 @llvm.umin.i16(i16 %minmaxop1946, i16 %362)
  %370 = icmp ult i16 %360, %369
  br i1 %370, label %374, label %371

371:                                              ; preds = %358
  %372 = icmp ult i16 %364, %.1729
  br i1 %372, label %373, label %.thread1836

373:                                              ; preds = %371
  %spec.select1896 = tail call i16 @llvm.umin.i16(i16 %362, i16 %364)
  br label %374

.thread1836:                                      ; preds = %371
  %spec.select1897 = tail call i16 @llvm.umin.i16(i16 %362, i16 %.1729)
  br label %374

374:                                              ; preds = %.thread1836, %373, %358, %355
  %375 = phi i16 [ %245, %355 ], [ %360, %358 ], [ %spec.select1896, %373 ], [ %spec.select1897, %.thread1836 ]
  %376 = icmp ult i16 %242, %375
  br i1 %376, label %415, label %377

377:                                              ; preds = %374
  br i1 %251, label %383, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %380 = load i16, ptr %379, align 2, !tbaa !73
  %381 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %382 = load i16, ptr %381, align 2, !tbaa !73
  %.1738 = tail call i16 @llvm.umin.i16(i16 %380, i16 %382)
  br label %383

383:                                              ; preds = %377, %378
  %384 = phi i16 [ %.1738, %378 ], [ %69, %377 ]
  %385 = icmp ult i16 %90, %384
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %388 = load i16, ptr %387, align 2, !tbaa !73
  %389 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %390 = load i16, ptr %389, align 2, !tbaa !73
  %391 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !73
  %.1739 = tail call i16 @llvm.umin.i16(i16 %390, i16 %392)
  %spec.select1898 = tail call i16 @llvm.umin.i16(i16 %388, i16 %.1739)
  br label %393

393:                                              ; preds = %386, %383
  %394 = phi i16 [ %90, %383 ], [ %spec.select1898, %386 ]
  %395 = icmp ult i16 %248, %394
  br i1 %395, label %407, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %398 = load i16, ptr %397, align 2, !tbaa !73
  %399 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !73
  %401 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !73
  %403 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %404 = load i16, ptr %403, align 2, !tbaa !73
  %.1741 = tail call i16 @llvm.umin.i16(i16 %402, i16 %404)
  %405 = icmp ult i16 %400, %.1741
  br i1 %405, label %406, label %.thread1838

406:                                              ; preds = %396
  %spec.select1899 = tail call i16 @llvm.umin.i16(i16 %398, i16 %400)
  br label %407

.thread1838:                                      ; preds = %396
  %spec.select1900 = tail call i16 @llvm.umin.i16(i16 %398, i16 %.1741)
  br label %407

407:                                              ; preds = %.thread1838, %406, %393
  %408 = phi i16 [ %248, %393 ], [ %spec.select1899, %406 ], [ %spec.select1900, %.thread1838 ]
  %409 = icmp ult i16 %245, %408
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %minmaxop1947 = tail call i16 @llvm.umin.i16(i16 %69, i16 %.)
  %411 = tail call i16 @llvm.umin.i16(i16 %minmaxop1947, i16 %90)
  %412 = icmp ult i16 %248, %411
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  br i1 %251, label %414, label %.thread1842

414:                                              ; preds = %413
  %spec.select1903 = tail call i16 @llvm.umin.i16(i16 %90, i16 %69)
  br label %415

.thread1842:                                      ; preds = %413
  %spec.select1904 = tail call i16 @llvm.umin.i16(i16 %90, i16 %.)
  br label %415

415:                                              ; preds = %.thread1842, %414, %410, %407, %374, %.thread1974
  %416 = phi i16 [ %239, %.thread1974 ], [ %242, %374 ], [ %245, %407 ], [ %248, %410 ], [ %spec.select1903, %414 ], [ %spec.select1904, %.thread1842 ]
  %.1753 = tail call i16 @llvm.umax.i16(i16 %249, i16 %250)
  %417 = icmp ugt i16 %69, %.1753
  %minmaxop1948 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %418 = tail call i16 @llvm.umax.i16(i16 %minmaxop1948, i16 %90)
  %419 = icmp ugt i16 %248, %418
  br i1 %419, label %.thread1975, label %420

420:                                              ; preds = %415
  %..1753 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1908 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..1753)
  %421 = icmp ugt i16 %245, %spec.select1908
  %.mux1989 = select i1 %421, i16 %245, i16 %248
  br i1 %421, label %.thread1976, label %422

.thread1975:                                      ; preds = %415
  %spec.select1987 = tail call i16 @llvm.umax.i16(i16 %245, i16 %248)
  br label %.thread1976

422:                                              ; preds = %420
  br i1 %417, label %423, label %.thread1850

423:                                              ; preds = %422
  %spec.select1911 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1976

.thread1850:                                      ; preds = %422
  %spec.select1912 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1976

.thread1976:                                      ; preds = %.thread1975, %420, %.thread1850, %423
  %424 = phi i16 [ %.mux1989, %420 ], [ %spec.select1911, %423 ], [ %spec.select1912, %.thread1850 ], [ %spec.select1987, %.thread1975 ]
  %425 = icmp ugt i16 %242, %424
  br i1 %425, label %.thread1978, label %426

426:                                              ; preds = %.thread1976
  br i1 %419, label %.thread1977, label %427

427:                                              ; preds = %426
  %..17532008 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1916 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17532008)
  %428 = icmp ugt i16 %245, %spec.select1916
  %.mux1993 = select i1 %428, i16 %245, i16 %248
  br i1 %428, label %.thread1978, label %429

.thread1977:                                      ; preds = %426
  %spec.select1991 = tail call i16 @llvm.umax.i16(i16 %245, i16 %248)
  br label %.thread1978

429:                                              ; preds = %427
  br i1 %417, label %430, label %.thread1858

430:                                              ; preds = %429
  %spec.select1919 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1978

.thread1858:                                      ; preds = %429
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1978

.thread1978:                                      ; preds = %.thread1977, %427, %.thread1858, %430, %.thread1976
  %431 = phi i16 [ %242, %.thread1976 ], [ %.mux1993, %427 ], [ %spec.select1919, %430 ], [ %spec.select1920, %.thread1858 ], [ %spec.select1991, %.thread1977 ]
  %432 = icmp ugt i16 %239, %431
  br i1 %432, label %.thread1982, label %433

433:                                              ; preds = %.thread1978
  br i1 %419, label %.thread1979, label %434

434:                                              ; preds = %433
  %..17532009 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1924 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17532009)
  %435 = icmp ugt i16 %245, %spec.select1924
  %.mux1997 = select i1 %435, i16 %245, i16 %248
  br i1 %435, label %.thread1980, label %436

.thread1979:                                      ; preds = %433
  %spec.select1995 = tail call i16 @llvm.umax.i16(i16 %245, i16 %248)
  br label %.thread1980

436:                                              ; preds = %434
  br i1 %417, label %437, label %.thread1866

437:                                              ; preds = %436
  %spec.select1927 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1980

.thread1866:                                      ; preds = %436
  %spec.select1928 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1980

.thread1980:                                      ; preds = %.thread1979, %434, %.thread1866, %437
  %438 = phi i16 [ %.mux1997, %434 ], [ %spec.select1927, %437 ], [ %spec.select1928, %.thread1866 ], [ %spec.select1995, %.thread1979 ]
  %439 = icmp ugt i16 %242, %438
  br i1 %439, label %.thread1982, label %440

440:                                              ; preds = %.thread1980
  br i1 %419, label %.thread1981, label %441

441:                                              ; preds = %440
  %..17532010 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1932 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17532010)
  %442 = icmp ugt i16 %245, %spec.select1932
  %.mux2001 = select i1 %442, i16 %245, i16 %248
  br i1 %442, label %.thread1982, label %443

.thread1981:                                      ; preds = %440
  %spec.select1999 = tail call i16 @llvm.umax.i16(i16 %245, i16 %248)
  br label %.thread1982

443:                                              ; preds = %441
  br i1 %417, label %444, label %.thread1874

444:                                              ; preds = %443
  %spec.select1935 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1982

.thread1874:                                      ; preds = %443
  %spec.select1936 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1982

.thread1982:                                      ; preds = %.thread1981, %441, %.thread1874, %444, %.thread1980, %.thread1978
  %445 = phi i16 [ %239, %.thread1978 ], [ %242, %.thread1980 ], [ %.mux2001, %441 ], [ %spec.select1935, %444 ], [ %spec.select1936, %.thread1874 ], [ %spec.select1999, %.thread1981 ]
  %.2011 = tail call i16 @llvm.umax.i16(i16 %445, i16 %416)
  %.2013.v = tail call i16 @llvm.umin.i16(i16 %445, i16 %416)
  %.2013 = zext i16 %.2013.v to i32
  %.2014 = tail call i16 @llvm.umin.i16(i16 %445, i16 %416)
  %446 = icmp ugt i16 %.2011, %235
  %447 = icmp samesign ult i32 %233, %.2013
  %448 = select i1 %446, i1 %447, i1 false
  %.1818 = tail call i16 @llvm.umin.i16(i16 %.2011, i16 %235)
  %spec.select1938 = select i1 %448, i16 %.2014, i16 %.1818
  store i16 %spec.select1938, ptr %236, align 2, !tbaa !73
  %449 = add nuw nsw i32 %.016641957, 2
  %450 = icmp slt i32 %449, %15
  br i1 %450, label %45, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.thread1982
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %451 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %452 = add nuw nsw i32 %.01968, 1
  %453 = zext i16 %451 to i32
  %454 = add nsw i32 %453, -5
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %22, label %._crit_edge1971, !llvm.loop !126

._crit_edge1971:                                  ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
  %26 = getelementptr inbounds nuw [4 x i16], ptr %24, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw [3 x double], ptr %15, i64 %indvars.iv.i
  store double %37, ptr %38, align 8, !tbaa !118
  %39 = sub nsw i32 %28, %31
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 0x3FFBB67AE875ED0F
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %41, ptr %42, align 8, !tbaa !118
  %43 = uitofp i16 %34 to double
  %44 = fmul reassoc nsz arcp contract afn double %43, 2.000000e+00
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
  %58 = getelementptr inbounds nuw [3 x double], ptr %15, i64 %indvars.iv.i10
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
  %72 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10
  store i16 %71, ptr %72, align 2, !tbaa !73
  %73 = fsub reassoc nsz arcp contract afn double %63, %66
  %74 = fptosi double %73 to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 65535)
  %77 = trunc nuw i32 %76 to i16
  %78 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10, i64 1
  store i16 %77, ptr %78, align 2, !tbaa !73
  %79 = fadd reassoc nsz arcp contract afn double %62, %59
  %80 = fmul reassoc nsz arcp contract afn double %79, 0x3FD5555555555555
  %81 = fptosi double %80 to i32
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 65535)
  %84 = trunc nuw i32 %83 to i16
  %85 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10, i64 2
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
  %39 = sext i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %39, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02025.i = phi i32 [ %36, %.lr.ph.preheader.i ], [ %56, %.lr.ph.i ]
  %40 = add nuw nsw i64 %indvars.iv31.i, 1
  %41 = getelementptr inbounds nuw [4 x i16], ptr %27, i64 %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = add nsw i64 %indvars.iv31.i, -1
  %45 = getelementptr inbounds [4 x i16], ptr %27, i64 %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, %43
  %49 = uitofp nneg i32 %48 to double
  %50 = fmul reassoc nsz arcp contract afn double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 65535)
  %54 = uitofp nneg i32 %53 to float
  %55 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv31.i, i64 1
  store float %54, ptr %55, align 4, !tbaa !74
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
  %72 = add nsw i32 %63, -3
  br label %73

73:                                               ; preds = %._crit_edge.i16, %.lr.ph37.i
  %indvars.iv.i15 = phi i32 [ %70, %.lr.ph37.i ], [ %indvars.iv.next.i17, %._crit_edge.i16 ]
  %.02735.i = phi i32 [ 2, %.lr.ph37.i ], [ %100, %._crit_edge.i16 ]
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
  %.02833.i = phi i32 [ %78, %.lr.ph.preheader.i19 ], [ %98, %.lr.ph.i20 ]
  %82 = add nuw nsw i64 %indvars.iv39.i, %71
  %83 = getelementptr inbounds nuw [4 x i16], ptr %68, i64 %82, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !73
  %85 = zext i16 %84 to i32
  %86 = sub nsw i64 %indvars.iv39.i, %71
  %87 = getelementptr inbounds [4 x i16], ptr %68, i64 %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %85
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = uitofp nneg i32 %95 to float
  %97 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv39.i, i64 1
  store float %96, ptr %97, align 4, !tbaa !74
  %98 = add nuw nsw i32 %.02833.i, 2
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 2
  %99 = icmp slt i32 %98, %67
  br i1 %99, label %.lr.ph.i20, label %._crit_edge.i16, !llvm.loop !75

._crit_edge.i16:                                  ; preds = %.lr.ph.i20, %73
  %100 = add nuw nsw i32 %.02735.i, 1
  %indvars.iv.next.i17 = add nuw i32 %indvars.iv.i15, %60
  %exitcond.not.i18 = icmp eq i32 %.02735.i, %72
  br i1 %exitcond.not.i18, label %_ZN6LibRaw7dcb_verEPA3_f.exit, label %73, !llvm.loop !77

_ZN6LibRaw7dcb_verEPA3_f.exit:                    ; preds = %._crit_edge.i16, %_ZN6LibRaw7dcb_horEPA3_f.exit
  tail call void @_ZN6LibRaw10dcb_color3EPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  tail call void @_ZN6LibRaw10dcb_decideEPA3_fS1_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, ptr noundef %17)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  %101 = load i16, ptr %7, align 4, !tbaa !71
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %4, align 2, !tbaa !6
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %104, %102
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN6LibRaw7dcb_verEPA3_f.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %108 ]
  %109 = getelementptr inbounds nuw [4 x i16], ptr %107, i64 %indvars.iv.i22
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = uitofp i16 %110 to float
  %112 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i22
  store float %111, ptr %112, align 4, !tbaa !74
  %113 = getelementptr inbounds nuw [4 x i16], ptr %107, i64 %indvars.iv.i22, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !73
  %115 = uitofp i16 %114 to float
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %115, ptr %116, align 4, !tbaa !74
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i24, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %108, !llvm.loop !95

_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit:        ; preds = %108, %_ZN6LibRaw7dcb_verEPA3_f.exit
  %.not126 = icmp slt i32 %1, 1
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %118

118:                                              ; preds = %.lr.ph, %_ZN6LibRaw7dcb_mapEv.exit
  %.0127 = phi i32 [ 1, %.lr.ph ], [ %182, %_ZN6LibRaw7dcb_mapEv.exit ]
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %119 = load i16, ptr %7, align 4, !tbaa !71
  %120 = icmp ugt i16 %119, 2
  br i1 %120, label %.lr.ph59.i, label %_ZN6LibRaw7dcb_mapEv.exit

.lr.ph59.i:                                       ; preds = %118
  %121 = load i16, ptr %4, align 2, !tbaa !6
  %122 = load ptr, ptr %117, align 8
  %123 = zext i16 %121 to i64
  br label %124

124:                                              ; preds = %._crit_edge.i26, %.lr.ph59.i
  %125 = phi i16 [ %119, %.lr.ph59.i ], [ %176, %._crit_edge.i26 ]
  %126 = phi i16 [ %121, %.lr.ph59.i ], [ %177, %._crit_edge.i26 ]
  %.05257.i = phi i32 [ 1, %.lr.ph59.i ], [ %178, %._crit_edge.i26 ]
  %127 = icmp ugt i16 %126, 2
  br i1 %127, label %.lr.ph.preheader.i27, label %._crit_edge.i26

.lr.ph.preheader.i27:                             ; preds = %124
  %128 = zext i16 %126 to i32
  %129 = mul i32 %.05257.i, %128
  %130 = add nuw i32 %129, 1
  %131 = sext i32 %130 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i16], ptr %122, i64 %131, i64 1
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !73
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %169, %.lr.ph.preheader.i27
  %132 = phi i16 [ %.pre.i, %.lr.ph.preheader.i27 ], [ %139, %169 ]
  %indvars.iv.i29 = phi i64 [ %131, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i30, %169 ]
  %.05355.i = phi i32 [ 1, %.lr.ph.preheader.i27 ], [ %171, %169 ]
  %133 = uitofp i16 %132 to double
  %134 = add nsw i64 %indvars.iv.i29, -1
  %135 = getelementptr inbounds [4 x i16], ptr %122, i64 %134, i64 1
  %136 = load i16, ptr %135, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %138 = getelementptr inbounds nuw [4 x i16], ptr %122, i64 %indvars.iv.next.i30, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = sub nsw i64 %indvars.iv.i29, %123
  %143 = getelementptr inbounds [4 x i16], ptr %122, i64 %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !73
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i64 %indvars.iv.i29, %123
  %147 = getelementptr inbounds nuw [4 x i16], ptr %122, i64 %146, i64 1
  %148 = load i16, ptr %147, align 2, !tbaa !73
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %149, %145
  %151 = add nuw nsw i32 %150, %141
  %152 = uitofp nneg i32 %151 to double
  %153 = fmul reassoc nsz arcp contract afn double %152, 2.500000e-01
  %154 = fcmp reassoc nsz arcp contract afn olt double %153, %133
  br i1 %154, label %155, label %162

155:                                              ; preds = %.lr.ph.i28
  %..i = tail call i16 @llvm.umin.i16(i16 %136, i16 %139)
  %156 = zext i16 %..i to i32
  %157 = add nuw nsw i32 %141, %156
  %158 = tail call i16 @llvm.umin.i16(i16 %144, i16 %148)
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %150, %159
  %161 = icmp samesign ult i32 %157, %160
  br label %169

162:                                              ; preds = %.lr.ph.i28
  %.54.i = tail call i16 @llvm.umax.i16(i16 %136, i16 %139)
  %163 = zext i16 %.54.i to i32
  %164 = add nuw nsw i32 %141, %163
  %165 = tail call i16 @llvm.umax.i16(i16 %144, i16 %148)
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %150, %166
  %168 = icmp samesign ugt i32 %164, %167
  br label %169

169:                                              ; preds = %162, %155
  %.sink.in.i = phi i1 [ %161, %155 ], [ %168, %162 ]
  %.sink.i = zext i1 %.sink.in.i to i16
  %170 = getelementptr inbounds nuw [4 x i16], ptr %122, i64 %indvars.iv.i29, i64 3
  store i16 %.sink.i, ptr %170, align 2, !tbaa !73
  %171 = add nuw nsw i32 %.05355.i, 1
  %172 = load i16, ptr %4, align 2, !tbaa !6
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, -1
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %.lr.ph.i28, label %._crit_edge.loopexit.i, !llvm.loop !110

._crit_edge.loopexit.i:                           ; preds = %169
  %.pre62.i = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i, %124
  %176 = phi i16 [ %.pre62.i, %._crit_edge.loopexit.i ], [ %125, %124 ]
  %177 = phi i16 [ %172, %._crit_edge.loopexit.i ], [ %126, %124 ]
  %178 = add nuw nsw i32 %.05257.i, 1
  %179 = zext i16 %176 to i32
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %124, label %_ZN6LibRaw7dcb_mapEv.exit, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit:                        ; preds = %._crit_edge.i26, %118
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %182 = add nuw i32 %.0127, 1
  %exitcond.not = icmp eq i32 %.0127, %1
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit, %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw6dcb_ppEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %183 = load i16, ptr %7, align 4, !tbaa !71
  %184 = icmp ugt i16 %183, 2
  br i1 %184, label %.lr.ph59.i31, label %_ZN6LibRaw7dcb_mapEv.exit47

.lr.ph59.i31:                                     ; preds = %._crit_edge
  %185 = load i16, ptr %4, align 2, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext i16 %185 to i64
  br label %189

189:                                              ; preds = %._crit_edge.i33, %.lr.ph59.i31
  %190 = phi i16 [ %183, %.lr.ph59.i31 ], [ %241, %._crit_edge.i33 ]
  %191 = phi i16 [ %185, %.lr.ph59.i31 ], [ %242, %._crit_edge.i33 ]
  %.05257.i32 = phi i32 [ 1, %.lr.ph59.i31 ], [ %243, %._crit_edge.i33 ]
  %192 = icmp ugt i16 %191, 2
  br i1 %192, label %.lr.ph.preheader.i34, label %._crit_edge.i33

.lr.ph.preheader.i34:                             ; preds = %189
  %193 = zext i16 %191 to i32
  %194 = mul i32 %.05257.i32, %193
  %195 = add nuw i32 %194, 1
  %196 = sext i32 %195 to i64
  %.phi.trans.insert.i35 = getelementptr inbounds nuw [4 x i16], ptr %187, i64 %196, i64 1
  %.pre.i36 = load i16, ptr %.phi.trans.insert.i35, align 2, !tbaa !73
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %234, %.lr.ph.preheader.i34
  %197 = phi i16 [ %.pre.i36, %.lr.ph.preheader.i34 ], [ %204, %234 ]
  %indvars.iv.i38 = phi i64 [ %196, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i40, %234 ]
  %.05355.i39 = phi i32 [ 1, %.lr.ph.preheader.i34 ], [ %236, %234 ]
  %198 = uitofp i16 %197 to double
  %199 = add nsw i64 %indvars.iv.i38, -1
  %200 = getelementptr inbounds [4 x i16], ptr %187, i64 %199, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !73
  %202 = zext i16 %201 to i32
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %203 = getelementptr inbounds nuw [4 x i16], ptr %187, i64 %indvars.iv.next.i40, i64 1
  %204 = load i16, ptr %203, align 2, !tbaa !73
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = sub nsw i64 %indvars.iv.i38, %188
  %208 = getelementptr inbounds [4 x i16], ptr %187, i64 %207, i64 1
  %209 = load i16, ptr %208, align 2, !tbaa !73
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i64 %indvars.iv.i38, %188
  %212 = getelementptr inbounds nuw [4 x i16], ptr %187, i64 %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !73
  %214 = zext i16 %213 to i32
  %215 = add nuw nsw i32 %214, %210
  %216 = add nuw nsw i32 %215, %206
  %217 = uitofp nneg i32 %216 to double
  %218 = fmul reassoc nsz arcp contract afn double %217, 2.500000e-01
  %219 = fcmp reassoc nsz arcp contract afn olt double %218, %198
  br i1 %219, label %220, label %227

220:                                              ; preds = %.lr.ph.i37
  %..i46 = tail call i16 @llvm.umin.i16(i16 %201, i16 %204)
  %221 = zext i16 %..i46 to i32
  %222 = add nuw nsw i32 %206, %221
  %223 = tail call i16 @llvm.umin.i16(i16 %209, i16 %213)
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i32 %215, %224
  %226 = icmp samesign ult i32 %222, %225
  br label %234

227:                                              ; preds = %.lr.ph.i37
  %.54.i41 = tail call i16 @llvm.umax.i16(i16 %201, i16 %204)
  %228 = zext i16 %.54.i41 to i32
  %229 = add nuw nsw i32 %206, %228
  %230 = tail call i16 @llvm.umax.i16(i16 %209, i16 %213)
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %215, %231
  %233 = icmp samesign ugt i32 %229, %232
  br label %234

234:                                              ; preds = %227, %220
  %.sink.in.i42 = phi i1 [ %226, %220 ], [ %233, %227 ]
  %.sink.i43 = zext i1 %.sink.in.i42 to i16
  %235 = getelementptr inbounds nuw [4 x i16], ptr %187, i64 %indvars.iv.i38, i64 3
  store i16 %.sink.i43, ptr %235, align 2, !tbaa !73
  %236 = add nuw nsw i32 %.05355.i39, 1
  %237 = load i16, ptr %4, align 2, !tbaa !6
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %238, -1
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %.lr.ph.i37, label %._crit_edge.loopexit.i44, !llvm.loop !110

._crit_edge.loopexit.i44:                         ; preds = %234
  %.pre62.i45 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %._crit_edge.loopexit.i44, %189
  %241 = phi i16 [ %.pre62.i45, %._crit_edge.loopexit.i44 ], [ %190, %189 ]
  %242 = phi i16 [ %237, %._crit_edge.loopexit.i44 ], [ %191, %189 ]
  %243 = add nuw nsw i32 %.05257.i32, 1
  %244 = zext i16 %241 to i32
  %245 = add nsw i32 %244, -1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %189, label %_ZN6LibRaw7dcb_mapEv.exit47, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit47:                      ; preds = %._crit_edge.i33, %._crit_edge
  tail call void @_ZN6LibRaw15dcb_correction2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %247 = load i16, ptr %7, align 4, !tbaa !71
  %248 = icmp ugt i16 %247, 2
  br i1 %248, label %.lr.ph59.i48, label %_ZN6LibRaw7dcb_mapEv.exit64

.lr.ph59.i48:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit47
  %249 = load i16, ptr %4, align 2, !tbaa !6
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = zext i16 %249 to i64
  br label %253

253:                                              ; preds = %._crit_edge.i50, %.lr.ph59.i48
  %254 = phi i16 [ %247, %.lr.ph59.i48 ], [ %305, %._crit_edge.i50 ]
  %255 = phi i16 [ %249, %.lr.ph59.i48 ], [ %306, %._crit_edge.i50 ]
  %.05257.i49 = phi i32 [ 1, %.lr.ph59.i48 ], [ %307, %._crit_edge.i50 ]
  %256 = icmp ugt i16 %255, 2
  br i1 %256, label %.lr.ph.preheader.i51, label %._crit_edge.i50

.lr.ph.preheader.i51:                             ; preds = %253
  %257 = zext i16 %255 to i32
  %258 = mul i32 %.05257.i49, %257
  %259 = add nuw i32 %258, 1
  %260 = sext i32 %259 to i64
  %.phi.trans.insert.i52 = getelementptr inbounds nuw [4 x i16], ptr %251, i64 %260, i64 1
  %.pre.i53 = load i16, ptr %.phi.trans.insert.i52, align 2, !tbaa !73
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %298, %.lr.ph.preheader.i51
  %261 = phi i16 [ %.pre.i53, %.lr.ph.preheader.i51 ], [ %268, %298 ]
  %indvars.iv.i55 = phi i64 [ %260, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %298 ]
  %.05355.i56 = phi i32 [ 1, %.lr.ph.preheader.i51 ], [ %300, %298 ]
  %262 = uitofp i16 %261 to double
  %263 = add nsw i64 %indvars.iv.i55, -1
  %264 = getelementptr inbounds [4 x i16], ptr %251, i64 %263, i64 1
  %265 = load i16, ptr %264, align 2, !tbaa !73
  %266 = zext i16 %265 to i32
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %267 = getelementptr inbounds nuw [4 x i16], ptr %251, i64 %indvars.iv.next.i57, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, %266
  %271 = sub nsw i64 %indvars.iv.i55, %252
  %272 = getelementptr inbounds [4 x i16], ptr %251, i64 %271, i64 1
  %273 = load i16, ptr %272, align 2, !tbaa !73
  %274 = zext i16 %273 to i32
  %275 = add nuw nsw i64 %indvars.iv.i55, %252
  %276 = getelementptr inbounds nuw [4 x i16], ptr %251, i64 %275, i64 1
  %277 = load i16, ptr %276, align 2, !tbaa !73
  %278 = zext i16 %277 to i32
  %279 = add nuw nsw i32 %278, %274
  %280 = add nuw nsw i32 %279, %270
  %281 = uitofp nneg i32 %280 to double
  %282 = fmul reassoc nsz arcp contract afn double %281, 2.500000e-01
  %283 = fcmp reassoc nsz arcp contract afn olt double %282, %262
  br i1 %283, label %284, label %291

284:                                              ; preds = %.lr.ph.i54
  %..i63 = tail call i16 @llvm.umin.i16(i16 %265, i16 %268)
  %285 = zext i16 %..i63 to i32
  %286 = add nuw nsw i32 %270, %285
  %287 = tail call i16 @llvm.umin.i16(i16 %273, i16 %277)
  %288 = zext i16 %287 to i32
  %289 = add nuw nsw i32 %279, %288
  %290 = icmp samesign ult i32 %286, %289
  br label %298

291:                                              ; preds = %.lr.ph.i54
  %.54.i58 = tail call i16 @llvm.umax.i16(i16 %265, i16 %268)
  %292 = zext i16 %.54.i58 to i32
  %293 = add nuw nsw i32 %270, %292
  %294 = tail call i16 @llvm.umax.i16(i16 %273, i16 %277)
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %279, %295
  %297 = icmp samesign ugt i32 %293, %296
  br label %298

298:                                              ; preds = %291, %284
  %.sink.in.i59 = phi i1 [ %290, %284 ], [ %297, %291 ]
  %.sink.i60 = zext i1 %.sink.in.i59 to i16
  %299 = getelementptr inbounds nuw [4 x i16], ptr %251, i64 %indvars.iv.i55, i64 3
  store i16 %.sink.i60, ptr %299, align 2, !tbaa !73
  %300 = add nuw nsw i32 %.05355.i56, 1
  %301 = load i16, ptr %4, align 2, !tbaa !6
  %302 = zext i16 %301 to i32
  %303 = add nsw i32 %302, -1
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %.lr.ph.i54, label %._crit_edge.loopexit.i61, !llvm.loop !110

._crit_edge.loopexit.i61:                         ; preds = %298
  %.pre62.i62 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %._crit_edge.loopexit.i61, %253
  %305 = phi i16 [ %.pre62.i62, %._crit_edge.loopexit.i61 ], [ %254, %253 ]
  %306 = phi i16 [ %301, %._crit_edge.loopexit.i61 ], [ %255, %253 ]
  %307 = add nuw nsw i32 %.05257.i49, 1
  %308 = zext i16 %305 to i32
  %309 = add nsw i32 %308, -1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %253, label %_ZN6LibRaw7dcb_mapEv.exit64, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit64:                      ; preds = %._crit_edge.i50, %_ZN6LibRaw7dcb_mapEv.exit47
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %311 = load i16, ptr %7, align 4, !tbaa !71
  %312 = icmp ugt i16 %311, 2
  br i1 %312, label %.lr.ph59.i65, label %_ZN6LibRaw7dcb_mapEv.exit81

.lr.ph59.i65:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit64
  %313 = load i16, ptr %4, align 2, !tbaa !6
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = zext i16 %313 to i64
  br label %317

317:                                              ; preds = %._crit_edge.i67, %.lr.ph59.i65
  %318 = phi i16 [ %311, %.lr.ph59.i65 ], [ %369, %._crit_edge.i67 ]
  %319 = phi i16 [ %313, %.lr.ph59.i65 ], [ %370, %._crit_edge.i67 ]
  %.05257.i66 = phi i32 [ 1, %.lr.ph59.i65 ], [ %371, %._crit_edge.i67 ]
  %320 = icmp ugt i16 %319, 2
  br i1 %320, label %.lr.ph.preheader.i68, label %._crit_edge.i67

.lr.ph.preheader.i68:                             ; preds = %317
  %321 = zext i16 %319 to i32
  %322 = mul i32 %.05257.i66, %321
  %323 = add nuw i32 %322, 1
  %324 = sext i32 %323 to i64
  %.phi.trans.insert.i69 = getelementptr inbounds nuw [4 x i16], ptr %315, i64 %324, i64 1
  %.pre.i70 = load i16, ptr %.phi.trans.insert.i69, align 2, !tbaa !73
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %362, %.lr.ph.preheader.i68
  %325 = phi i16 [ %.pre.i70, %.lr.ph.preheader.i68 ], [ %332, %362 ]
  %indvars.iv.i72 = phi i64 [ %324, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i74, %362 ]
  %.05355.i73 = phi i32 [ 1, %.lr.ph.preheader.i68 ], [ %364, %362 ]
  %326 = uitofp i16 %325 to double
  %327 = add nsw i64 %indvars.iv.i72, -1
  %328 = getelementptr inbounds [4 x i16], ptr %315, i64 %327, i64 1
  %329 = load i16, ptr %328, align 2, !tbaa !73
  %330 = zext i16 %329 to i32
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %331 = getelementptr inbounds nuw [4 x i16], ptr %315, i64 %indvars.iv.next.i74, i64 1
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %333, %330
  %335 = sub nsw i64 %indvars.iv.i72, %316
  %336 = getelementptr inbounds [4 x i16], ptr %315, i64 %335, i64 1
  %337 = load i16, ptr %336, align 2, !tbaa !73
  %338 = zext i16 %337 to i32
  %339 = add nuw nsw i64 %indvars.iv.i72, %316
  %340 = getelementptr inbounds nuw [4 x i16], ptr %315, i64 %339, i64 1
  %341 = load i16, ptr %340, align 2, !tbaa !73
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, %338
  %344 = add nuw nsw i32 %343, %334
  %345 = uitofp nneg i32 %344 to double
  %346 = fmul reassoc nsz arcp contract afn double %345, 2.500000e-01
  %347 = fcmp reassoc nsz arcp contract afn olt double %346, %326
  br i1 %347, label %348, label %355

348:                                              ; preds = %.lr.ph.i71
  %..i80 = tail call i16 @llvm.umin.i16(i16 %329, i16 %332)
  %349 = zext i16 %..i80 to i32
  %350 = add nuw nsw i32 %334, %349
  %351 = tail call i16 @llvm.umin.i16(i16 %337, i16 %341)
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %343, %352
  %354 = icmp samesign ult i32 %350, %353
  br label %362

355:                                              ; preds = %.lr.ph.i71
  %.54.i75 = tail call i16 @llvm.umax.i16(i16 %329, i16 %332)
  %356 = zext i16 %.54.i75 to i32
  %357 = add nuw nsw i32 %334, %356
  %358 = tail call i16 @llvm.umax.i16(i16 %337, i16 %341)
  %359 = zext i16 %358 to i32
  %360 = add nuw nsw i32 %343, %359
  %361 = icmp samesign ugt i32 %357, %360
  br label %362

362:                                              ; preds = %355, %348
  %.sink.in.i76 = phi i1 [ %354, %348 ], [ %361, %355 ]
  %.sink.i77 = zext i1 %.sink.in.i76 to i16
  %363 = getelementptr inbounds nuw [4 x i16], ptr %315, i64 %indvars.iv.i72, i64 3
  store i16 %.sink.i77, ptr %363, align 2, !tbaa !73
  %364 = add nuw nsw i32 %.05355.i73, 1
  %365 = load i16, ptr %4, align 2, !tbaa !6
  %366 = zext i16 %365 to i32
  %367 = add nsw i32 %366, -1
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %.lr.ph.i71, label %._crit_edge.loopexit.i78, !llvm.loop !110

._crit_edge.loopexit.i78:                         ; preds = %362
  %.pre62.i79 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i78, %317
  %369 = phi i16 [ %.pre62.i79, %._crit_edge.loopexit.i78 ], [ %318, %317 ]
  %370 = phi i16 [ %365, %._crit_edge.loopexit.i78 ], [ %319, %317 ]
  %371 = add nuw nsw i32 %.05257.i66, 1
  %372 = zext i16 %369 to i32
  %373 = add nsw i32 %372, -1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %317, label %_ZN6LibRaw7dcb_mapEv.exit81, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit81:                      ; preds = %._crit_edge.i67, %_ZN6LibRaw7dcb_mapEv.exit64
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %375 = load i16, ptr %7, align 4, !tbaa !71
  %376 = icmp ugt i16 %375, 2
  br i1 %376, label %.lr.ph59.i82, label %_ZN6LibRaw7dcb_mapEv.exit98

.lr.ph59.i82:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit81
  %377 = load i16, ptr %4, align 2, !tbaa !6
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = zext i16 %377 to i64
  br label %381

381:                                              ; preds = %._crit_edge.i84, %.lr.ph59.i82
  %382 = phi i16 [ %375, %.lr.ph59.i82 ], [ %433, %._crit_edge.i84 ]
  %383 = phi i16 [ %377, %.lr.ph59.i82 ], [ %434, %._crit_edge.i84 ]
  %.05257.i83 = phi i32 [ 1, %.lr.ph59.i82 ], [ %435, %._crit_edge.i84 ]
  %384 = icmp ugt i16 %383, 2
  br i1 %384, label %.lr.ph.preheader.i85, label %._crit_edge.i84

.lr.ph.preheader.i85:                             ; preds = %381
  %385 = zext i16 %383 to i32
  %386 = mul i32 %.05257.i83, %385
  %387 = add nuw i32 %386, 1
  %388 = sext i32 %387 to i64
  %.phi.trans.insert.i86 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %388, i64 1
  %.pre.i87 = load i16, ptr %.phi.trans.insert.i86, align 2, !tbaa !73
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %426, %.lr.ph.preheader.i85
  %389 = phi i16 [ %.pre.i87, %.lr.ph.preheader.i85 ], [ %396, %426 ]
  %indvars.iv.i89 = phi i64 [ %388, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i91, %426 ]
  %.05355.i90 = phi i32 [ 1, %.lr.ph.preheader.i85 ], [ %428, %426 ]
  %390 = uitofp i16 %389 to double
  %391 = add nsw i64 %indvars.iv.i89, -1
  %392 = getelementptr inbounds [4 x i16], ptr %379, i64 %391, i64 1
  %393 = load i16, ptr %392, align 2, !tbaa !73
  %394 = zext i16 %393 to i32
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %395 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %indvars.iv.next.i91, i64 1
  %396 = load i16, ptr %395, align 2, !tbaa !73
  %397 = zext i16 %396 to i32
  %398 = add nuw nsw i32 %397, %394
  %399 = sub nsw i64 %indvars.iv.i89, %380
  %400 = getelementptr inbounds [4 x i16], ptr %379, i64 %399, i64 1
  %401 = load i16, ptr %400, align 2, !tbaa !73
  %402 = zext i16 %401 to i32
  %403 = add nuw nsw i64 %indvars.iv.i89, %380
  %404 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %403, i64 1
  %405 = load i16, ptr %404, align 2, !tbaa !73
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %406, %402
  %408 = add nuw nsw i32 %407, %398
  %409 = uitofp nneg i32 %408 to double
  %410 = fmul reassoc nsz arcp contract afn double %409, 2.500000e-01
  %411 = fcmp reassoc nsz arcp contract afn olt double %410, %390
  br i1 %411, label %412, label %419

412:                                              ; preds = %.lr.ph.i88
  %..i97 = tail call i16 @llvm.umin.i16(i16 %393, i16 %396)
  %413 = zext i16 %..i97 to i32
  %414 = add nuw nsw i32 %398, %413
  %415 = tail call i16 @llvm.umin.i16(i16 %401, i16 %405)
  %416 = zext i16 %415 to i32
  %417 = add nuw nsw i32 %407, %416
  %418 = icmp samesign ult i32 %414, %417
  br label %426

419:                                              ; preds = %.lr.ph.i88
  %.54.i92 = tail call i16 @llvm.umax.i16(i16 %393, i16 %396)
  %420 = zext i16 %.54.i92 to i32
  %421 = add nuw nsw i32 %398, %420
  %422 = tail call i16 @llvm.umax.i16(i16 %401, i16 %405)
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %407, %423
  %425 = icmp samesign ugt i32 %421, %424
  br label %426

426:                                              ; preds = %419, %412
  %.sink.in.i93 = phi i1 [ %418, %412 ], [ %425, %419 ]
  %.sink.i94 = zext i1 %.sink.in.i93 to i16
  %427 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %indvars.iv.i89, i64 3
  store i16 %.sink.i94, ptr %427, align 2, !tbaa !73
  %428 = add nuw nsw i32 %.05355.i90, 1
  %429 = load i16, ptr %4, align 2, !tbaa !6
  %430 = zext i16 %429 to i32
  %431 = add nsw i32 %430, -1
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %.lr.ph.i88, label %._crit_edge.loopexit.i95, !llvm.loop !110

._crit_edge.loopexit.i95:                         ; preds = %426
  %.pre62.i96 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i95, %381
  %433 = phi i16 [ %.pre62.i96, %._crit_edge.loopexit.i95 ], [ %382, %381 ]
  %434 = phi i16 [ %429, %._crit_edge.loopexit.i95 ], [ %383, %381 ]
  %435 = add nuw nsw i32 %.05257.i83, 1
  %436 = zext i16 %433 to i32
  %437 = add nsw i32 %436, -1
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %381, label %_ZN6LibRaw7dcb_mapEv.exit98, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit98:                      ; preds = %._crit_edge.i84, %_ZN6LibRaw7dcb_mapEv.exit81
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %439 = load i16, ptr %7, align 4, !tbaa !71
  %440 = icmp ugt i16 %439, 2
  %.pre = load i16, ptr %4, align 2, !tbaa !6
  br i1 %440, label %.lr.ph59.i99, label %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge

_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge: ; preds = %_ZN6LibRaw7dcb_mapEv.exit98
  %.pre133 = zext nneg i16 %439 to i32
  br label %_ZN6LibRaw7dcb_mapEv.exit115

.lr.ph59.i99:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit98
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = zext i16 %.pre to i64
  br label %444

444:                                              ; preds = %._crit_edge.i101, %.lr.ph59.i99
  %445 = phi i16 [ %439, %.lr.ph59.i99 ], [ %496, %._crit_edge.i101 ]
  %446 = phi i16 [ %.pre, %.lr.ph59.i99 ], [ %497, %._crit_edge.i101 ]
  %.05257.i100 = phi i32 [ 1, %.lr.ph59.i99 ], [ %498, %._crit_edge.i101 ]
  %447 = icmp ugt i16 %446, 2
  br i1 %447, label %.lr.ph.preheader.i102, label %._crit_edge.i101

.lr.ph.preheader.i102:                            ; preds = %444
  %448 = zext i16 %446 to i32
  %449 = mul i32 %.05257.i100, %448
  %450 = add nuw i32 %449, 1
  %451 = sext i32 %450 to i64
  %.phi.trans.insert.i103 = getelementptr inbounds nuw [4 x i16], ptr %442, i64 %451, i64 1
  %.pre.i104 = load i16, ptr %.phi.trans.insert.i103, align 2, !tbaa !73
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %489, %.lr.ph.preheader.i102
  %452 = phi i16 [ %.pre.i104, %.lr.ph.preheader.i102 ], [ %459, %489 ]
  %indvars.iv.i106 = phi i64 [ %451, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i108, %489 ]
  %.05355.i107 = phi i32 [ 1, %.lr.ph.preheader.i102 ], [ %491, %489 ]
  %453 = uitofp i16 %452 to double
  %454 = add nsw i64 %indvars.iv.i106, -1
  %455 = getelementptr inbounds [4 x i16], ptr %442, i64 %454, i64 1
  %456 = load i16, ptr %455, align 2, !tbaa !73
  %457 = zext i16 %456 to i32
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %458 = getelementptr inbounds nuw [4 x i16], ptr %442, i64 %indvars.iv.next.i108, i64 1
  %459 = load i16, ptr %458, align 2, !tbaa !73
  %460 = zext i16 %459 to i32
  %461 = add nuw nsw i32 %460, %457
  %462 = sub nsw i64 %indvars.iv.i106, %443
  %463 = getelementptr inbounds [4 x i16], ptr %442, i64 %462, i64 1
  %464 = load i16, ptr %463, align 2, !tbaa !73
  %465 = zext i16 %464 to i32
  %466 = add nuw nsw i64 %indvars.iv.i106, %443
  %467 = getelementptr inbounds nuw [4 x i16], ptr %442, i64 %466, i64 1
  %468 = load i16, ptr %467, align 2, !tbaa !73
  %469 = zext i16 %468 to i32
  %470 = add nuw nsw i32 %469, %465
  %471 = add nuw nsw i32 %470, %461
  %472 = uitofp nneg i32 %471 to double
  %473 = fmul reassoc nsz arcp contract afn double %472, 2.500000e-01
  %474 = fcmp reassoc nsz arcp contract afn olt double %473, %453
  br i1 %474, label %475, label %482

475:                                              ; preds = %.lr.ph.i105
  %..i114 = tail call i16 @llvm.umin.i16(i16 %456, i16 %459)
  %476 = zext i16 %..i114 to i32
  %477 = add nuw nsw i32 %461, %476
  %478 = tail call i16 @llvm.umin.i16(i16 %464, i16 %468)
  %479 = zext i16 %478 to i32
  %480 = add nuw nsw i32 %470, %479
  %481 = icmp samesign ult i32 %477, %480
  br label %489

482:                                              ; preds = %.lr.ph.i105
  %.54.i109 = tail call i16 @llvm.umax.i16(i16 %456, i16 %459)
  %483 = zext i16 %.54.i109 to i32
  %484 = add nuw nsw i32 %461, %483
  %485 = tail call i16 @llvm.umax.i16(i16 %464, i16 %468)
  %486 = zext i16 %485 to i32
  %487 = add nuw nsw i32 %470, %486
  %488 = icmp samesign ugt i32 %484, %487
  br label %489

489:                                              ; preds = %482, %475
  %.sink.in.i110 = phi i1 [ %481, %475 ], [ %488, %482 ]
  %.sink.i111 = zext i1 %.sink.in.i110 to i16
  %490 = getelementptr inbounds nuw [4 x i16], ptr %442, i64 %indvars.iv.i106, i64 3
  store i16 %.sink.i111, ptr %490, align 2, !tbaa !73
  %491 = add nuw nsw i32 %.05355.i107, 1
  %492 = load i16, ptr %4, align 2, !tbaa !6
  %493 = zext i16 %492 to i32
  %494 = add nsw i32 %493, -1
  %495 = icmp slt i32 %491, %494
  br i1 %495, label %.lr.ph.i105, label %._crit_edge.loopexit.i112, !llvm.loop !110

._crit_edge.loopexit.i112:                        ; preds = %489
  %.pre62.i113 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.loopexit.i112, %444
  %496 = phi i16 [ %.pre62.i113, %._crit_edge.loopexit.i112 ], [ %445, %444 ]
  %497 = phi i16 [ %492, %._crit_edge.loopexit.i112 ], [ %446, %444 ]
  %498 = add nuw nsw i32 %.05257.i100, 1
  %499 = zext i16 %496 to i32
  %500 = add nsw i32 %499, -1
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %444, label %_ZN6LibRaw7dcb_mapEv.exit115, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit115:                     ; preds = %._crit_edge.i101, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge
  %.pre-phi = phi i32 [ %.pre133, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge ], [ %499, %._crit_edge.i101 ]
  %502 = phi i16 [ %.pre, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge ], [ %497, %._crit_edge.i101 ]
  %503 = zext i16 %502 to i32
  %504 = mul nuw nsw i32 %.pre-phi, %503
  %.not.i116 = icmp eq i32 %504, 0
  br i1 %.not.i116, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit115
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !94
  br label %507

507:                                              ; preds = %507, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %507 ]
  %508 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i118
  %509 = load float, ptr %508, align 4, !tbaa !74
  %510 = fptoui float %509 to i16
  %511 = getelementptr inbounds nuw [4 x i16], ptr %506, i64 %indvars.iv.i118
  store i16 %510, ptr %511, align 2, !tbaa !73
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load float, ptr %512, align 4, !tbaa !74
  %514 = fptoui float %513 to i16
  %515 = getelementptr inbounds nuw [4 x i16], ptr %506, i64 %indvars.iv.i118, i64 2
  store i16 %514, ptr %515, align 2, !tbaa !73
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %516 = load i16, ptr %7, align 4, !tbaa !71
  %517 = zext i16 %516 to i64
  %518 = load i16, ptr %4, align 2, !tbaa !6
  %519 = zext i16 %518 to i64
  %520 = mul nuw nsw i64 %519, %517
  %521 = icmp samesign ult i64 %indvars.iv.next.i119, %520
  br i1 %521, label %507, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, !llvm.loop !96

_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit:   ; preds = %507, %_ZN6LibRaw7dcb_mapEv.exit115
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %523, label %522

522:                                              ; preds = %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw14dcb_refinementEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw14dcb_color_fullEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %523

523:                                              ; preds = %522, %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

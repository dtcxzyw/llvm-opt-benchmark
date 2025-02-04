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
  %.02735 = phi i32 [ 2, %.lr.ph37 ], [ %45, %._crit_edge ]
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
  %.02833 = phi i32 [ %24, %.lr.ph.preheader ], [ %43, %.lr.ph ]
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
  %spec.select3132 = tail call i32 @llvm.smin.i32(i32 %39, i32 65535)
  %40 = tail call i32 @llvm.smax.i32(i32 %spec.select3132, i32 0)
  %41 = uitofp nneg i32 %40 to float
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv39, i64 1
  store float %41, ptr %42, align 4, !tbaa !74
  %43 = add nuw nsw i32 %.02833, 2
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 2
  %44 = icmp slt i32 %43, %13
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %19
  %45 = add nuw nsw i32 %.02735, 1
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
  %.01927 = phi i32 [ 2, %.lr.ph29 ], [ %44, %._crit_edge ]
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
  %.02025 = phi i32 [ %23, %.lr.ph.preheader ], [ %42, %.lr.ph ]
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
  %spec.select2324 = tail call i32 @llvm.smin.i32(i32 %38, i32 65535)
  %39 = tail call i32 @llvm.smax.i32(i32 %spec.select2324, i32 0)
  %40 = uitofp nneg i32 %39 to float
  %41 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv31, i64 1
  store float %40, ptr %41, align 4, !tbaa !74
  %42 = add nuw nsw i32 %.02025, 2
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 2
  %43 = icmp slt i32 %42, %13
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %18
  %44 = add nuw nsw i32 %.01927, 1
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
  br i1 %7, label %.lr.ph220, label %._crit_edge228

.lr.ph220:                                        ; preds = %1
  %8 = zext i16 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = add nsw i32 %8, -1
  %invariant.op = add nuw nsw i32 %8, 1
  %12 = load ptr, ptr %2, align 8
  %13 = zext i16 %4 to i64
  br label %19

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp ugt i16 %93, 2
  br i1 %14, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8
  %18 = zext i16 %4 to i64
  %.pre233 = load i16, ptr %3, align 2, !tbaa !6
  br label %98

19:                                               ; preds = %.lr.ph220, %._crit_edge
  %20 = phi i16 [ %6, %.lr.ph220 ], [ %93, %._crit_edge ]
  %.0184218 = phi i32 [ 1, %.lr.ph220 ], [ %94, %._crit_edge ]
  %21 = shl nuw i32 %.0184218, 1
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
  %38 = mul i32 %.0184218, %36
  %39 = add i32 %38, 1
  %40 = add i32 %39, %26
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0186216 = phi i32 [ %27, %.lr.ph ], [ %91, %42 ]
  %43 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 %indvars.iv, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !73
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 2
  %47 = trunc nsw i64 %indvars.iv to i32
  %.reass = add nuw i32 %invariant.op, %47
  %48 = zext nneg i32 %.reass to i64
  %49 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %.reass215 = add i32 %11, %47
  %52 = sext i32 %.reass215 to i64
  %53 = getelementptr inbounds [4 x i16], ptr %12, i64 %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = zext i16 %54 to i32
  %56 = sub nsw i64 %indvars.iv, %13
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [4 x i16], ptr %12, i64 %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [4 x i16], ptr %12, i64 %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds [4 x i16], ptr %12, i64 %48, i64 %37
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds [4 x i16], ptr %12, i64 %52, i64 %37
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds [4 x i16], ptr %12, i64 %57, i64 %37
  %72 = load i16, ptr %71, align 2, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds [4 x i16], ptr %12, i64 %61, i64 %37
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %51, %55
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
  %spec.select194201 = tail call i32 @llvm.smin.i32(i32 %87, i32 65535)
  %88 = tail call i32 @llvm.smax.i32(i32 %spec.select194201, i32 0)
  %89 = trunc nuw i32 %88 to i16
  %90 = getelementptr inbounds [4 x i16], ptr %12, i64 %indvars.iv, i64 %37
  store i16 %89, ptr %90, align 2, !tbaa !73
  %91 = add nuw nsw i32 %.0186216, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %92 = icmp slt i32 %91, %11
  br i1 %92, label %42, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %93 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %94 = add nuw nsw i32 %.0184218, 1
  %95 = zext i16 %93 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %19, label %.preheader, !llvm.loop !81

98:                                               ; preds = %.lr.ph227, %._crit_edge225
  %99 = phi i16 [ %93, %.lr.ph227 ], [ %182, %._crit_edge225 ]
  %100 = phi i16 [ %.pre233, %.lr.ph227 ], [ %183, %._crit_edge225 ]
  %.1185226 = phi i32 [ 1, %.lr.ph227 ], [ %184, %._crit_edge225 ]
  %101 = shl nuw i32 %.1185226, 1
  %102 = and i32 %101, 14
  %103 = shl nuw nsw i32 %102, 1
  %104 = lshr i32 %16, %103
  %105 = and i32 %104, 1
  %106 = add nuw nsw i32 %105, 1
  %107 = zext i16 %100 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %98
  %110 = or disjoint i32 %105, %102
  %111 = shl nuw nsw i32 %110, 1
  %112 = lshr i32 %16, %111
  %113 = and i32 %112, 3
  %114 = sub nsw i32 2, %113
  %115 = zext nneg i32 %113 to i64
  %116 = sext i32 %114 to i64
  %117 = mul i32 %.1185226, %107
  %118 = add i32 %117, 1
  %119 = add i32 %118, %105
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %.lr.ph224, %121
  %indvars.iv230 = phi i64 [ %120, %.lr.ph224 ], [ %indvars.iv.next231, %121 ]
  %.1187221 = phi i32 [ %106, %.lr.ph224 ], [ %177, %121 ]
  %122 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv230, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !73
  %124 = zext i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = add nuw nsw i64 %indvars.iv230, 1
  %127 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %126, i64 1
  %128 = load i16, ptr %127, align 2, !tbaa !73
  %129 = zext i16 %128 to i32
  %130 = add nsw i64 %indvars.iv230, -1
  %131 = getelementptr inbounds [4 x i16], ptr %17, i64 %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !73
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %126, i64 %115
  %135 = load i16, ptr %134, align 2, !tbaa !73
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds [4 x i16], ptr %17, i64 %130, i64 %115
  %138 = load i16, ptr %137, align 2, !tbaa !73
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %129, %133
  %141 = sub nsw i32 %125, %140
  %142 = add nsw i32 %141, %136
  %143 = add nsw i32 %142, %139
  %144 = sitofp i32 %143 to double
  %145 = fmul reassoc nsz arcp contract afn double %144, 5.000000e-01
  %146 = fptosi double %145 to i32
  %spec.select196199 = tail call i32 @llvm.smin.i32(i32 %146, i32 65535)
  %147 = tail call i32 @llvm.smax.i32(i32 %spec.select196199, i32 0)
  %148 = trunc nuw i32 %147 to i16
  %149 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv230, i64 %115
  store i16 %148, ptr %149, align 2, !tbaa !73
  %150 = load i16, ptr %122, align 2, !tbaa !73
  %151 = zext i16 %150 to i32
  %152 = shl nuw nsw i32 %151, 1
  %153 = add nuw nsw i64 %indvars.iv230, %18
  %154 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %153, i64 1
  %155 = load i16, ptr %154, align 2, !tbaa !73
  %156 = zext i16 %155 to i32
  %157 = sub nsw i64 %indvars.iv230, %18
  %158 = getelementptr inbounds [4 x i16], ptr %17, i64 %157, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !73
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds [4 x i16], ptr %17, i64 %153, i64 %116
  %162 = load i16, ptr %161, align 2, !tbaa !73
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds [4 x i16], ptr %17, i64 %157, i64 %116
  %165 = load i16, ptr %164, align 2, !tbaa !73
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %156, %160
  %168 = sub nsw i32 %152, %167
  %169 = add nsw i32 %168, %163
  %170 = add nsw i32 %169, %166
  %171 = sitofp i32 %170 to double
  %172 = fmul reassoc nsz arcp contract afn double %171, 5.000000e-01
  %173 = fptosi double %172 to i32
  %spec.select198200 = tail call i32 @llvm.smin.i32(i32 %173, i32 65535)
  %174 = tail call i32 @llvm.smax.i32(i32 %spec.select198200, i32 0)
  %175 = trunc nuw i32 %174 to i16
  %176 = getelementptr inbounds [4 x i16], ptr %17, i64 %indvars.iv230, i64 %116
  store i16 %175, ptr %176, align 2, !tbaa !73
  %177 = add nuw nsw i32 %.1187221, 2
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 2
  %178 = load i16, ptr %3, align 2, !tbaa !6
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %121, label %._crit_edge225.loopexit, !llvm.loop !82

._crit_edge225.loopexit:                          ; preds = %121
  %.pre234 = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %98
  %182 = phi i16 [ %.pre234, %._crit_edge225.loopexit ], [ %99, %98 ]
  %183 = phi i16 [ %178, %._crit_edge225.loopexit ], [ %100, %98 ]
  %184 = add nuw nsw i32 %.1185226, 1
  %185 = zext i16 %182 to i32
  %186 = add nsw i32 %185, -1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %98, label %._crit_edge228, !llvm.loop !83

._crit_edge228:                                   ; preds = %._crit_edge225, %1, %.preheader
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
  br i1 %11, label %.lr.ph240, label %._crit_edge248

.lr.ph240:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %6, -1
  %invariant.op = add nuw nsw i32 %6, 1
  %15 = load ptr, ptr %3, align 8
  %16 = zext i16 %5 to i64
  br label %23

.lr.ph247:                                        ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = add nsw i32 %6, -1
  %20 = load ptr, ptr %3, align 8
  %21 = add nuw nsw i32 %6, 1
  %22 = zext i16 %5 to i64
  br label %88

23:                                               ; preds = %.lr.ph240, %._crit_edge
  %indvars.iv = phi i32 [ %invariant.op, %.lr.ph240 ], [ %indvars.iv.next, %._crit_edge ]
  %.0207238 = phi i32 [ 1, %.lr.ph240 ], [ %87, %._crit_edge ]
  %24 = shl nuw i32 %.0207238, 1
  %25 = and i32 %24, 14
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = lshr i32 %13, %27
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp slt i32 %30, %14
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %32 = and i32 %30, 1
  %33 = or disjoint i32 %32, %25
  %34 = shl nuw nsw i32 %33, 1
  %35 = lshr i32 %13, %34
  %36 = and i32 %35, 3
  %37 = sub nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = add i32 %indvars.iv, %29
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv249 = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next250, %41 ]
  %.0209236 = phi i32 [ %30, %.lr.ph ], [ %85, %41 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv249, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !74
  %44 = fmul reassoc nsz arcp contract afn float %43, 4.000000e+00
  %45 = trunc nsw i64 %indvars.iv249 to i32
  %.reass = add nuw i32 %invariant.op, %45
  %46 = zext nneg i32 %.reass to i64
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !74
  %.reass235 = add i32 %14, %45
  %49 = sext i32 %.reass235 to i64
  %50 = getelementptr inbounds [3 x float], ptr %1, i64 %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = sub nsw i64 %indvars.iv249, %16
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [3 x float], ptr %1, i64 %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !74
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !74
  %59 = getelementptr inbounds [4 x i16], ptr %15, i64 %46, i64 %38
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds [4 x i16], ptr %15, i64 %49, i64 %38
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds [4 x i16], ptr %15, i64 %53, i64 %38
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds [4 x i16], ptr %15, i64 %56, i64 %38
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = uitofp i16 %69 to float
  %71 = fadd reassoc nsz arcp contract afn float %48, %51
  %72 = fadd reassoc nsz arcp contract afn float %71, %55
  %73 = fadd reassoc nsz arcp contract afn float %72, %58
  %74 = fsub reassoc nsz arcp contract afn float %44, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %61
  %76 = fadd reassoc nsz arcp contract afn float %75, %64
  %77 = fadd reassoc nsz arcp contract afn float %76, %67
  %78 = fadd reassoc nsz arcp contract afn float %77, %70
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = fmul reassoc nsz arcp contract afn double %79, 2.500000e-01
  %81 = fptosi double %80 to i32
  %spec.select217224 = tail call i32 @llvm.smin.i32(i32 %81, i32 65535)
  %82 = tail call i32 @llvm.smax.i32(i32 %spec.select217224, i32 0)
  %83 = uitofp nneg i32 %82 to float
  %84 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv249, i64 %38
  store float %83, ptr %84, align 4, !tbaa !74
  %85 = add nuw nsw i32 %.0209236, 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 2
  %86 = icmp slt i32 %85, %14
  br i1 %86, label %41, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %41, %23
  %87 = add nuw nsw i32 %.0207238, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %87, %10
  br i1 %exitcond.not, label %.lr.ph247, label %23, !llvm.loop !85

88:                                               ; preds = %.lr.ph247, %._crit_edge245
  %indvars.iv252 = phi i32 [ %21, %.lr.ph247 ], [ %indvars.iv.next253, %._crit_edge245 ]
  %.1208246 = phi i32 [ 1, %.lr.ph247 ], [ %148, %._crit_edge245 ]
  %89 = shl nuw i32 %.1208246, 1
  %90 = and i32 %89, 14
  %91 = shl nuw nsw i32 %90, 1
  %92 = lshr i32 %18, %91
  %93 = and i32 %92, 1
  %94 = add nuw nsw i32 %93, 1
  %95 = icmp slt i32 %94, %19
  br i1 %95, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %88
  %96 = or disjoint i32 %93, %90
  %97 = shl nuw nsw i32 %96, 1
  %98 = lshr i32 %18, %97
  %99 = and i32 %98, 3
  %100 = sub nsw i32 2, %99
  %101 = zext nneg i32 %99 to i64
  %102 = sext i32 %100 to i64
  %103 = add i32 %indvars.iv252, %93
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %.lr.ph244, %105
  %indvars.iv254 = phi i64 [ %104, %.lr.ph244 ], [ %indvars.iv.next255, %105 ]
  %.1210241 = phi i32 [ %94, %.lr.ph244 ], [ %146, %105 ]
  %106 = add nuw nsw i64 %indvars.iv254, 1
  %107 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 %106, i64 %101
  %108 = load i16, ptr %107, align 2, !tbaa !73
  %109 = zext i16 %108 to i32
  %110 = add nsw i64 %indvars.iv254, -1
  %111 = getelementptr inbounds [4 x i16], ptr %20, i64 %110, i64 %101
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, %109
  %115 = uitofp nneg i32 %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  %spec.select219222 = tail call i32 @llvm.smin.i32(i32 %117, i32 65535)
  %118 = tail call i32 @llvm.smax.i32(i32 %spec.select219222, i32 0)
  %119 = uitofp nneg i32 %118 to float
  %120 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv254, i64 %101
  store float %119, ptr %120, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv254, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !74
  %123 = fmul reassoc nsz arcp contract afn float %122, 2.000000e+00
  %124 = add nuw nsw i64 %indvars.iv254, %22
  %125 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !74
  %127 = sub nsw i64 %indvars.iv254, %22
  %128 = getelementptr inbounds [3 x float], ptr %1, i64 %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !74
  %130 = getelementptr inbounds [4 x i16], ptr %20, i64 %124, i64 %102
  %131 = load i16, ptr %130, align 2, !tbaa !73
  %132 = uitofp i16 %131 to float
  %133 = getelementptr inbounds [4 x i16], ptr %20, i64 %127, i64 %102
  %134 = load i16, ptr %133, align 2, !tbaa !73
  %135 = uitofp i16 %134 to float
  %136 = fadd reassoc nsz arcp contract afn float %126, %129
  %137 = fsub reassoc nsz arcp contract afn float %123, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %132
  %139 = fadd reassoc nsz arcp contract afn float %138, %135
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 5.000000e-01
  %142 = fptosi double %141 to i32
  %spec.select221223 = tail call i32 @llvm.smin.i32(i32 %142, i32 65535)
  %143 = tail call i32 @llvm.smax.i32(i32 %spec.select221223, i32 0)
  %144 = uitofp nneg i32 %143 to float
  %145 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv254, i64 %102
  store float %144, ptr %145, align 4, !tbaa !74
  %146 = add nuw nsw i32 %.1210241, 2
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 2
  %147 = icmp slt i32 %146, %19
  br i1 %147, label %105, label %._crit_edge245, !llvm.loop !86

._crit_edge245:                                   ; preds = %105, %88
  %148 = add nuw nsw i32 %.1208246, 1
  %indvars.iv.next253 = add nuw i32 %indvars.iv252, %6
  %exitcond257.not = icmp eq i32 %148, %10
  br i1 %exitcond257.not, label %._crit_edge248, label %88, !llvm.loop !87

._crit_edge248:                                   ; preds = %._crit_edge245, %2
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
  br i1 %11, label %.lr.ph232, label %._crit_edge240

.lr.ph232:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %6, -1
  %invariant.op = add nuw nsw i32 %6, 1
  %15 = load ptr, ptr %3, align 8
  %16 = zext i16 %5 to i64
  br label %23

.lr.ph239:                                        ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = add nsw i32 %6, -1
  %20 = load ptr, ptr %3, align 8
  %21 = add nuw nsw i32 %6, 1
  %22 = zext i16 %5 to i64
  br label %88

23:                                               ; preds = %.lr.ph232, %._crit_edge
  %indvars.iv = phi i32 [ %invariant.op, %.lr.ph232 ], [ %indvars.iv.next, %._crit_edge ]
  %.0199230 = phi i32 [ 1, %.lr.ph232 ], [ %87, %._crit_edge ]
  %24 = shl nuw i32 %.0199230, 1
  %25 = and i32 %24, 14
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = lshr i32 %13, %27
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp slt i32 %30, %14
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %32 = and i32 %30, 1
  %33 = or disjoint i32 %32, %25
  %34 = shl nuw nsw i32 %33, 1
  %35 = lshr i32 %13, %34
  %36 = and i32 %35, 3
  %37 = sub nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = add i32 %indvars.iv, %29
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv241 = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next242, %41 ]
  %.0201228 = phi i32 [ %30, %.lr.ph ], [ %85, %41 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv241, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !74
  %44 = fmul reassoc nsz arcp contract afn float %43, 4.000000e+00
  %45 = trunc nsw i64 %indvars.iv241 to i32
  %.reass = add nuw i32 %invariant.op, %45
  %46 = zext nneg i32 %.reass to i64
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !74
  %.reass227 = add i32 %14, %45
  %49 = sext i32 %.reass227 to i64
  %50 = getelementptr inbounds [3 x float], ptr %1, i64 %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !74
  %52 = sub nsw i64 %indvars.iv241, %16
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [3 x float], ptr %1, i64 %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !74
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !74
  %59 = getelementptr inbounds [4 x i16], ptr %15, i64 %46, i64 %38
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds [4 x i16], ptr %15, i64 %49, i64 %38
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds [4 x i16], ptr %15, i64 %53, i64 %38
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds [4 x i16], ptr %15, i64 %56, i64 %38
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = uitofp i16 %69 to float
  %71 = fadd reassoc nsz arcp contract afn float %48, %51
  %72 = fadd reassoc nsz arcp contract afn float %71, %55
  %73 = fadd reassoc nsz arcp contract afn float %72, %58
  %74 = fsub reassoc nsz arcp contract afn float %44, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %61
  %76 = fadd reassoc nsz arcp contract afn float %75, %64
  %77 = fadd reassoc nsz arcp contract afn float %76, %67
  %78 = fadd reassoc nsz arcp contract afn float %77, %70
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = fmul reassoc nsz arcp contract afn double %79, 2.500000e-01
  %81 = fptosi double %80 to i32
  %spec.select209216 = tail call i32 @llvm.smin.i32(i32 %81, i32 65535)
  %82 = tail call i32 @llvm.smax.i32(i32 %spec.select209216, i32 0)
  %83 = uitofp nneg i32 %82 to float
  %84 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv241, i64 %38
  store float %83, ptr %84, align 4, !tbaa !74
  %85 = add nuw nsw i32 %.0201228, 2
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 2
  %86 = icmp slt i32 %85, %14
  br i1 %86, label %41, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %41, %23
  %87 = add nuw nsw i32 %.0199230, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %87, %10
  br i1 %exitcond.not, label %.lr.ph239, label %23, !llvm.loop !89

88:                                               ; preds = %.lr.ph239, %._crit_edge237
  %indvars.iv244 = phi i32 [ %21, %.lr.ph239 ], [ %indvars.iv.next245, %._crit_edge237 ]
  %.1200238 = phi i32 [ 1, %.lr.ph239 ], [ %148, %._crit_edge237 ]
  %89 = shl nuw i32 %.1200238, 1
  %90 = and i32 %89, 14
  %91 = shl nuw nsw i32 %90, 1
  %92 = lshr i32 %18, %91
  %93 = and i32 %92, 1
  %94 = add nuw nsw i32 %93, 1
  %95 = icmp slt i32 %94, %19
  br i1 %95, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %88
  %96 = or disjoint i32 %93, %90
  %97 = shl nuw nsw i32 %96, 1
  %98 = lshr i32 %18, %97
  %99 = and i32 %98, 3
  %100 = sub nsw i32 2, %99
  %101 = zext nneg i32 %99 to i64
  %102 = sext i32 %100 to i64
  %103 = add i32 %indvars.iv244, %93
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %.lr.ph236, %105
  %indvars.iv246 = phi i64 [ %104, %.lr.ph236 ], [ %indvars.iv.next247, %105 ]
  %.1202233 = phi i32 [ %94, %.lr.ph236 ], [ %146, %105 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv246, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !74
  %108 = fmul reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = add nuw nsw i64 %indvars.iv246, 1
  %110 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !74
  %112 = add nsw i64 %indvars.iv246, -1
  %113 = getelementptr inbounds [3 x float], ptr %1, i64 %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !74
  %115 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 %109, i64 %101
  %116 = load i16, ptr %115, align 2, !tbaa !73
  %117 = uitofp i16 %116 to float
  %118 = getelementptr inbounds [4 x i16], ptr %20, i64 %112, i64 %101
  %119 = load i16, ptr %118, align 2, !tbaa !73
  %120 = uitofp i16 %119 to float
  %121 = fadd reassoc nsz arcp contract afn float %111, %114
  %122 = fsub reassoc nsz arcp contract afn float %108, %121
  %123 = fadd reassoc nsz arcp contract afn float %122, %117
  %124 = fadd reassoc nsz arcp contract afn float %123, %120
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 5.000000e-01
  %127 = fptosi double %126 to i32
  %spec.select211214 = tail call i32 @llvm.smin.i32(i32 %127, i32 65535)
  %128 = tail call i32 @llvm.smax.i32(i32 %spec.select211214, i32 0)
  %129 = uitofp nneg i32 %128 to float
  %130 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv246, i64 %101
  store float %129, ptr %130, align 4, !tbaa !74
  %131 = add nuw nsw i64 %indvars.iv246, %22
  %132 = getelementptr inbounds [4 x i16], ptr %20, i64 %131, i64 %102
  %133 = load i16, ptr %132, align 2, !tbaa !73
  %134 = zext i16 %133 to i32
  %135 = sub nsw i64 %indvars.iv246, %22
  %136 = getelementptr inbounds [4 x i16], ptr %20, i64 %135, i64 %102
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, %134
  %140 = uitofp nneg i32 %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 5.000000e-01
  %142 = fptosi double %141 to i32
  %spec.select213215 = tail call i32 @llvm.smin.i32(i32 %142, i32 65535)
  %143 = tail call i32 @llvm.smax.i32(i32 %spec.select213215, i32 0)
  %144 = uitofp nneg i32 %143 to float
  %145 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv246, i64 %102
  store float %144, ptr %145, align 4, !tbaa !74
  %146 = add nuw nsw i32 %.1202233, 2
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 2
  %147 = icmp slt i32 %146, %19
  br i1 %147, label %105, label %._crit_edge237, !llvm.loop !90

._crit_edge237:                                   ; preds = %105, %88
  %148 = add nuw nsw i32 %.1200238, 1
  %indvars.iv.next245 = add nuw i32 %indvars.iv244, %6
  %exitcond249.not = icmp eq i32 %148, %10
  br i1 %exitcond249.not, label %._crit_edge240, label %88, !llvm.loop !91

._crit_edge240:                                   ; preds = %._crit_edge237, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw10dcb_decideEPA3_fS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i16 %6, 4
  br i1 %7, label %.lr.ph1065, label %._crit_edge1066

.lr.ph1065:                                       ; preds = %3
  %8 = load i16, ptr %4, align 2, !tbaa !6
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add nsw i32 %9, -2
  %invariant.op = add nuw nsw i32 %9, 1
  %invariant.op1059 = add nsw i32 %9, -1
  %15 = load ptr, ptr %11, align 8
  %16 = zext i16 %8 to i64
  %17 = zext nneg i32 %10 to i64
  %18 = xor i32 %9, -1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph1065, %._crit_edge
  %21 = phi i16 [ %6, %.lr.ph1065 ], [ %203, %._crit_edge ]
  %.01063 = phi i32 [ 2, %.lr.ph1065 ], [ %204, %._crit_edge ]
  %22 = shl nuw i32 %.01063, 1
  %23 = and i32 %22, 14
  %24 = shl nuw nsw i32 %23, 1
  %25 = lshr i32 %13, %24
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = icmp slt i32 %27, %14
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %29 = or disjoint i32 %26, %23
  %30 = shl nuw nsw i32 %29, 1
  %31 = lshr i32 %13, %30
  %32 = and i32 %31, 3
  %33 = load i16, ptr %4, align 2, !tbaa !6
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %32, -2
  %36 = icmp samesign ult i32 %32, 2
  %37 = sub nsw i32 2, %32
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = zext nneg i32 %32 to i64
  %40 = sext i32 %38 to i64
  %41 = mul i32 %.01063, %34
  %42 = add i32 %41, 2
  %43 = add i32 %42, %26
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %.09051062 = phi i32 [ %27, %.lr.ph ], [ %201, %185 ]
  %46 = add nuw nsw i64 %indvars.iv, %17
  %47 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %46, i64 %39
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = sub nsw i64 %indvars.iv, %17
  %50 = getelementptr inbounds [4 x i16], ptr %15, i64 %49, i64 %39
  %51 = load i16, ptr %50, align 2, !tbaa !73
  %52 = add nsw i64 %indvars.iv, -2
  %53 = getelementptr inbounds [4 x i16], ptr %15, i64 %52, i64 %39
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %indvars.iv.next, i64 %39
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %54, i16 %56)
  %minmaxop = tail call i16 @llvm.umax.i16(i16 %51, i16 %.)
  %57 = tail call i16 @llvm.umax.i16(i16 %minmaxop, i16 %48)
  %58 = zext i16 %57 to i32
  %.974 = tail call i16 @llvm.umin.i16(i16 %54, i16 %56)
  %minmaxop1048 = tail call i16 @llvm.umin.i16(i16 %51, i16 %.974)
  %59 = tail call i16 @llvm.umin.i16(i16 %minmaxop1048, i16 %48)
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nsw i64 %indvars.iv to i32
  %.reass = add nuw i32 %invariant.op, %62
  %63 = zext nneg i32 %.reass to i64
  %64 = getelementptr inbounds [4 x i16], ptr %15, i64 %63, i64 %40
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = sub nsw i64 %61, %16
  %67 = getelementptr inbounds [4 x i16], ptr %15, i64 %66, i64 %40
  %68 = load i16, ptr %67, align 2, !tbaa !73
  %.reass1060 = add i32 %invariant.op1059, %62
  %69 = sext i32 %.reass1060 to i64
  %70 = getelementptr inbounds [4 x i16], ptr %15, i64 %69, i64 %40
  %71 = load i16, ptr %70, align 2, !tbaa !73
  %72 = add nsw i64 %indvars.iv, %19
  %73 = getelementptr inbounds [4 x i16], ptr %15, i64 %72, i64 %40
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %.978 = tail call i16 @llvm.umax.i16(i16 %71, i16 %74)
  %minmaxop1049 = tail call i16 @llvm.umax.i16(i16 %68, i16 %.978)
  %75 = tail call i16 @llvm.umax.i16(i16 %minmaxop1049, i16 %65)
  %76 = zext i16 %75 to i32
  %.982 = tail call i16 @llvm.umin.i16(i16 %71, i16 %74)
  %minmaxop1050 = tail call i16 @llvm.umin.i16(i16 %68, i16 %.982)
  %77 = tail call i16 @llvm.umin.i16(i16 %minmaxop1050, i16 %65)
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %58, %76
  %80 = add nuw nsw i32 %60, %78
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds [3 x float], ptr %1, i64 %46, i64 %40
  %84 = load float, ptr %83, align 4, !tbaa !74
  %85 = getelementptr inbounds [3 x float], ptr %1, i64 %49, i64 %40
  %86 = load float, ptr %85, align 4, !tbaa !74
  %87 = getelementptr inbounds [3 x float], ptr %1, i64 %52, i64 %40
  %88 = load float, ptr %87, align 4, !tbaa !74
  %89 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.next, i64 %40
  %90 = load float, ptr %89, align 4, !tbaa !74
  %91 = fcmp reassoc nsz arcp contract afn ogt float %88, %90
  %.986 = select reassoc nsz arcp contract afn i1 %91, float %88, float %90
  %92 = fcmp reassoc nsz arcp contract afn ogt float %86, %.986
  br i1 %92, label %93, label %.thread1025

93:                                               ; preds = %45
  %94 = fcmp reassoc nsz arcp contract afn ogt float %84, %86
  br i1 %94, label %98, label %96

.thread1025:                                      ; preds = %45
  %95 = fcmp reassoc nsz arcp contract afn ogt float %84, %.986
  br i1 %95, label %98, label %97

96:                                               ; preds = %93
  br label %98

97:                                               ; preds = %.thread1025
  br label %98

98:                                               ; preds = %.thread1025, %93, %97, %96
  %99 = phi reassoc nsz arcp contract afn float [ %86, %96 ], [ %.986, %97 ], [ %84, %93 ], [ %84, %.thread1025 ]
  %100 = fcmp reassoc nsz arcp contract afn olt float %88, %90
  %.990 = select reassoc nsz arcp contract afn i1 %100, float %88, float %90
  %101 = fcmp reassoc nsz arcp contract afn olt float %86, %.990
  br i1 %101, label %102, label %.thread1027

102:                                              ; preds = %98
  %103 = fcmp reassoc nsz arcp contract afn olt float %84, %86
  br i1 %103, label %107, label %105

.thread1027:                                      ; preds = %98
  %104 = fcmp reassoc nsz arcp contract afn olt float %84, %.990
  br i1 %104, label %107, label %106

105:                                              ; preds = %102
  br label %107

106:                                              ; preds = %.thread1027
  br label %107

107:                                              ; preds = %.thread1027, %102, %106, %105
  %108 = phi reassoc nsz arcp contract afn float [ %86, %105 ], [ %.990, %106 ], [ %84, %102 ], [ %84, %.thread1027 ]
  %109 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %63, i64 %39
  %110 = load float, ptr %109, align 4, !tbaa !74
  %111 = getelementptr inbounds [3 x float], ptr %1, i64 %66, i64 %39
  %112 = load float, ptr %111, align 4, !tbaa !74
  %113 = getelementptr inbounds [3 x float], ptr %1, i64 %69, i64 %39
  %114 = load float, ptr %113, align 4, !tbaa !74
  %115 = getelementptr inbounds [3 x float], ptr %1, i64 %72, i64 %39
  %116 = load float, ptr %115, align 4, !tbaa !74
  %117 = fcmp reassoc nsz arcp contract afn ogt float %114, %116
  %.994 = select reassoc nsz arcp contract afn i1 %117, float %114, float %116
  %118 = fcmp reassoc nsz arcp contract afn ogt float %112, %.994
  br i1 %118, label %119, label %.thread1029

119:                                              ; preds = %107
  %120 = fcmp reassoc nsz arcp contract afn ogt float %110, %112
  br i1 %120, label %124, label %122

.thread1029:                                      ; preds = %107
  %121 = fcmp reassoc nsz arcp contract afn ogt float %110, %.994
  br i1 %121, label %124, label %123

122:                                              ; preds = %119
  br label %124

123:                                              ; preds = %.thread1029
  br label %124

124:                                              ; preds = %.thread1029, %119, %123, %122
  %125 = phi reassoc nsz arcp contract afn float [ %112, %122 ], [ %.994, %123 ], [ %110, %119 ], [ %110, %.thread1029 ]
  %126 = fcmp reassoc nsz arcp contract afn olt float %114, %116
  %.998 = select reassoc nsz arcp contract afn i1 %126, float %114, float %116
  %127 = fcmp reassoc nsz arcp contract afn olt float %112, %.998
  br i1 %127, label %128, label %.thread1031

128:                                              ; preds = %124
  %129 = fcmp reassoc nsz arcp contract afn olt float %110, %112
  br i1 %129, label %133, label %131

.thread1031:                                      ; preds = %124
  %130 = fcmp reassoc nsz arcp contract afn olt float %110, %.998
  br i1 %130, label %133, label %132

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %.thread1031
  br label %133

133:                                              ; preds = %.thread1031, %128, %132, %131
  %134 = phi reassoc nsz arcp contract afn float [ %112, %131 ], [ %.998, %132 ], [ %110, %128 ], [ %110, %.thread1031 ]
  %135 = getelementptr inbounds [3 x float], ptr %2, i64 %46, i64 %40
  %136 = load float, ptr %135, align 4, !tbaa !74
  %137 = getelementptr inbounds [3 x float], ptr %2, i64 %49, i64 %40
  %138 = load float, ptr %137, align 4, !tbaa !74
  %139 = getelementptr inbounds [3 x float], ptr %2, i64 %52, i64 %40
  %140 = load float, ptr %139, align 4, !tbaa !74
  %141 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv.next, i64 %40
  %142 = load float, ptr %141, align 4, !tbaa !74
  %143 = fcmp reassoc nsz arcp contract afn ogt float %140, %142
  %.1002 = select reassoc nsz arcp contract afn i1 %143, float %140, float %142
  %144 = fcmp reassoc nsz arcp contract afn ogt float %138, %.1002
  br i1 %144, label %145, label %.thread1033

145:                                              ; preds = %133
  %146 = fcmp reassoc nsz arcp contract afn ogt float %136, %138
  br i1 %146, label %150, label %148

.thread1033:                                      ; preds = %133
  %147 = fcmp reassoc nsz arcp contract afn ogt float %136, %.1002
  br i1 %147, label %150, label %149

148:                                              ; preds = %145
  br label %150

149:                                              ; preds = %.thread1033
  br label %150

150:                                              ; preds = %.thread1033, %145, %149, %148
  %151 = phi reassoc nsz arcp contract afn float [ %138, %148 ], [ %.1002, %149 ], [ %136, %145 ], [ %136, %.thread1033 ]
  %152 = fcmp reassoc nsz arcp contract afn olt float %140, %142
  %.1006 = select reassoc nsz arcp contract afn i1 %152, float %140, float %142
  %153 = fcmp reassoc nsz arcp contract afn olt float %138, %.1006
  br i1 %153, label %154, label %.thread1035

154:                                              ; preds = %150
  %155 = fcmp reassoc nsz arcp contract afn olt float %136, %138
  br i1 %155, label %159, label %157

.thread1035:                                      ; preds = %150
  %156 = fcmp reassoc nsz arcp contract afn olt float %136, %.1006
  br i1 %156, label %159, label %158

157:                                              ; preds = %154
  br label %159

158:                                              ; preds = %.thread1035
  br label %159

159:                                              ; preds = %.thread1035, %154, %158, %157
  %160 = phi reassoc nsz arcp contract afn float [ %138, %157 ], [ %.1006, %158 ], [ %136, %154 ], [ %136, %.thread1035 ]
  %161 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %63, i64 %39
  %162 = load float, ptr %161, align 4, !tbaa !74
  %163 = getelementptr inbounds [3 x float], ptr %2, i64 %66, i64 %39
  %164 = load float, ptr %163, align 4, !tbaa !74
  %165 = getelementptr inbounds [3 x float], ptr %2, i64 %69, i64 %39
  %166 = load float, ptr %165, align 4, !tbaa !74
  %167 = getelementptr inbounds [3 x float], ptr %2, i64 %72, i64 %39
  %168 = load float, ptr %167, align 4, !tbaa !74
  %169 = fcmp reassoc nsz arcp contract afn ogt float %166, %168
  %.1010 = select reassoc nsz arcp contract afn i1 %169, float %166, float %168
  %170 = fcmp reassoc nsz arcp contract afn ogt float %164, %.1010
  br i1 %170, label %171, label %.thread1037

171:                                              ; preds = %159
  %172 = fcmp reassoc nsz arcp contract afn ogt float %162, %164
  br i1 %172, label %176, label %174

.thread1037:                                      ; preds = %159
  %173 = fcmp reassoc nsz arcp contract afn ogt float %162, %.1010
  br i1 %173, label %176, label %175

174:                                              ; preds = %171
  br label %176

175:                                              ; preds = %.thread1037
  br label %176

176:                                              ; preds = %.thread1037, %171, %175, %174
  %177 = phi reassoc nsz arcp contract afn float [ %164, %174 ], [ %.1010, %175 ], [ %162, %171 ], [ %162, %.thread1037 ]
  %178 = fcmp reassoc nsz arcp contract afn olt float %166, %168
  %.1014 = select reassoc nsz arcp contract afn i1 %178, float %166, float %168
  %179 = fcmp reassoc nsz arcp contract afn olt float %164, %.1014
  br i1 %179, label %180, label %.thread1039

180:                                              ; preds = %176
  %181 = fcmp reassoc nsz arcp contract afn olt float %162, %164
  br i1 %181, label %185, label %183

.thread1039:                                      ; preds = %176
  %182 = fcmp reassoc nsz arcp contract afn olt float %162, %.1014
  br i1 %182, label %185, label %184

183:                                              ; preds = %180
  br label %185

184:                                              ; preds = %.thread1039
  br label %185

185:                                              ; preds = %.thread1039, %180, %184, %183
  %186 = phi reassoc nsz arcp contract afn float [ %164, %183 ], [ %.1014, %184 ], [ %162, %180 ], [ %162, %.thread1039 ]
  %187 = fadd reassoc nsz arcp contract afn float %108, %82
  %188 = fadd reassoc nsz arcp contract afn float %99, %125
  %189 = fsub reassoc nsz arcp contract afn float %187, %188
  %190 = fadd reassoc nsz arcp contract afn float %189, %134
  %191 = fptosi float %190 to i32
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = fadd reassoc nsz arcp contract afn float %160, %82
  %194 = fadd reassoc nsz arcp contract afn float %151, %177
  %195 = fsub reassoc nsz arcp contract afn float %193, %194
  %196 = fadd reassoc nsz arcp contract afn float %195, %186
  %197 = fptosi float %196 to i32
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = icmp samesign ult i32 %192, %198
  %spec.select = select i1 %199, ptr %1, ptr %2
  %.sink.in.in = getelementptr inbounds nuw [3 x float], ptr %spec.select, i64 %indvars.iv, i64 1
  %.sink.in = load float, ptr %.sink.in.in, align 4, !tbaa !74
  %.sink = fptoui float %.sink.in to i16
  %200 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %indvars.iv, i64 1
  store i16 %.sink, ptr %200, align 2, !tbaa !73
  %201 = add nuw nsw i32 %.09051062, 2
  %202 = icmp slt i32 %201, %14
  br i1 %202, label %45, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %185
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %203 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %21, %20 ]
  %204 = add nuw nsw i32 %.01063, 1
  %205 = zext i16 %203 to i32
  %206 = add nsw i32 %205, -2
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %20, label %._crit_edge1066, !llvm.loop !93

._crit_edge1066:                                  ; preds = %._crit_edge, %3
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
  %14 = phi i16 [ %6, %.lr.ph91 ], [ %137, %._crit_edge ]
  %15 = phi i16 [ %3, %.lr.ph91 ], [ %138, %._crit_edge ]
  %indvars.iv = phi i32 [ %11, %.lr.ph91 ], [ %indvars.iv.next, %._crit_edge ]
  %.07689 = phi i32 [ 2, %.lr.ph91 ], [ %139, %._crit_edge ]
  %16 = icmp ugt i16 %15, 4
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %indvars.iv to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv93 = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next94, %.lr.ph ]
  %.088 = phi i32 [ 2, %.lr.ph.preheader ], [ %132, %.lr.ph ]
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
  %spec.select8285 = tail call i32 @llvm.smin.i32(i32 %125, i32 65535)
  %126 = tail call i32 @llvm.smax.i32(i32 %spec.select8285, i32 0)
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %18, align 2, !tbaa !73
  %128 = add nsw i32 %124, %120
  %spec.select8486 = tail call i32 @llvm.smin.i32(i32 %128, i32 65535)
  %129 = tail call i32 @llvm.smax.i32(i32 %spec.select8486, i32 0)
  %130 = trunc nuw i32 %129 to i16
  %131 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 %indvars.iv93, i64 2
  store i16 %130, ptr %131, align 2, !tbaa !73
  %132 = add nuw nsw i32 %.088, 1
  %133 = load i16, ptr %2, align 2, !tbaa !6
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, -2
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %137 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %138 = phi i16 [ %133, %._crit_edge.loopexit ], [ %15, %13 ]
  %139 = add nuw nsw i32 %.07689, 1
  %140 = zext i16 %137 to i32
  %141 = add nsw i32 %140, -2
  %142 = icmp slt i32 %139, %141
  %indvars.iv.next = add nuw i32 %indvars.iv, %4
  br i1 %142, label %13, label %._crit_edge92, !llvm.loop !98

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
  br label %15

15:                                               ; preds = %.lr.ph95, %._crit_edge
  %16 = phi i16 [ %4, %.lr.ph95 ], [ %79, %._crit_edge ]
  %.08593 = phi i32 [ 2, %.lr.ph95 ], [ %80, %._crit_edge ]
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
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %34, i64 %30
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i16 [ %.pre, %.lr.ph ], [ %68, %35 ]
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.08691 = phi i32 [ %22, %.lr.ph ], [ %77, %35 ]
  %37 = add nuw nsw i64 %indvars.iv, %14
  %38 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %37, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !73
  %40 = zext i16 %39 to i32
  %41 = sub nsw i64 %indvars.iv, %14
  %42 = getelementptr inbounds [4 x i16], ptr %13, i64 %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, %40
  %46 = add nsw i64 %indvars.iv, -2
  %47 = getelementptr inbounds [4 x i16], ptr %13, i64 %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %51 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %50, %53
  %55 = uitofp i16 %36 to double
  %56 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %37, i64 %30
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds [4 x i16], ptr %13, i64 %41, i64 %30
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %58
  %63 = getelementptr inbounds [4 x i16], ptr %13, i64 %46, i64 %30
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %62, %65
  %67 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next, i64 %30
  %68 = load i16, ptr %67, align 2, !tbaa !73
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = sub nsw i32 %54, %70
  %reass.add = sitofp i32 %71 to double
  %reass.mul = fmul reassoc nsz arcp contract afn double %reass.add, 2.500000e-01
  %72 = fadd reassoc nsz arcp contract afn double %reass.mul, %55
  %73 = fptosi double %72 to i32
  %spec.select8990 = tail call i32 @llvm.smin.i32(i32 %73, i32 65535)
  %74 = tail call i32 @llvm.smax.i32(i32 %spec.select8990, i32 0)
  %75 = trunc nuw i32 %74 to i16
  %76 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv, i64 1
  store i16 %75, ptr %76, align 2, !tbaa !73
  %77 = add nuw nsw i32 %.08691, 2
  %78 = icmp slt i32 %77, %12
  br i1 %78, label %35, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %35
  %.pre98 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %79 = phi i16 [ %.pre98, %._crit_edge.loopexit ], [ %16, %15 ]
  %80 = add nuw nsw i32 %.08593, 1
  %81 = zext i16 %79 to i32
  %82 = add nsw i32 %81, -2
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %15, label %._crit_edge96, !llvm.loop !100

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
  br i1 %15, label %.lr.ph3687, label %._crit_edge3711

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
  br i1 %25, label %.lr.ph3694, label %.preheader

.lr.ph3694:                                       ; preds = %.preheader3681
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = load i16, ptr %3, align 2, !tbaa !6
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %5, -3
  %31 = mul nuw nsw i32 %29, 3
  %32 = add nuw nsw i32 %31, 3
  %33 = zext nneg i32 %6 to i64
  %34 = zext i16 %4 to i64
  %invariant.gep = getelementptr [2 x float], ptr %12, i64 %34
  %invariant.gep3755 = getelementptr [2 x float], ptr %12, i64 %33
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
  %51 = add i32 %indvars.iv, %41
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv3712 = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next3713, %53 ]
  %.030973683 = phi i32 [ %42, %.lr.ph ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %indvars.iv3712, i64 %49
  %55 = load i16, ptr %54, align 2, !tbaa !73
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %indvars.iv3712, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3712, i64 %50
  store float %61, ptr %62, align 4, !tbaa !74
  %63 = add nuw nsw i32 %.030973683, 2
  %indvars.iv.next3713 = add nuw nsw i64 %indvars.iv3712, 2
  %64 = icmp slt i32 %63, %20
  br i1 %64, label %53, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %53, %35
  %65 = add nuw nsw i32 %.03685, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %19
  %exitcond.not = icmp eq i32 %.03685, %23
  br i1 %exitcond.not, label %.preheader3681, label %35, !llvm.loop !102

.lr.ph3703:                                       ; preds = %._crit_edge3692
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = load i16, ptr %3, align 2, !tbaa !6
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %5, -3
  %71 = mul nuw nsw i32 %69, 3
  %72 = add nuw nsw i32 %71, 3
  %73 = zext nneg i32 %6 to i64
  %74 = zext i16 %4 to i64
  br label %247

75:                                               ; preds = %.lr.ph3694, %._crit_edge3692
  %indvars.iv3715 = phi i32 [ %32, %.lr.ph3694 ], [ %indvars.iv.next3716, %._crit_edge3692 ]
  %.13693 = phi i32 [ 3, %.lr.ph3694 ], [ %243, %._crit_edge3692 ]
  %76 = shl nuw i32 %.13693, 1
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
  %90 = add i32 %indvars.iv3715, %81
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %.lr.ph3691, %92
  %indvars.iv3717 = phi i64 [ %91, %.lr.ph3691 ], [ %indvars.iv.next3718, %92 ]
  %.130983688 = phi i32 [ %82, %.lr.ph3691 ], [ %241, %92 ]
  %93 = sub nsw i64 %indvars.iv3717, %34
  %94 = getelementptr [2 x float], ptr %12, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = getelementptr inbounds nuw [2 x float], ptr %95, i64 0, i64 %89
  %97 = load float, ptr %96, align 4, !tbaa !74
  %gep = getelementptr [2 x float], ptr %invariant.gep, i64 %indvars.iv3717
  %98 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %99 = getelementptr inbounds nuw [2 x float], ptr %98, i64 0, i64 %89
  %100 = load float, ptr %99, align 4, !tbaa !74
  %101 = fsub reassoc nsz arcp contract afn float %97, %100
  %102 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %101)
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fadd reassoc nsz arcp contract afn double %103, 1.000000e+00
  %105 = sub nsw i64 %indvars.iv3717, %33
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
  %123 = getelementptr i8, ptr %gep, i64 -8
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
  %gep3756 = getelementptr [2 x float], ptr %invariant.gep3755, i64 %indvars.iv3717
  %147 = getelementptr inbounds nuw i8, ptr %gep3756, i64 24
  %148 = getelementptr inbounds nuw [2 x float], ptr %147, i64 0, i64 %89
  %149 = load float, ptr %148, align 4, !tbaa !74
  %150 = fsub reassoc nsz arcp contract afn float %125, %149
  %151 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %150)
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fadd reassoc nsz arcp contract afn double %146, %152
  %154 = getelementptr i8, ptr %gep3756, i64 -24
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
  %206 = getelementptr i8, ptr %gep3756, i64 -8
  %207 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %89
  %208 = load float, ptr %207, align 4, !tbaa !74
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = getelementptr i8, ptr %gep, i64 -24
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
  %219 = getelementptr inbounds nuw i8, ptr %gep3756, i64 8
  %220 = getelementptr inbounds nuw [2 x float], ptr %219, i64 0, i64 %89
  %221 = load float, ptr %220, align 4, !tbaa !74
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %gep, i64 24
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
  %240 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3717, i64 %89
  store float %239, ptr %240, align 4, !tbaa !74
  %241 = add nuw nsw i32 %.130983688, 2
  %indvars.iv.next3718 = add nuw nsw i64 %indvars.iv3717, 2
  %242 = icmp slt i32 %241, %30
  br i1 %242, label %92, label %._crit_edge3692, !llvm.loop !103

._crit_edge3692:                                  ; preds = %92, %75
  %243 = add nuw nsw i32 %.13693, 1
  %indvars.iv.next3716 = add nuw i32 %indvars.iv3715, %29
  %exitcond3720.not = icmp eq i32 %243, %24
  br i1 %exitcond3720.not, label %.lr.ph3703, label %75, !llvm.loop !104

.preheader:                                       ; preds = %._crit_edge3701, %.preheader3681
  %.pr = load i16, ptr %7, align 4, !tbaa !71
  %244 = icmp ugt i16 %.pr, 12
  br i1 %244, label %.lr.ph3710, label %._crit_edge3711

.lr.ph3710:                                       ; preds = %.preheader
  %245 = load ptr, ptr %2, align 8
  %246 = zext i16 %4 to i64
  %.pre = load i16, ptr %3, align 2, !tbaa !6
  br label %387

247:                                              ; preds = %.lr.ph3703, %._crit_edge3701
  %indvars.iv3721 = phi i32 [ %72, %.lr.ph3703 ], [ %indvars.iv.next3722, %._crit_edge3701 ]
  %.23702 = phi i32 [ 3, %.lr.ph3703 ], [ %386, %._crit_edge3701 ]
  %248 = shl nuw i32 %.23702, 1
  %249 = and i32 %248, 14
  %250 = shl nuw nsw i32 %249, 1
  %251 = lshr i32 %67, %250
  %252 = and i32 %251, 1
  %253 = add nuw nsw i32 %252, 3
  %254 = icmp slt i32 %253, %70
  br i1 %254, label %.preheader3679.preheader, label %._crit_edge3701

.preheader3679.preheader:                         ; preds = %247
  %255 = or disjoint i32 %252, %249
  %256 = shl nuw nsw i32 %255, 1
  %257 = shl nuw i32 2, %256
  %258 = and i32 %257, %67
  %.cmp3500 = icmp ne i32 %258, 0
  %259 = zext i1 %.cmp3500 to i32
  %260 = add i32 %indvars.iv3721, %252
  %261 = sext i32 %260 to i64
  br label %.preheader3679

.preheader3679:                                   ; preds = %.preheader3679.preheader, %383
  %indvars.iv3723 = phi i64 [ %261, %.preheader3679.preheader ], [ %indvars.iv.next3724, %383 ]
  %.230993699 = phi i32 [ %253, %.preheader3679.preheader ], [ %384, %383 ]
  %.031013698 = phi i32 [ %259, %.preheader3679.preheader ], [ %382, %383 ]
  %262 = sub nsw i64 %indvars.iv3723, %74
  %263 = add nuw nsw i64 %indvars.iv3723, %74
  %264 = sub nsw i64 %indvars.iv3723, %73
  %265 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3723
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = getelementptr i8, ptr %265, i64 -8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = getelementptr i8, ptr %265, i64 -24
  %270 = add nuw nsw i64 %indvars.iv3723, %73
  br label %271

271:                                              ; preds = %.preheader3679, %271
  %.131023697 = phi i32 [ %.031013698, %.preheader3679 ], [ %382, %271 ]
  %272 = phi i1 [ true, %.preheader3679 ], [ false, %271 ]
  %273 = zext nneg i32 %.131023697 to i64
  %274 = getelementptr inbounds [2 x float], ptr %12, i64 %262, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !74
  %276 = getelementptr inbounds [2 x float], ptr %12, i64 %263, i64 %273
  %277 = load float, ptr %276, align 4, !tbaa !74
  %278 = fsub reassoc nsz arcp contract afn float %275, %277
  %279 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %278)
  %280 = fpext reassoc nsz arcp contract afn float %279 to double
  %281 = fadd reassoc nsz arcp contract afn double %280, 1.000000e+00
  %282 = getelementptr inbounds [2 x float], ptr %12, i64 %264, i64 %273
  %283 = load float, ptr %282, align 4, !tbaa !74
  %284 = fsub reassoc nsz arcp contract afn float %275, %283
  %285 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %284)
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = fadd reassoc nsz arcp contract afn double %281, %286
  %288 = fsub reassoc nsz arcp contract afn float %277, %283
  %289 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %288)
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fadd reassoc nsz arcp contract afn double %287, %290
  %292 = fptrunc reassoc nsz arcp contract afn double %291 to float
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %292
  %294 = getelementptr inbounds nuw [2 x float], ptr %266, i64 0, i64 %273
  %295 = load float, ptr %294, align 4, !tbaa !74
  %296 = getelementptr inbounds nuw [2 x float], ptr %267, i64 0, i64 %273
  %297 = load float, ptr %296, align 4, !tbaa !74
  %298 = fsub reassoc nsz arcp contract afn float %295, %297
  %299 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %298)
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = fadd reassoc nsz arcp contract afn double %300, 1.000000e+00
  %302 = getelementptr inbounds nuw [2 x float], ptr %268, i64 0, i64 %273
  %303 = load float, ptr %302, align 4, !tbaa !74
  %304 = fsub reassoc nsz arcp contract afn float %295, %303
  %305 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %304)
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  %307 = fadd reassoc nsz arcp contract afn double %301, %306
  %308 = fsub reassoc nsz arcp contract afn float %297, %303
  %309 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %308)
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = fadd reassoc nsz arcp contract afn double %307, %310
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  %313 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %312
  %314 = fsub reassoc nsz arcp contract afn float %297, %295
  %315 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %314)
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = fadd reassoc nsz arcp contract afn double %316, 1.000000e+00
  %318 = getelementptr inbounds nuw [2 x float], ptr %269, i64 0, i64 %273
  %319 = load float, ptr %318, align 4, !tbaa !74
  %320 = fsub reassoc nsz arcp contract afn float %297, %319
  %321 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %320)
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = fadd reassoc nsz arcp contract afn double %317, %322
  %324 = fsub reassoc nsz arcp contract afn float %295, %319
  %325 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %324)
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = fadd reassoc nsz arcp contract afn double %323, %326
  %328 = fptrunc reassoc nsz arcp contract afn double %327 to float
  %329 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %328
  %330 = fsub reassoc nsz arcp contract afn float %277, %275
  %331 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %330)
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = fadd reassoc nsz arcp contract afn double %332, 1.000000e+00
  %334 = getelementptr inbounds [2 x float], ptr %12, i64 %270, i64 %273
  %335 = load float, ptr %334, align 4, !tbaa !74
  %336 = fsub reassoc nsz arcp contract afn float %277, %335
  %337 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %336)
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = fadd reassoc nsz arcp contract afn double %333, %338
  %340 = fsub reassoc nsz arcp contract afn float %275, %335
  %341 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %340)
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  %343 = fadd reassoc nsz arcp contract afn double %339, %342
  %344 = fptrunc reassoc nsz arcp contract afn double %343 to float
  %345 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %344
  %346 = fpext reassoc nsz arcp contract afn float %275 to double
  %347 = fmul reassoc nsz arcp contract afn double %346, 8.750000e-01
  %348 = fpext reassoc nsz arcp contract afn float %283 to double
  %349 = fmul reassoc nsz arcp contract afn double %348, 1.250000e-01
  %350 = fadd reassoc nsz arcp contract afn double %349, %347
  %351 = fptrunc reassoc nsz arcp contract afn double %350 to float
  %352 = fpext reassoc nsz arcp contract afn float %295 to double
  %353 = fmul reassoc nsz arcp contract afn double %352, 8.750000e-01
  %354 = fpext reassoc nsz arcp contract afn float %303 to double
  %355 = fmul reassoc nsz arcp contract afn double %354, 1.250000e-01
  %356 = fadd reassoc nsz arcp contract afn double %355, %353
  %357 = fptrunc reassoc nsz arcp contract afn double %356 to float
  %358 = fpext reassoc nsz arcp contract afn float %297 to double
  %359 = fmul reassoc nsz arcp contract afn double %358, 8.750000e-01
  %360 = fpext reassoc nsz arcp contract afn float %319 to double
  %361 = fmul reassoc nsz arcp contract afn double %360, 1.250000e-01
  %362 = fadd reassoc nsz arcp contract afn double %361, %359
  %363 = fptrunc reassoc nsz arcp contract afn double %362 to float
  %364 = fpext reassoc nsz arcp contract afn float %277 to double
  %365 = fmul reassoc nsz arcp contract afn double %364, 8.750000e-01
  %366 = fpext reassoc nsz arcp contract afn float %335 to double
  %367 = fmul reassoc nsz arcp contract afn double %366, 1.250000e-01
  %368 = fadd reassoc nsz arcp contract afn double %367, %365
  %369 = fptrunc reassoc nsz arcp contract afn double %368 to float
  %370 = fmul reassoc nsz arcp contract afn float %293, %351
  %371 = fmul reassoc nsz arcp contract afn float %313, %357
  %372 = fadd reassoc nsz arcp contract afn float %371, %370
  %373 = fmul reassoc nsz arcp contract afn float %329, %363
  %374 = fadd reassoc nsz arcp contract afn float %372, %373
  %375 = fmul reassoc nsz arcp contract afn float %345, %369
  %376 = fadd reassoc nsz arcp contract afn float %374, %375
  %377 = fadd reassoc nsz arcp contract afn float %313, %293
  %378 = fadd reassoc nsz arcp contract afn float %377, %329
  %379 = fadd reassoc nsz arcp contract afn float %378, %345
  %380 = fdiv reassoc nsz arcp contract afn float %376, %379
  %381 = getelementptr inbounds [2 x float], ptr %12, i64 %indvars.iv3723, i64 %273
  store float %380, ptr %381, align 4, !tbaa !74
  %382 = sub nuw nsw i32 1, %.131023697
  br i1 %272, label %271, label %383, !llvm.loop !105

383:                                              ; preds = %271
  %384 = add nuw nsw i32 %.230993699, 2
  %indvars.iv.next3724 = add nuw nsw i64 %indvars.iv3723, 2
  %385 = icmp slt i32 %384, %70
  br i1 %385, label %.preheader3679, label %._crit_edge3701, !llvm.loop !106

._crit_edge3701:                                  ; preds = %383, %247
  %386 = add nuw nsw i32 %.23702, 1
  %indvars.iv.next3722 = add nuw i32 %indvars.iv3721, %69
  %exitcond3726.not = icmp eq i32 %386, %24
  br i1 %exitcond3726.not, label %.preheader, label %247, !llvm.loop !107

387:                                              ; preds = %.lr.ph3710, %._crit_edge3708
  %388 = phi i16 [ %.pr, %.lr.ph3710 ], [ %918, %._crit_edge3708 ]
  %389 = phi i16 [ %.pre, %.lr.ph3710 ], [ %919, %._crit_edge3708 ]
  %.33709 = phi i32 [ 6, %.lr.ph3710 ], [ %920, %._crit_edge3708 ]
  %390 = icmp ugt i16 %389, 12
  br i1 %390, label %.lr.ph3707, label %._crit_edge3708

.lr.ph3707:                                       ; preds = %387
  %391 = zext i16 %389 to i32
  %392 = load ptr, ptr %2, align 8
  %393 = mul i32 %.33709, %391
  %394 = add nuw i32 %393, 6
  %395 = sext i32 %394 to i64
  br label %396

396:                                              ; preds = %.lr.ph3707, %.thread3753
  %indvars.iv3727 = phi i64 [ %395, %.lr.ph3707 ], [ %indvars.iv.next3728, %.thread3753 ]
  %.331003704 = phi i32 [ 6, %.lr.ph3707 ], [ %913, %.thread3753 ]
  %397 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3727
  %398 = load float, ptr %397, align 4, !tbaa !74
  %399 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !73
  %401 = uitofp i16 %400 to float
  %402 = fadd reassoc nsz arcp contract afn float %398, %401
  %403 = fptosi float %402 to i32
  %spec.select31243626 = tail call i32 @llvm.smin.i32(i32 %403, i32 65535)
  %404 = tail call i32 @llvm.smax.i32(i32 %spec.select31243626, i32 0)
  %405 = trunc nuw i32 %404 to i16
  %406 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727
  store i16 %405, ptr %406, align 2, !tbaa !73
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !74
  %409 = fadd reassoc nsz arcp contract afn float %408, %401
  %410 = fptosi float %409 to i32
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %396
  %413 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv3727, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !73
  %415 = uitofp i16 %414 to float
  %416 = fadd reassoc nsz arcp contract afn float %408, %415
  %417 = fptosi float %416 to i32
  %spec.select31263627 = tail call i32 @llvm.smin.i32(i32 %417, i32 65535)
  %spec.select3126 = trunc i32 %spec.select31263627 to i16
  br label %418

418:                                              ; preds = %412, %396
  %419 = phi i16 [ 0, %396 ], [ %spec.select3126, %412 ]
  %420 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727, i64 2
  store i16 %419, ptr %420, align 2, !tbaa !73
  %indvars.iv.next3728 = add nuw nsw i64 %indvars.iv3727, 1
  %421 = add nuw nsw i64 %indvars.iv.next3728, %246
  %422 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !73
  %424 = sub nsw i64 %indvars.iv.next3728, %246
  %425 = getelementptr inbounds [4 x i16], ptr %245, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !73
  %427 = add nsw i64 %indvars.iv3727, -1
  %428 = add nsw i64 %427, %246
  %429 = getelementptr inbounds [4 x i16], ptr %245, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !73
  %431 = sub nsw i64 %427, %246
  %432 = getelementptr inbounds [4 x i16], ptr %245, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !73
  %434 = getelementptr inbounds [4 x i16], ptr %245, i64 %427
  %435 = load i16, ptr %434, align 2, !tbaa !73
  %436 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv.next3728
  %437 = load i16, ptr %436, align 2, !tbaa !73
  %438 = sub nsw i64 %indvars.iv3727, %246
  %439 = getelementptr inbounds [4 x i16], ptr %245, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !73
  %441 = add nuw nsw i64 %indvars.iv3727, %246
  %442 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %440, i16 %443)
  %444 = icmp ult i16 %437, %.
  br i1 %444, label %450, label %445

445:                                              ; preds = %418
  %446 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %447 = load i16, ptr %446, align 2, !tbaa !73
  %448 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %449 = load i16, ptr %448, align 2, !tbaa !73
  %.3127 = tail call i16 @llvm.umin.i16(i16 %447, i16 %449)
  br label %450

450:                                              ; preds = %418, %445
  %451 = phi i16 [ %.3127, %445 ], [ %437, %418 ]
  %452 = icmp ult i16 %435, %451
  br i1 %452, label %460, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %455 = load i16, ptr %454, align 2, !tbaa !73
  %456 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %457 = load i16, ptr %456, align 2, !tbaa !73
  %458 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %459 = load i16, ptr %458, align 2, !tbaa !73
  %.3128 = tail call i16 @llvm.umin.i16(i16 %457, i16 %459)
  %spec.select3501 = tail call i16 @llvm.umin.i16(i16 %455, i16 %.3128)
  br label %460

460:                                              ; preds = %453, %450
  %461 = phi i16 [ %435, %450 ], [ %spec.select3501, %453 ]
  %462 = icmp ult i16 %433, %461
  br i1 %462, label %474, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %465 = load i16, ptr %464, align 2, !tbaa !73
  %466 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %467 = load i16, ptr %466, align 2, !tbaa !73
  %468 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %469 = load i16, ptr %468, align 2, !tbaa !73
  %470 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
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
  %478 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %479 = load i16, ptr %478, align 2, !tbaa !73
  %480 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %481 = load i16, ptr %480, align 2, !tbaa !73
  %482 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %483 = load i16, ptr %482, align 2, !tbaa !73
  %484 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %485 = load i16, ptr %484, align 2, !tbaa !73
  %486 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
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
  br i1 %495, label %.thread3733, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %498 = load i16, ptr %497, align 2, !tbaa !73
  %499 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %500 = load i16, ptr %499, align 2, !tbaa !73
  %501 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %502 = load i16, ptr %501, align 2, !tbaa !73
  %503 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %504 = load i16, ptr %503, align 2, !tbaa !73
  %505 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %506 = load i16, ptr %505, align 2, !tbaa !73
  %507 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %508 = load i16, ptr %507, align 2, !tbaa !73
  %.3142 = tail call i16 @llvm.umin.i16(i16 %506, i16 %508)
  %509 = icmp ult i16 %504, %.3142
  %minmaxop3628 = tail call i16 @llvm.umin.i16(i16 %504, i16 %.3142)
  %510 = tail call i16 @llvm.umin.i16(i16 %minmaxop3628, i16 %502)
  %511 = icmp ult i16 %500, %510
  br i1 %511, label %.thread3732, label %512

512:                                              ; preds = %496
  %..3142 = tail call i16 @llvm.umin.i16(i16 %504, i16 %.3142)
  %spec.select3511 = tail call i16 @llvm.umin.i16(i16 %502, i16 %..3142)
  %513 = icmp ult i16 %498, %spec.select3511
  %.mux = select i1 %513, i16 %498, i16 %500
  br i1 %513, label %.thread3733, label %514

.thread3732:                                      ; preds = %496
  %spec.select = tail call i16 @llvm.umin.i16(i16 %498, i16 %500)
  br label %.thread3733

514:                                              ; preds = %512
  br i1 %509, label %515, label %.thread3397

515:                                              ; preds = %514
  %spec.select3514 = tail call i16 @llvm.umin.i16(i16 %502, i16 %504)
  br label %.thread3733

.thread3397:                                      ; preds = %514
  %spec.select3515 = tail call i16 @llvm.umin.i16(i16 %502, i16 %.3142)
  br label %.thread3733

.thread3733:                                      ; preds = %.thread3732, %512, %.thread3397, %515, %493
  %516 = phi i16 [ %426, %493 ], [ %.mux, %512 ], [ %spec.select3514, %515 ], [ %spec.select3515, %.thread3397 ], [ %spec.select, %.thread3732 ]
  %517 = icmp ult i16 %423, %516
  br i1 %517, label %.thread3737, label %518

518:                                              ; preds = %.thread3733
  %519 = getelementptr inbounds [4 x i16], ptr %392, i64 %424
  %520 = load i16, ptr %519, align 2, !tbaa !73
  %521 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %522 = load i16, ptr %521, align 2, !tbaa !73
  %523 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %524 = load i16, ptr %523, align 2, !tbaa !73
  %525 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %526 = load i16, ptr %525, align 2, !tbaa !73
  %527 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %528 = load i16, ptr %527, align 2, !tbaa !73
  %529 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %530 = load i16, ptr %529, align 2, !tbaa !73
  %531 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %532 = load i16, ptr %531, align 2, !tbaa !73
  %.3158 = tail call i16 @llvm.umin.i16(i16 %530, i16 %532)
  %533 = icmp ult i16 %528, %.3158
  %minmaxop3630 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %534 = tail call i16 @llvm.umin.i16(i16 %minmaxop3630, i16 %526)
  %535 = icmp ult i16 %524, %534
  br i1 %535, label %.thread3734, label %536

536:                                              ; preds = %518
  %..3158 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %spec.select3519 = tail call i16 @llvm.umin.i16(i16 %526, i16 %..3158)
  %537 = icmp ult i16 %522, %spec.select3519
  %.mux3759 = select i1 %537, i16 %522, i16 %524
  br i1 %537, label %.thread3735, label %538

.thread3734:                                      ; preds = %518
  %spec.select3757 = tail call i16 @llvm.umin.i16(i16 %522, i16 %524)
  br label %.thread3735

538:                                              ; preds = %536
  br i1 %533, label %539, label %.thread3405

539:                                              ; preds = %538
  %spec.select3522 = tail call i16 @llvm.umin.i16(i16 %526, i16 %528)
  br label %.thread3735

.thread3405:                                      ; preds = %538
  %spec.select3523 = tail call i16 @llvm.umin.i16(i16 %526, i16 %.3158)
  br label %.thread3735

.thread3735:                                      ; preds = %.thread3734, %536, %.thread3405, %539
  %540 = phi i16 [ %.mux3759, %536 ], [ %spec.select3522, %539 ], [ %spec.select3523, %.thread3405 ], [ %spec.select3757, %.thread3734 ]
  %541 = icmp ult i16 %520, %540
  br i1 %541, label %.thread3737, label %542

542:                                              ; preds = %.thread3735
  br i1 %535, label %.thread3736, label %543

543:                                              ; preds = %542
  %..31583795 = tail call i16 @llvm.umin.i16(i16 %528, i16 %.3158)
  %spec.select3527 = tail call i16 @llvm.umin.i16(i16 %526, i16 %..31583795)
  %544 = icmp ult i16 %522, %spec.select3527
  %.mux3763 = select i1 %544, i16 %522, i16 %524
  br i1 %544, label %.thread3737, label %545

.thread3736:                                      ; preds = %542
  %spec.select3761 = tail call i16 @llvm.umin.i16(i16 %522, i16 %524)
  br label %.thread3737

545:                                              ; preds = %543
  br i1 %533, label %546, label %.thread3413

546:                                              ; preds = %545
  %spec.select3530 = tail call i16 @llvm.umin.i16(i16 %526, i16 %528)
  br label %.thread3737

.thread3413:                                      ; preds = %545
  %spec.select3531 = tail call i16 @llvm.umin.i16(i16 %526, i16 %.3158)
  br label %.thread3737

.thread3737:                                      ; preds = %.thread3736, %543, %.thread3413, %546, %.thread3735, %.thread3733
  %547 = phi i16 [ %423, %.thread3733 ], [ %520, %.thread3735 ], [ %.mux3763, %543 ], [ %spec.select3530, %546 ], [ %spec.select3531, %.thread3413 ], [ %spec.select3761, %.thread3736 ]
  %548 = zext i16 %547 to i32
  %.3190 = tail call i16 @llvm.umax.i16(i16 %440, i16 %443)
  %549 = icmp ugt i16 %437, %.3190
  br i1 %549, label %555, label %550

550:                                              ; preds = %.thread3737
  %551 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %552 = load i16, ptr %551, align 2, !tbaa !73
  %553 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %554 = load i16, ptr %553, align 2, !tbaa !73
  %.3191 = tail call i16 @llvm.umax.i16(i16 %552, i16 %554)
  br label %555

555:                                              ; preds = %.thread3737, %550
  %556 = phi i16 [ %.3191, %550 ], [ %437, %.thread3737 ]
  %557 = icmp ugt i16 %435, %556
  br i1 %557, label %565, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %560 = load i16, ptr %559, align 2, !tbaa !73
  %561 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %562 = load i16, ptr %561, align 2, !tbaa !73
  %563 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %564 = load i16, ptr %563, align 2, !tbaa !73
  %.3192 = tail call i16 @llvm.umax.i16(i16 %562, i16 %564)
  %spec.select3532 = tail call i16 @llvm.umax.i16(i16 %560, i16 %.3192)
  br label %565

565:                                              ; preds = %558, %555
  %566 = phi i16 [ %435, %555 ], [ %spec.select3532, %558 ]
  %567 = icmp ugt i16 %433, %566
  br i1 %567, label %579, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %570 = load i16, ptr %569, align 2, !tbaa !73
  %571 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %572 = load i16, ptr %571, align 2, !tbaa !73
  %573 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %574 = load i16, ptr %573, align 2, !tbaa !73
  %575 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
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
  %583 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %584 = load i16, ptr %583, align 2, !tbaa !73
  %585 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %586 = load i16, ptr %585, align 2, !tbaa !73
  %587 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %588 = load i16, ptr %587, align 2, !tbaa !73
  %589 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %590 = load i16, ptr %589, align 2, !tbaa !73
  %591 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
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
  br i1 %600, label %.thread3739, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %603 = load i16, ptr %602, align 2, !tbaa !73
  %604 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %605 = load i16, ptr %604, align 2, !tbaa !73
  %606 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %607 = load i16, ptr %606, align 2, !tbaa !73
  %608 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %609 = load i16, ptr %608, align 2, !tbaa !73
  %610 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %611 = load i16, ptr %610, align 2, !tbaa !73
  %612 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %613 = load i16, ptr %612, align 2, !tbaa !73
  %.3206 = tail call i16 @llvm.umax.i16(i16 %611, i16 %613)
  %614 = icmp ugt i16 %609, %.3206
  %minmaxop3635 = tail call i16 @llvm.umax.i16(i16 %609, i16 %.3206)
  %615 = tail call i16 @llvm.umax.i16(i16 %minmaxop3635, i16 %607)
  %616 = icmp ugt i16 %605, %615
  br i1 %616, label %.thread3738, label %617

617:                                              ; preds = %601
  %..3206 = tail call i16 @llvm.umax.i16(i16 %609, i16 %.3206)
  %spec.select3542 = tail call i16 @llvm.umax.i16(i16 %607, i16 %..3206)
  %618 = icmp ugt i16 %603, %spec.select3542
  %.mux3766 = select i1 %618, i16 %603, i16 %605
  br i1 %618, label %.thread3739, label %619

.thread3738:                                      ; preds = %601
  %spec.select3764 = tail call i16 @llvm.umax.i16(i16 %603, i16 %605)
  br label %.thread3739

619:                                              ; preds = %617
  br i1 %614, label %620, label %.thread3427

620:                                              ; preds = %619
  %spec.select3545 = tail call i16 @llvm.umax.i16(i16 %607, i16 %609)
  br label %.thread3739

.thread3427:                                      ; preds = %619
  %spec.select3546 = tail call i16 @llvm.umax.i16(i16 %607, i16 %.3206)
  br label %.thread3739

.thread3739:                                      ; preds = %.thread3738, %617, %.thread3427, %620, %598
  %621 = phi i16 [ %426, %598 ], [ %.mux3766, %617 ], [ %spec.select3545, %620 ], [ %spec.select3546, %.thread3427 ], [ %spec.select3764, %.thread3738 ]
  %622 = icmp ugt i16 %423, %621
  br i1 %622, label %.thread3743, label %623

623:                                              ; preds = %.thread3739
  %624 = getelementptr inbounds [4 x i16], ptr %392, i64 %424
  %625 = load i16, ptr %624, align 2, !tbaa !73
  %626 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %627 = load i16, ptr %626, align 2, !tbaa !73
  %628 = getelementptr inbounds [4 x i16], ptr %392, i64 %431
  %629 = load i16, ptr %628, align 2, !tbaa !73
  %630 = getelementptr inbounds [4 x i16], ptr %392, i64 %427
  %631 = load i16, ptr %630, align 2, !tbaa !73
  %632 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %633 = load i16, ptr %632, align 2, !tbaa !73
  %634 = getelementptr inbounds [4 x i16], ptr %392, i64 %438
  %635 = load i16, ptr %634, align 2, !tbaa !73
  %636 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441
  %637 = load i16, ptr %636, align 2, !tbaa !73
  %.3222 = tail call i16 @llvm.umax.i16(i16 %635, i16 %637)
  %638 = icmp ugt i16 %633, %.3222
  %minmaxop3637 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %639 = tail call i16 @llvm.umax.i16(i16 %minmaxop3637, i16 %631)
  %640 = icmp ugt i16 %629, %639
  br i1 %640, label %.thread3740, label %641

641:                                              ; preds = %623
  %..3222 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %spec.select3550 = tail call i16 @llvm.umax.i16(i16 %631, i16 %..3222)
  %642 = icmp ugt i16 %627, %spec.select3550
  %.mux3769 = select i1 %642, i16 %627, i16 %629
  br i1 %642, label %.thread3741, label %643

.thread3740:                                      ; preds = %623
  %spec.select3767 = tail call i16 @llvm.umax.i16(i16 %627, i16 %629)
  br label %.thread3741

643:                                              ; preds = %641
  br i1 %638, label %644, label %.thread3435

644:                                              ; preds = %643
  %spec.select3553 = tail call i16 @llvm.umax.i16(i16 %631, i16 %633)
  br label %.thread3741

.thread3435:                                      ; preds = %643
  %spec.select3554 = tail call i16 @llvm.umax.i16(i16 %631, i16 %.3222)
  br label %.thread3741

.thread3741:                                      ; preds = %.thread3740, %641, %.thread3435, %644
  %645 = phi i16 [ %.mux3769, %641 ], [ %spec.select3553, %644 ], [ %spec.select3554, %.thread3435 ], [ %spec.select3767, %.thread3740 ]
  %646 = icmp ugt i16 %625, %645
  br i1 %646, label %.thread3743, label %647

647:                                              ; preds = %.thread3741
  br i1 %640, label %.thread3742, label %648

648:                                              ; preds = %647
  %..32223796 = tail call i16 @llvm.umax.i16(i16 %633, i16 %.3222)
  %spec.select3558 = tail call i16 @llvm.umax.i16(i16 %631, i16 %..32223796)
  %649 = icmp ugt i16 %627, %spec.select3558
  %.mux3773 = select i1 %649, i16 %627, i16 %629
  br i1 %649, label %.thread3743, label %650

.thread3742:                                      ; preds = %647
  %spec.select3771 = tail call i16 @llvm.umax.i16(i16 %627, i16 %629)
  br label %.thread3743

650:                                              ; preds = %648
  br i1 %638, label %651, label %.thread3443

651:                                              ; preds = %650
  %spec.select3561 = tail call i16 @llvm.umax.i16(i16 %631, i16 %633)
  br label %.thread3743

.thread3443:                                      ; preds = %650
  %spec.select3562 = tail call i16 @llvm.umax.i16(i16 %631, i16 %.3222)
  br label %.thread3743

.thread3743:                                      ; preds = %.thread3742, %648, %.thread3443, %651, %.thread3741, %.thread3739
  %652 = phi i16 [ %423, %.thread3739 ], [ %625, %.thread3741 ], [ %.mux3773, %648 ], [ %spec.select3561, %651 ], [ %spec.select3562, %.thread3443 ], [ %spec.select3771, %.thread3742 ]
  %653 = icmp ult i16 %652, %547
  br i1 %653, label %654, label %659

654:                                              ; preds = %.thread3743
  %655 = zext i16 %652 to i32
  %656 = icmp ugt i16 %547, %405
  %657 = select i1 %656, i32 %404, i32 %548
  %658 = icmp samesign ult i32 %657, %655
  %.3254 = tail call i16 @llvm.umin.i16(i16 %547, i16 %405)
  %spec.select3563 = select i1 %658, i16 %652, i16 %.3254
  br label %663

659:                                              ; preds = %.thread3743
  %660 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv3727
  %661 = load i16, ptr %660, align 2, !tbaa !73
  %662 = icmp ult i16 %661, %547
  %.3255 = tail call i16 @llvm.umin.i16(i16 %661, i16 %652)
  %spec.select3564 = select i1 %662, i16 %547, i16 %.3255
  br label %663

663:                                              ; preds = %659, %654
  %664 = phi i16 [ %spec.select3563, %654 ], [ %spec.select3564, %659 ]
  store i16 %664, ptr %406, align 2, !tbaa !73
  %665 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %421, i64 2
  %666 = load i16, ptr %665, align 2, !tbaa !73
  %667 = getelementptr inbounds [4 x i16], ptr %245, i64 %424, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !73
  %669 = getelementptr inbounds [4 x i16], ptr %245, i64 %428, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !73
  %671 = getelementptr inbounds [4 x i16], ptr %245, i64 %431, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !73
  %673 = getelementptr inbounds [4 x i16], ptr %245, i64 %427, i64 2
  %674 = load i16, ptr %673, align 2, !tbaa !73
  %675 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv.next3728, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !73
  %677 = getelementptr inbounds [4 x i16], ptr %245, i64 %438, i64 2
  %678 = load i16, ptr %677, align 2, !tbaa !73
  %679 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %441, i64 2
  %680 = load i16, ptr %679, align 2, !tbaa !73
  %.3256 = tail call i16 @llvm.umin.i16(i16 %678, i16 %680)
  %681 = icmp ult i16 %676, %.3256
  br i1 %681, label %687, label %682

682:                                              ; preds = %663
  %683 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %684 = load i16, ptr %683, align 2, !tbaa !73
  %685 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %686 = load i16, ptr %685, align 2, !tbaa !73
  %.3257 = tail call i16 @llvm.umin.i16(i16 %684, i16 %686)
  br label %687

687:                                              ; preds = %663, %682
  %688 = phi i16 [ %.3257, %682 ], [ %676, %663 ]
  %689 = icmp ult i16 %674, %688
  br i1 %689, label %697, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %692 = load i16, ptr %691, align 2, !tbaa !73
  %693 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !73
  %695 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %696 = load i16, ptr %695, align 2, !tbaa !73
  %.3258 = tail call i16 @llvm.umin.i16(i16 %694, i16 %696)
  %spec.select3565 = tail call i16 @llvm.umin.i16(i16 %692, i16 %.3258)
  br label %697

697:                                              ; preds = %690, %687
  %698 = phi i16 [ %674, %687 ], [ %spec.select3565, %690 ]
  %699 = icmp ult i16 %672, %698
  br i1 %699, label %711, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !73
  %703 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !73
  %705 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %706 = load i16, ptr %705, align 2, !tbaa !73
  %707 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  %715 = getelementptr inbounds [4 x i16], ptr %392, i64 %431, i64 2
  %716 = load i16, ptr %715, align 2, !tbaa !73
  %717 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %718 = load i16, ptr %717, align 2, !tbaa !73
  %719 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !73
  %721 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %722 = load i16, ptr %721, align 2, !tbaa !73
  %723 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  br i1 %732, label %.thread3745, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !73
  %736 = getelementptr inbounds [4 x i16], ptr %392, i64 %431, i64 2
  %737 = load i16, ptr %736, align 2, !tbaa !73
  %738 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !73
  %740 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %741 = load i16, ptr %740, align 2, !tbaa !73
  %742 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !73
  %744 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %745 = load i16, ptr %744, align 2, !tbaa !73
  %.3272 = tail call i16 @llvm.umin.i16(i16 %743, i16 %745)
  %746 = icmp ult i16 %741, %.3272
  %minmaxop3642 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.3272)
  %747 = tail call i16 @llvm.umin.i16(i16 %minmaxop3642, i16 %739)
  %748 = icmp ult i16 %737, %747
  br i1 %748, label %.thread3744, label %749

749:                                              ; preds = %733
  %..3272 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.3272)
  %spec.select3575 = tail call i16 @llvm.umin.i16(i16 %739, i16 %..3272)
  %750 = icmp ult i16 %735, %spec.select3575
  %.mux3776 = select i1 %750, i16 %735, i16 %737
  br i1 %750, label %.thread3745, label %751

.thread3744:                                      ; preds = %733
  %spec.select3774 = tail call i16 @llvm.umin.i16(i16 %735, i16 %737)
  br label %.thread3745

751:                                              ; preds = %749
  br i1 %746, label %752, label %.thread3457

752:                                              ; preds = %751
  %spec.select3578 = tail call i16 @llvm.umin.i16(i16 %739, i16 %741)
  br label %.thread3745

.thread3457:                                      ; preds = %751
  %spec.select3579 = tail call i16 @llvm.umin.i16(i16 %739, i16 %.3272)
  br label %.thread3745

.thread3745:                                      ; preds = %.thread3744, %749, %.thread3457, %752, %730
  %753 = phi i16 [ %668, %730 ], [ %.mux3776, %749 ], [ %spec.select3578, %752 ], [ %spec.select3579, %.thread3457 ], [ %spec.select3774, %.thread3744 ]
  %754 = icmp ult i16 %666, %753
  br i1 %754, label %881, label %755

755:                                              ; preds = %.thread3745
  br i1 %681, label %761, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %758 = load i16, ptr %757, align 2, !tbaa !73
  %759 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %760 = load i16, ptr %759, align 2, !tbaa !73
  %.3289 = tail call i16 @llvm.umin.i16(i16 %758, i16 %760)
  br label %761

761:                                              ; preds = %755, %756
  %762 = phi i16 [ %.3289, %756 ], [ %676, %755 ]
  %763 = icmp ult i16 %674, %762
  br i1 %763, label %771, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %766 = load i16, ptr %765, align 2, !tbaa !73
  %767 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %768 = load i16, ptr %767, align 2, !tbaa !73
  %769 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %770 = load i16, ptr %769, align 2, !tbaa !73
  %.3290 = tail call i16 @llvm.umin.i16(i16 %768, i16 %770)
  %spec.select3580 = tail call i16 @llvm.umin.i16(i16 %766, i16 %.3290)
  br label %771

771:                                              ; preds = %764, %761
  %772 = phi i16 [ %674, %761 ], [ %spec.select3580, %764 ]
  %773 = icmp ult i16 %672, %772
  br i1 %773, label %785, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %776 = load i16, ptr %775, align 2, !tbaa !73
  %777 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %778 = load i16, ptr %777, align 2, !tbaa !73
  %779 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %780 = load i16, ptr %779, align 2, !tbaa !73
  %781 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  %789 = getelementptr inbounds [4 x i16], ptr %392, i64 %431, i64 2
  %790 = load i16, ptr %789, align 2, !tbaa !73
  %791 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %792 = load i16, ptr %791, align 2, !tbaa !73
  %793 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !73
  %795 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %796 = load i16, ptr %795, align 2, !tbaa !73
  %797 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  %809 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %810 = load i16, ptr %809, align 2, !tbaa !73
  %811 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %812 = load i16, ptr %811, align 2, !tbaa !73
  %.3305 = tail call i16 @llvm.umin.i16(i16 %810, i16 %812)
  br label %813

813:                                              ; preds = %807, %808
  %814 = phi i16 [ %.3305, %808 ], [ %676, %807 ]
  %815 = icmp ult i16 %674, %814
  br i1 %815, label %823, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %818 = load i16, ptr %817, align 2, !tbaa !73
  %819 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %820 = load i16, ptr %819, align 2, !tbaa !73
  %821 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !73
  %.3306 = tail call i16 @llvm.umin.i16(i16 %820, i16 %822)
  %spec.select3587 = tail call i16 @llvm.umin.i16(i16 %818, i16 %.3306)
  br label %823

823:                                              ; preds = %816, %813
  %824 = phi i16 [ %674, %813 ], [ %spec.select3587, %816 ]
  %825 = icmp ult i16 %672, %824
  br i1 %825, label %837, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !73
  %829 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !73
  %831 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %832 = load i16, ptr %831, align 2, !tbaa !73
  %833 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  %842 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %843 = load i16, ptr %842, align 2, !tbaa !73
  %844 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %845 = load i16, ptr %844, align 2, !tbaa !73
  %.3313 = tail call i16 @llvm.umin.i16(i16 %843, i16 %845)
  br label %846

846:                                              ; preds = %840, %841
  %847 = phi i16 [ %.3313, %841 ], [ %676, %840 ]
  %848 = icmp ult i16 %674, %847
  br i1 %848, label %856, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !73
  %852 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %853 = load i16, ptr %852, align 2, !tbaa !73
  %854 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
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
  %861 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %862 = load i16, ptr %861, align 2, !tbaa !73
  br label %868

863:                                              ; preds = %859
  %864 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %865 = load i16, ptr %864, align 2, !tbaa !73
  %866 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %867 = load i16, ptr %866, align 2, !tbaa !73
  %.3317 = tail call i16 @llvm.umin.i16(i16 %865, i16 %867)
  br label %868

868:                                              ; preds = %863, %860
  %869 = phi i16 [ %862, %860 ], [ %.3317, %863 ]
  %870 = icmp ult i16 %674, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = getelementptr inbounds [4 x i16], ptr %392, i64 %427, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !73
  br label %881

874:                                              ; preds = %868
  %875 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %876 = load i16, ptr %875, align 2, !tbaa !73
  %877 = getelementptr inbounds [4 x i16], ptr %392, i64 %438, i64 2
  %878 = load i16, ptr %877, align 2, !tbaa !73
  %879 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %441, i64 2
  %880 = load i16, ptr %879, align 2, !tbaa !73
  %.3318 = tail call i16 @llvm.umin.i16(i16 %878, i16 %880)
  %spec.select3591 = tail call i16 @llvm.umin.i16(i16 %876, i16 %.3318)
  br label %881

881:                                              ; preds = %874, %856, %837, %804, %.thread3745, %871
  %882 = phi i16 [ %873, %871 ], [ %666, %.thread3745 ], [ %668, %804 ], [ %670, %837 ], [ %672, %856 ], [ %spec.select3591, %874 ]
  %.3320 = tail call i16 @llvm.umax.i16(i16 %678, i16 %680)
  %883 = icmp ugt i16 %676, %.3320
  %minmaxop3645 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %884 = tail call i16 @llvm.umax.i16(i16 %minmaxop3645, i16 %674)
  %885 = icmp ugt i16 %672, %884
  br i1 %885, label %.thread3746, label %886

886:                                              ; preds = %881
  %..3320 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3595 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..3320)
  %887 = icmp ugt i16 %670, %spec.select3595
  %.mux3779 = select i1 %887, i16 %670, i16 %672
  br i1 %887, label %.thread3747, label %888

.thread3746:                                      ; preds = %881
  %spec.select3777 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3747

888:                                              ; preds = %886
  br i1 %883, label %889, label %.thread3473

889:                                              ; preds = %888
  %spec.select3598 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3747

.thread3473:                                      ; preds = %888
  %spec.select3599 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3747

.thread3747:                                      ; preds = %.thread3746, %886, %.thread3473, %889
  %890 = phi i16 [ %.mux3779, %886 ], [ %spec.select3598, %889 ], [ %spec.select3599, %.thread3473 ], [ %spec.select3777, %.thread3746 ]
  %891 = icmp ugt i16 %668, %890
  br i1 %891, label %.thread3749, label %892

892:                                              ; preds = %.thread3747
  br i1 %885, label %.thread3748, label %893

893:                                              ; preds = %892
  %..33203797 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3603 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203797)
  %894 = icmp ugt i16 %670, %spec.select3603
  %.mux3783 = select i1 %894, i16 %670, i16 %672
  br i1 %894, label %.thread3749, label %895

.thread3748:                                      ; preds = %892
  %spec.select3781 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3749

895:                                              ; preds = %893
  br i1 %883, label %896, label %.thread3481

896:                                              ; preds = %895
  %spec.select3606 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3749

.thread3481:                                      ; preds = %895
  %spec.select3607 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3749

.thread3749:                                      ; preds = %.thread3748, %893, %.thread3481, %896, %.thread3747
  %897 = phi i16 [ %668, %.thread3747 ], [ %.mux3783, %893 ], [ %spec.select3606, %896 ], [ %spec.select3607, %.thread3481 ], [ %spec.select3781, %.thread3748 ]
  %898 = icmp ugt i16 %666, %897
  br i1 %898, label %.thread3753, label %899

899:                                              ; preds = %.thread3749
  br i1 %885, label %.thread3750, label %900

900:                                              ; preds = %899
  %..33203798 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3611 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203798)
  %901 = icmp ugt i16 %670, %spec.select3611
  %.mux3787 = select i1 %901, i16 %670, i16 %672
  br i1 %901, label %.thread3751, label %902

.thread3750:                                      ; preds = %899
  %spec.select3785 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3751

902:                                              ; preds = %900
  br i1 %883, label %903, label %.thread3489

903:                                              ; preds = %902
  %spec.select3614 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3751

.thread3489:                                      ; preds = %902
  %spec.select3615 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3751

.thread3751:                                      ; preds = %.thread3750, %900, %.thread3489, %903
  %904 = phi i16 [ %.mux3787, %900 ], [ %spec.select3614, %903 ], [ %spec.select3615, %.thread3489 ], [ %spec.select3785, %.thread3750 ]
  %905 = icmp ugt i16 %668, %904
  br i1 %905, label %.thread3753, label %906

906:                                              ; preds = %.thread3751
  br i1 %885, label %.thread3752, label %907

907:                                              ; preds = %906
  %..33203799 = tail call i16 @llvm.umax.i16(i16 %676, i16 %.3320)
  %spec.select3619 = tail call i16 @llvm.umax.i16(i16 %674, i16 %..33203799)
  %908 = icmp ugt i16 %670, %spec.select3619
  %.mux3791 = select i1 %908, i16 %670, i16 %672
  br i1 %908, label %.thread3753, label %909

.thread3752:                                      ; preds = %906
  %spec.select3789 = tail call i16 @llvm.umax.i16(i16 %670, i16 %672)
  br label %.thread3753

909:                                              ; preds = %907
  br i1 %883, label %910, label %.thread3497

910:                                              ; preds = %909
  %spec.select3622 = tail call i16 @llvm.umax.i16(i16 %674, i16 %676)
  br label %.thread3753

.thread3497:                                      ; preds = %909
  %spec.select3623 = tail call i16 @llvm.umax.i16(i16 %674, i16 %.3320)
  br label %.thread3753

.thread3753:                                      ; preds = %.thread3752, %907, %.thread3497, %910, %.thread3751, %.thread3749
  %911 = phi i16 [ %666, %.thread3749 ], [ %668, %.thread3751 ], [ %.mux3791, %907 ], [ %spec.select3622, %910 ], [ %spec.select3623, %.thread3497 ], [ %spec.select3789, %.thread3752 ]
  %.3800 = tail call i16 @llvm.umin.i16(i16 %911, i16 %882)
  %.3801 = tail call i16 @llvm.umax.i16(i16 %911, i16 %882)
  %912 = icmp ult i16 %419, %.3800
  %.3385 = tail call i16 @llvm.umin.i16(i16 %419, i16 %.3801)
  %spec.select3625 = select i1 %912, i16 %.3800, i16 %.3385
  store i16 %spec.select3625, ptr %420, align 2, !tbaa !73
  %913 = add nuw nsw i32 %.331003704, 1
  %914 = load i16, ptr %3, align 2, !tbaa !6
  %915 = zext i16 %914 to i32
  %916 = add nsw i32 %915, -6
  %917 = icmp slt i32 %913, %916
  br i1 %917, label %396, label %._crit_edge3708.loopexit, !llvm.loop !108

._crit_edge3708.loopexit:                         ; preds = %.thread3753
  %.pre3730 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge3708

._crit_edge3708:                                  ; preds = %._crit_edge3708.loopexit, %387
  %918 = phi i16 [ %.pre3730, %._crit_edge3708.loopexit ], [ %388, %387 ]
  %919 = phi i16 [ %914, %._crit_edge3708.loopexit ], [ %389, %387 ]
  %920 = add nuw nsw i32 %.33709, 1
  %921 = zext i16 %918 to i32
  %922 = add nsw i32 %921, -6
  %923 = icmp slt i32 %920, %922
  br i1 %923, label %387, label %._crit_edge3711, !llvm.loop !109

._crit_edge3711:                                  ; preds = %._crit_edge3708, %1, %.preheader
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
  br label %16

16:                                               ; preds = %.lr.ph125, %._crit_edge
  %17 = phi i16 [ %4, %.lr.ph125 ], [ %144, %._crit_edge ]
  %.0114123 = phi i32 [ 4, %.lr.ph125 ], [ %145, %._crit_edge ]
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
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %35, i64 3
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  %.phi.trans.insert128 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %35, i64 %31
  %.pre129 = load i16, ptr %.phi.trans.insert128, align 2, !tbaa !73
  br label %36

36:                                               ; preds = %.lr.ph, %139
  %37 = phi i16 [ %.pre129, %.lr.ph ], [ %95, %139 ]
  %38 = phi i16 [ %.pre, %.lr.ph ], [ %70, %139 ]
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.0115121 = phi i32 [ %23, %.lr.ph ], [ %142, %139 ]
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 2
  %gep = getelementptr [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = sub nsw i64 %indvars.iv, %15
  %45 = getelementptr inbounds [4 x i16], ptr %13, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, %43
  %50 = getelementptr [4 x i16], ptr %13, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 14
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = getelementptr [4 x i16], ptr %13, i64 %indvars.iv
  %56 = getelementptr i8, ptr %55, i64 -2
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = shl nuw nsw i32 %59, 1
  %61 = add nuw nsw i64 %indvars.iv, %14
  %62 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %61, i64 3
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i32
  %65 = sub nsw i64 %indvars.iv, %14
  %66 = getelementptr inbounds [4 x i16], ptr %13, i64 %65, i64 3
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = zext i16 %67 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %69 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next, i64 3
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = add nsw i64 %indvars.iv, -2
  %73 = getelementptr inbounds [4 x i16], ptr %13, i64 %72, i64 3
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %40, %64
  %77 = add nuw nsw i32 %76, %60
  %78 = add nuw nsw i32 %77, %68
  %79 = add nuw nsw i32 %78, %71
  %80 = add nuw nsw i32 %79, %75
  %81 = sub nsw i32 16, %80
  %82 = sitofp i32 %81 to double
  %83 = getelementptr i8, ptr %55, i64 -6
  %84 = load i16, ptr %83, align 2, !tbaa !73
  %85 = zext i16 %84 to i32
  %86 = getelementptr i8, ptr %50, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !73
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = uitofp i16 %37 to double
  %93 = fadd reassoc nsz arcp contract afn double %91, %92
  %94 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv.next, i64 %31
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds [4 x i16], ptr %13, i64 %72, i64 %31
  %98 = load i16, ptr %97, align 2, !tbaa !73
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, %96
  %101 = uitofp nneg i32 %100 to double
  %.neg = fmul reassoc nsz arcp contract afn double %101, -5.000000e-01
  %102 = fadd reassoc nsz arcp contract afn double %93, %.neg
  %103 = fmul reassoc nsz arcp contract afn double %102, %82
  %104 = uitofp nneg i32 %80 to double
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !73
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !73
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, %107
  %112 = uitofp nneg i32 %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 5.000000e-01
  %114 = fadd reassoc nsz arcp contract afn double %113, %92
  %115 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %61, i64 %31
  %116 = load i16, ptr %115, align 2, !tbaa !73
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds [4 x i16], ptr %13, i64 %65, i64 %31
  %119 = load i16, ptr %118, align 2, !tbaa !73
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %120, %117
  %122 = uitofp nneg i32 %121 to double
  %.neg120 = fmul reassoc nsz arcp contract afn double %122, -5.000000e-01
  %123 = fadd reassoc nsz arcp contract afn double %114, %.neg120
  %124 = fmul reassoc nsz arcp contract afn double %123, %104
  %125 = fadd reassoc nsz arcp contract afn double %124, %103
  %126 = fmul reassoc nsz arcp contract afn double %125, 6.250000e-02
  %127 = fptosi double %126 to i32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %36
  %130 = fadd reassoc nsz arcp contract afn double %.neg, %92
  %131 = fadd reassoc nsz arcp contract afn double %130, %91
  %132 = fmul reassoc nsz arcp contract afn double %131, %82
  %133 = fadd reassoc nsz arcp contract afn double %.neg120, %92
  %134 = fadd reassoc nsz arcp contract afn double %133, %113
  %135 = fmul reassoc nsz arcp contract afn double %134, %104
  %136 = fadd reassoc nsz arcp contract afn double %135, %132
  %137 = fmul reassoc nsz arcp contract afn double %136, 6.250000e-02
  %138 = fptosi double %137 to i32
  %spec.select118119 = tail call i32 @llvm.smin.i32(i32 %138, i32 65535)
  %spec.select118 = trunc i32 %spec.select118119 to i16
  br label %139

139:                                              ; preds = %129, %36
  %140 = phi i16 [ 0, %36 ], [ %spec.select118, %129 ]
  %141 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv, i64 1
  store i16 %140, ptr %141, align 2, !tbaa !73
  %142 = add nuw nsw i32 %.0115121, 2
  %143 = icmp slt i32 %142, %12
  br i1 %143, label %36, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %139
  %.pre130 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %144 = phi i16 [ %.pre130, %._crit_edge.loopexit ], [ %17, %16 ]
  %145 = add nuw nsw i32 %.0114123, 1
  %146 = zext i16 %144 to i32
  %147 = add nsw i32 %146, -4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %16, label %._crit_edge126, !llvm.loop !115

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
  br i1 %6, label %.lr.ph1808, label %._crit_edge1809

.lr.ph1808:                                       ; preds = %1
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

18:                                               ; preds = %.lr.ph1808, %._crit_edge
  %19 = phi i16 [ %5, %.lr.ph1808 ], [ %456, %._crit_edge ]
  %.01806 = phi i32 [ 4, %.lr.ph1808 ], [ %457, %._crit_edge ]
  %20 = shl nuw i32 %.01806, 1
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
  %35 = mul i32 %.01806, %32
  %36 = add i32 %35, 4
  %37 = add i32 %36, %24
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %450
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %450 ]
  %.015051804 = phi i32 [ %25, %.lr.ph ], [ %454, %450 ]
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
  %72 = getelementptr inbounds [4 x i16], ptr %14, i64 %71, i64 3
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = add nsw i64 %indvars.iv, -2
  %76 = getelementptr inbounds [4 x i16], ptr %14, i64 %75, i64 3
  %77 = load i16, ptr %76, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv.next, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !73
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %44, %70
  %83 = add nuw nsw i32 %82, %66
  %84 = add nuw nsw i32 %83, %74
  %85 = add nuw nsw i32 %84, %78
  %86 = add nuw nsw i32 %85, %81
  %87 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 %33
  %88 = load i16, ptr %87, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = icmp ugt i16 %88, 1
  br i1 %90, label %91, label %210

91:                                               ; preds = %39
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !73
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !73
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = uitofp nneg i32 %98 to float
  %100 = shl nuw nsw i32 %89, 1
  %101 = uitofp nneg i32 %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  %103 = getelementptr inbounds [4 x i16], ptr %14, i64 %71, i64 %33
  %104 = load i16, ptr %103, align 2, !tbaa !73
  %.not = icmp eq i16 %104, 0
  br i1 %.not, label %.thread, label %105

105:                                              ; preds = %91
  %106 = zext i16 %104 to i32
  %107 = uitofp i16 %93 to float
  %108 = fmul reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = add nuw nsw i32 %106, %89
  %110 = uitofp nneg i32 %109 to float
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  %112 = sub nsw i64 %indvars.iv, %16
  %113 = getelementptr inbounds [4 x i16], ptr %14, i64 %112, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !73
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, %94
  %117 = uitofp nneg i32 %116 to float
  %118 = shl nuw nsw i32 %106, 1
  %119 = uitofp nneg i32 %118 to float
  %120 = fdiv reassoc nsz arcp contract afn float %117, %119
  br label %.thread

.thread:                                          ; preds = %91, %105
  %.sroa.14.01663 = phi float [ %111, %105 ], [ %102, %91 ]
  %.sroa.20.0 = phi nsz float [ %120, %105 ], [ %102, %91 ]
  %121 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %67, i64 %33
  %122 = load i16, ptr %121, align 2, !tbaa !73
  %.not1524 = icmp eq i16 %122, 0
  br i1 %.not1524, label %.thread1664, label %123

123:                                              ; preds = %.thread
  %124 = zext i16 %122 to i32
  %125 = uitofp i16 %96 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  %127 = add nuw nsw i32 %124, %89
  %128 = uitofp nneg i32 %127 to float
  %129 = fdiv reassoc nsz arcp contract afn float %126, %128
  %130 = add nuw nsw i64 %indvars.iv, %16
  %131 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !73
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %97
  %135 = uitofp nneg i32 %134 to float
  %136 = shl nuw nsw i32 %124, 1
  %137 = uitofp nneg i32 %136 to float
  %138 = fdiv reassoc nsz arcp contract afn float %135, %137
  br label %.thread1664

.thread1664:                                      ; preds = %.thread, %123
  %.sroa.26.01666 = phi float [ %129, %123 ], [ %102, %.thread ]
  %.sroa.32.0 = phi nsz float [ %138, %123 ], [ %102, %.thread ]
  %139 = fmul reassoc nsz arcp contract afn float %102, 5.000000e+00
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
  %154 = fdiv reassoc nsz arcp contract afn float %153, %101
  %155 = getelementptr inbounds [4 x i16], ptr %14, i64 %75, i64 %33
  %156 = load i16, ptr %155, align 2, !tbaa !73
  %.not1526 = icmp eq i16 %156, 0
  br i1 %.not1526, label %.thread1667, label %157

157:                                              ; preds = %.thread1664
  %158 = zext i16 %156 to i32
  %159 = uitofp i16 %147 to float
  %160 = fmul reassoc nsz arcp contract afn float %159, 2.000000e+00
  %161 = add nuw nsw i32 %158, %89
  %162 = uitofp nneg i32 %161 to float
  %163 = fdiv reassoc nsz arcp contract afn float %160, %162
  %164 = getelementptr i8, ptr %40, i64 -22
  %165 = load i16, ptr %164, align 2, !tbaa !73
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %166, %148
  %168 = uitofp nneg i32 %167 to float
  %169 = shl nuw nsw i32 %158, 1
  %170 = uitofp nneg i32 %169 to float
  %171 = fdiv reassoc nsz arcp contract afn float %168, %170
  br label %.thread1667

.thread1667:                                      ; preds = %.thread1664, %157
  %.sroa.14.11669 = phi float [ %163, %157 ], [ %154, %.thread1664 ]
  %.sroa.20.1 = phi nsz float [ %171, %157 ], [ %154, %.thread1664 ]
  %172 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv.next, i64 %33
  %173 = load i16, ptr %172, align 2, !tbaa !73
  %.not1528 = icmp eq i16 %173, 0
  br i1 %.not1528, label %.thread1670, label %174

174:                                              ; preds = %.thread1667
  %175 = zext i16 %173 to i32
  %176 = uitofp i16 %150 to float
  %177 = fmul reassoc nsz arcp contract afn float %176, 2.000000e+00
  %178 = add nuw nsw i32 %175, %89
  %179 = uitofp nneg i32 %178 to float
  %180 = fdiv reassoc nsz arcp contract afn float %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %182 = load i16, ptr %181, align 2, !tbaa !73
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %183, %151
  %185 = uitofp nneg i32 %184 to float
  %186 = shl nuw nsw i32 %175, 1
  %187 = uitofp nneg i32 %186 to float
  %188 = fdiv reassoc nsz arcp contract afn float %185, %187
  br label %.thread1670

.thread1670:                                      ; preds = %.thread1667, %174
  %.sroa.26.11672 = phi float [ %180, %174 ], [ %154, %.thread1667 ]
  %.sroa.32.1 = phi nsz float [ %188, %174 ], [ %154, %.thread1667 ]
  %189 = fmul reassoc nsz arcp contract afn float %154, 5.000000e+00
  %reass.add1802 = fadd reassoc nsz arcp contract afn float %.sroa.26.11672, %.sroa.14.11669
  %reass.mul1803 = fmul reassoc nsz arcp contract afn float %reass.add1802, 3.000000e+00
  %190 = fadd reassoc nsz arcp contract afn float %.sroa.20.1, %189
  %191 = fadd reassoc nsz arcp contract afn float %190, %.sroa.32.1
  %192 = fadd reassoc nsz arcp contract afn float %191, %reass.mul1803
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = fmul reassoc nsz arcp contract afn double %193, 0x3FB3B13B13B13B14
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %196 = uitofp i16 %88 to float
  %197 = uitofp nneg i32 %86 to float
  %198 = fmul reassoc nsz arcp contract afn float %145, %197
  %199 = sub nsw i32 16, %86
  %200 = sitofp i32 %199 to float
  %201 = fmul reassoc nsz arcp contract afn float %195, %200
  %202 = fadd reassoc nsz arcp contract afn float %201, %198
  %203 = fmul reassoc nsz arcp contract afn float %202, %196
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fmul reassoc nsz arcp contract afn double %204, 6.250000e-02
  %206 = fptosi double %205 to i32
  %spec.select15301789 = tail call i32 @llvm.smin.i32(i32 %206, i32 65535)
  %207 = tail call i32 @llvm.smax.i32(i32 %spec.select15301789, i32 0)
  %208 = trunc nuw i32 %207 to i16
  %209 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %208, ptr %209, align 2, !tbaa !73
  br label %212

210:                                              ; preds = %39
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %88, ptr %211, align 2, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds [4 x i16], ptr %14, i64 %61, i64 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  %.phi.trans.insert1811 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %56, i64 1
  %.pre1812 = load i16, ptr %.phi.trans.insert1811, align 2, !tbaa !73
  br label %212

212:                                              ; preds = %210, %.thread1670
  %213 = phi i16 [ %88, %210 ], [ %208, %.thread1670 ]
  %214 = phi i16 [ %.pre1812, %210 ], [ %150, %.thread1670 ]
  %215 = phi i16 [ %.pre, %210 ], [ %147, %.thread1670 ]
  %216 = add nuw nsw i64 %56, %15
  %217 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %216, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !73
  %219 = sub nsw i64 %56, %15
  %220 = getelementptr inbounds [4 x i16], ptr %14, i64 %219, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !73
  %222 = add nsw i64 %61, %15
  %223 = getelementptr inbounds [4 x i16], ptr %14, i64 %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !73
  %225 = sub nsw i64 %61, %15
  %226 = getelementptr inbounds [4 x i16], ptr %14, i64 %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !73
  %228 = getelementptr inbounds [4 x i16], ptr %14, i64 %50, i64 1
  %229 = load i16, ptr %228, align 2, !tbaa !73
  %230 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %45, i64 1
  %231 = load i16, ptr %230, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %229, i16 %231)
  %232 = icmp ult i16 %214, %.
  br i1 %232, label %238, label %233

233:                                              ; preds = %212
  %234 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %235 = load i16, ptr %234, align 2, !tbaa !73
  %236 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !73
  %.1531 = tail call i16 @llvm.umin.i16(i16 %235, i16 %237)
  br label %238

238:                                              ; preds = %212, %233
  %239 = phi i16 [ %.1531, %233 ], [ %214, %212 ]
  %240 = icmp ult i16 %215, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %243 = load i16, ptr %242, align 2, !tbaa !73
  %244 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %245 = load i16, ptr %244, align 2, !tbaa !73
  %246 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !73
  %.1532 = tail call i16 @llvm.umin.i16(i16 %245, i16 %247)
  %spec.select1729 = tail call i16 @llvm.umin.i16(i16 %243, i16 %.1532)
  br label %248

248:                                              ; preds = %241, %238
  %249 = phi i16 [ %215, %238 ], [ %spec.select1729, %241 ]
  %250 = icmp ult i16 %227, %249
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !73
  %254 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !73
  %256 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !73
  %258 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %259 = load i16, ptr %258, align 2, !tbaa !73
  %.1534 = tail call i16 @llvm.umin.i16(i16 %257, i16 %259)
  %260 = icmp ult i16 %255, %.1534
  br i1 %260, label %261, label %.thread1673

261:                                              ; preds = %251
  %spec.select1730 = tail call i16 @llvm.umin.i16(i16 %253, i16 %255)
  br label %262

.thread1673:                                      ; preds = %251
  %spec.select1731 = tail call i16 @llvm.umin.i16(i16 %253, i16 %.1534)
  br label %262

262:                                              ; preds = %.thread1673, %261, %248
  %263 = phi i16 [ %227, %248 ], [ %spec.select1730, %261 ], [ %spec.select1731, %.thread1673 ]
  %264 = icmp ult i16 %224, %263
  br i1 %264, label %281, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds [4 x i16], ptr %34, i64 %225, i64 1
  %267 = load i16, ptr %266, align 2, !tbaa !73
  %268 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %269 = load i16, ptr %268, align 2, !tbaa !73
  %270 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !73
  %272 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %273 = load i16, ptr %272, align 2, !tbaa !73
  %274 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %275 = load i16, ptr %274, align 2, !tbaa !73
  %.1538 = tail call i16 @llvm.umin.i16(i16 %273, i16 %275)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %271, i16 %.1538)
  %276 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %269)
  %277 = icmp ult i16 %267, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %265
  %279 = icmp ult i16 %271, %.1538
  br i1 %279, label %280, label %.thread1677

280:                                              ; preds = %278
  %spec.select1734 = tail call i16 @llvm.umin.i16(i16 %269, i16 %271)
  br label %281

.thread1677:                                      ; preds = %278
  %spec.select1735 = tail call i16 @llvm.umin.i16(i16 %269, i16 %.1538)
  br label %281

281:                                              ; preds = %.thread1677, %280, %265, %262
  %282 = phi i16 [ %224, %262 ], [ %267, %265 ], [ %spec.select1734, %280 ], [ %spec.select1735, %.thread1677 ]
  %283 = icmp ult i16 %221, %282
  br i1 %283, label %.thread1815, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds [4 x i16], ptr %34, i64 %222, i64 1
  %286 = load i16, ptr %285, align 2, !tbaa !73
  %287 = getelementptr inbounds [4 x i16], ptr %34, i64 %225, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !73
  %289 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !73
  %291 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !73
  %293 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !73
  %295 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !73
  %.1546 = tail call i16 @llvm.umin.i16(i16 %294, i16 %296)
  %297 = icmp ult i16 %292, %.1546
  %minmaxop1790 = tail call i16 @llvm.umin.i16(i16 %292, i16 %.1546)
  %298 = tail call i16 @llvm.umin.i16(i16 %minmaxop1790, i16 %290)
  %299 = icmp ult i16 %288, %298
  br i1 %299, label %.thread1814, label %300

300:                                              ; preds = %284
  %..1546 = tail call i16 @llvm.umin.i16(i16 %292, i16 %.1546)
  %spec.select1739 = tail call i16 @llvm.umin.i16(i16 %290, i16 %..1546)
  %301 = icmp ult i16 %286, %spec.select1739
  %.mux = select i1 %301, i16 %286, i16 %288
  br i1 %301, label %.thread1815, label %302

.thread1814:                                      ; preds = %284
  %spec.select = tail call i16 @llvm.umin.i16(i16 %286, i16 %288)
  br label %.thread1815

302:                                              ; preds = %300
  br i1 %297, label %303, label %.thread1685

303:                                              ; preds = %302
  %spec.select1742 = tail call i16 @llvm.umin.i16(i16 %290, i16 %292)
  br label %.thread1815

.thread1685:                                      ; preds = %302
  %spec.select1743 = tail call i16 @llvm.umin.i16(i16 %290, i16 %.1546)
  br label %.thread1815

.thread1815:                                      ; preds = %.thread1814, %300, %.thread1685, %303, %281
  %304 = phi i16 [ %221, %281 ], [ %.mux, %300 ], [ %spec.select1742, %303 ], [ %spec.select1743, %.thread1685 ], [ %spec.select, %.thread1814 ]
  %305 = icmp ult i16 %218, %304
  br i1 %305, label %407, label %306

306:                                              ; preds = %.thread1815
  br i1 %232, label %312, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %309 = load i16, ptr %308, align 2, !tbaa !73
  %310 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %311 = load i16, ptr %310, align 2, !tbaa !73
  %.1563 = tail call i16 @llvm.umin.i16(i16 %309, i16 %311)
  br label %312

312:                                              ; preds = %306, %307
  %313 = phi i16 [ %.1563, %307 ], [ %214, %306 ]
  %314 = icmp ult i16 %215, %313
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %317 = load i16, ptr %316, align 2, !tbaa !73
  %318 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %319 = load i16, ptr %318, align 2, !tbaa !73
  %320 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %321 = load i16, ptr %320, align 2, !tbaa !73
  %.1564 = tail call i16 @llvm.umin.i16(i16 %319, i16 %321)
  %spec.select1744 = tail call i16 @llvm.umin.i16(i16 %317, i16 %.1564)
  br label %322

322:                                              ; preds = %315, %312
  %323 = phi i16 [ %215, %312 ], [ %spec.select1744, %315 ]
  %324 = icmp ult i16 %227, %323
  br i1 %324, label %336, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %327 = load i16, ptr %326, align 2, !tbaa !73
  %328 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %329 = load i16, ptr %328, align 2, !tbaa !73
  %330 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %331 = load i16, ptr %330, align 2, !tbaa !73
  %332 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %333 = load i16, ptr %332, align 2, !tbaa !73
  %.1566 = tail call i16 @llvm.umin.i16(i16 %331, i16 %333)
  %334 = icmp ult i16 %329, %.1566
  br i1 %334, label %335, label %.thread1687

335:                                              ; preds = %325
  %spec.select1745 = tail call i16 @llvm.umin.i16(i16 %327, i16 %329)
  br label %336

.thread1687:                                      ; preds = %325
  %spec.select1746 = tail call i16 @llvm.umin.i16(i16 %327, i16 %.1566)
  br label %336

336:                                              ; preds = %.thread1687, %335, %322
  %337 = phi i16 [ %227, %322 ], [ %spec.select1745, %335 ], [ %spec.select1746, %.thread1687 ]
  %338 = icmp ult i16 %224, %337
  br i1 %338, label %355, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds [4 x i16], ptr %34, i64 %225, i64 1
  %341 = load i16, ptr %340, align 2, !tbaa !73
  %342 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %343 = load i16, ptr %342, align 2, !tbaa !73
  %344 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !73
  %346 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %347 = load i16, ptr %346, align 2, !tbaa !73
  %348 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %349 = load i16, ptr %348, align 2, !tbaa !73
  %.1570 = tail call i16 @llvm.umin.i16(i16 %347, i16 %349)
  %minmaxop1792 = tail call i16 @llvm.umin.i16(i16 %345, i16 %.1570)
  %350 = tail call i16 @llvm.umin.i16(i16 %minmaxop1792, i16 %343)
  %351 = icmp ult i16 %341, %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %339
  %353 = icmp ult i16 %345, %.1570
  br i1 %353, label %354, label %.thread1691

354:                                              ; preds = %352
  %spec.select1749 = tail call i16 @llvm.umin.i16(i16 %343, i16 %345)
  br label %355

.thread1691:                                      ; preds = %352
  %spec.select1750 = tail call i16 @llvm.umin.i16(i16 %343, i16 %.1570)
  br label %355

355:                                              ; preds = %.thread1691, %354, %339, %336
  %356 = phi i16 [ %224, %336 ], [ %341, %339 ], [ %spec.select1749, %354 ], [ %spec.select1750, %.thread1691 ]
  %357 = icmp ult i16 %221, %356
  br i1 %357, label %407, label %358

358:                                              ; preds = %355
  br i1 %232, label %364, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !73
  %362 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %363 = load i16, ptr %362, align 2, !tbaa !73
  %.1579 = tail call i16 @llvm.umin.i16(i16 %361, i16 %363)
  br label %364

364:                                              ; preds = %358, %359
  %365 = phi i16 [ %.1579, %359 ], [ %214, %358 ]
  %366 = icmp ult i16 %215, %365
  br i1 %366, label %374, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %369 = load i16, ptr %368, align 2, !tbaa !73
  %370 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %371 = load i16, ptr %370, align 2, !tbaa !73
  %372 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %373 = load i16, ptr %372, align 2, !tbaa !73
  %.1580 = tail call i16 @llvm.umin.i16(i16 %371, i16 %373)
  %spec.select1751 = tail call i16 @llvm.umin.i16(i16 %369, i16 %.1580)
  br label %374

374:                                              ; preds = %367, %364
  %375 = phi i16 [ %215, %364 ], [ %spec.select1751, %367 ]
  %376 = icmp ult i16 %227, %375
  br i1 %376, label %399, label %377

377:                                              ; preds = %374
  br i1 %232, label %378, label %381

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %380 = load i16, ptr %379, align 2, !tbaa !73
  br label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %383 = load i16, ptr %382, align 2, !tbaa !73
  %384 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %385 = load i16, ptr %384, align 2, !tbaa !73
  %.1583 = tail call i16 @llvm.umin.i16(i16 %383, i16 %385)
  br label %386

386:                                              ; preds = %381, %378
  %387 = phi i16 [ %380, %378 ], [ %.1583, %381 ]
  %388 = icmp ult i16 %215, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %391 = load i16, ptr %390, align 2, !tbaa !73
  br label %399

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !73
  %395 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %396 = load i16, ptr %395, align 2, !tbaa !73
  %397 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %398 = load i16, ptr %397, align 2, !tbaa !73
  %.1584 = tail call i16 @llvm.umin.i16(i16 %396, i16 %398)
  %spec.select1752 = tail call i16 @llvm.umin.i16(i16 %394, i16 %.1584)
  br label %399

399:                                              ; preds = %392, %374, %389
  %400 = phi i16 [ %391, %389 ], [ %227, %374 ], [ %spec.select1752, %392 ]
  %401 = icmp ult i16 %224, %400
  br i1 %401, label %407, label %402

402:                                              ; preds = %399
  %minmaxop1793 = tail call i16 @llvm.umin.i16(i16 %214, i16 %.)
  %403 = tail call i16 @llvm.umin.i16(i16 %minmaxop1793, i16 %215)
  %404 = icmp ult i16 %227, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  br i1 %232, label %406, label %.thread1695

406:                                              ; preds = %405
  %spec.select1755 = tail call i16 @llvm.umin.i16(i16 %215, i16 %214)
  br label %407

.thread1695:                                      ; preds = %405
  %spec.select1756 = tail call i16 @llvm.umin.i16(i16 %215, i16 %.)
  br label %407

407:                                              ; preds = %.thread1695, %406, %402, %399, %355, %.thread1815
  %408 = phi i16 [ %218, %.thread1815 ], [ %221, %355 ], [ %224, %399 ], [ %227, %402 ], [ %spec.select1755, %406 ], [ %spec.select1756, %.thread1695 ]
  %409 = uitofp i16 %408 to float
  %.1594 = tail call i16 @llvm.umax.i16(i16 %229, i16 %231)
  %410 = icmp ugt i16 %214, %.1594
  %minmaxop1794 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  %411 = tail call i16 @llvm.umax.i16(i16 %minmaxop1794, i16 %215)
  %412 = icmp ugt i16 %227, %411
  br i1 %412, label %.thread1816, label %413

413:                                              ; preds = %407
  %..1594 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  %spec.select1760 = tail call i16 @llvm.umax.i16(i16 %215, i16 %..1594)
  %414 = icmp ugt i16 %224, %spec.select1760
  %.mux1826 = select i1 %414, i16 %224, i16 %227
  br i1 %414, label %.thread1817, label %415

.thread1816:                                      ; preds = %407
  %spec.select1824 = tail call i16 @llvm.umax.i16(i16 %224, i16 %227)
  br label %.thread1817

415:                                              ; preds = %413
  br i1 %410, label %416, label %.thread1703

416:                                              ; preds = %415
  %spec.select1763 = tail call i16 @llvm.umax.i16(i16 %215, i16 %214)
  br label %.thread1817

.thread1703:                                      ; preds = %415
  %spec.select1764 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  br label %.thread1817

.thread1817:                                      ; preds = %.thread1816, %413, %.thread1703, %416
  %417 = phi i16 [ %.mux1826, %413 ], [ %spec.select1763, %416 ], [ %spec.select1764, %.thread1703 ], [ %spec.select1824, %.thread1816 ]
  %418 = icmp ugt i16 %221, %417
  br i1 %418, label %.thread1819, label %419

419:                                              ; preds = %.thread1817
  br i1 %412, label %.thread1818, label %420

420:                                              ; preds = %419
  %..15941839 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  %spec.select1768 = tail call i16 @llvm.umax.i16(i16 %215, i16 %..15941839)
  %421 = icmp ugt i16 %224, %spec.select1768
  %.mux1830 = select i1 %421, i16 %224, i16 %227
  br i1 %421, label %.thread1819, label %422

.thread1818:                                      ; preds = %419
  %spec.select1828 = tail call i16 @llvm.umax.i16(i16 %224, i16 %227)
  br label %.thread1819

422:                                              ; preds = %420
  br i1 %410, label %423, label %.thread1711

423:                                              ; preds = %422
  %spec.select1771 = tail call i16 @llvm.umax.i16(i16 %215, i16 %214)
  br label %.thread1819

.thread1711:                                      ; preds = %422
  %spec.select1772 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  br label %.thread1819

.thread1819:                                      ; preds = %.thread1818, %420, %.thread1711, %423, %.thread1817
  %424 = phi i16 [ %221, %.thread1817 ], [ %.mux1830, %420 ], [ %spec.select1771, %423 ], [ %spec.select1772, %.thread1711 ], [ %spec.select1828, %.thread1818 ]
  %425 = icmp ugt i16 %218, %424
  br i1 %425, label %.thread1823, label %426

426:                                              ; preds = %.thread1819
  br i1 %412, label %.thread1820, label %427

427:                                              ; preds = %426
  %..15941840 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  %spec.select1776 = tail call i16 @llvm.umax.i16(i16 %215, i16 %..15941840)
  %428 = icmp ugt i16 %224, %spec.select1776
  %.mux1834 = select i1 %428, i16 %224, i16 %227
  br i1 %428, label %.thread1821, label %429

.thread1820:                                      ; preds = %426
  %spec.select1832 = tail call i16 @llvm.umax.i16(i16 %224, i16 %227)
  br label %.thread1821

429:                                              ; preds = %427
  br i1 %410, label %430, label %.thread1719

430:                                              ; preds = %429
  %spec.select1779 = tail call i16 @llvm.umax.i16(i16 %215, i16 %214)
  br label %.thread1821

.thread1719:                                      ; preds = %429
  %spec.select1780 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  br label %.thread1821

.thread1821:                                      ; preds = %.thread1820, %427, %.thread1719, %430
  %431 = phi i16 [ %.mux1834, %427 ], [ %spec.select1779, %430 ], [ %spec.select1780, %.thread1719 ], [ %spec.select1832, %.thread1820 ]
  %432 = icmp ugt i16 %221, %431
  br i1 %432, label %.thread1823, label %433

433:                                              ; preds = %.thread1821
  br i1 %412, label %.thread1822, label %434

434:                                              ; preds = %433
  %..15941841 = tail call i16 @llvm.umax.i16(i16 %214, i16 %.1594)
  %spec.select1784 = tail call i16 @llvm.umax.i16(i16 %215, i16 %..15941841)
  %435 = icmp ugt i16 %224, %spec.select1784
  %.mux1838 = select i1 %435, i16 %224, i16 %227
  br i1 %435, label %.thread1823, label %436

.thread1822:                                      ; preds = %433
  %spec.select1836 = tail call i16 @llvm.umax.i16(i16 %224, i16 %227)
  br label %.thread1823

436:                                              ; preds = %434
  br i1 %410, label %437, label %.thread1727

437:                                              ; preds = %436
  %spec.select1787 = tail call i16 @llvm.umax.i16(i16 %215, i16 %214)
  br label %.thread1823

.thread1727:                                      ; preds = %436
  %spec.select1788 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  br label %.thread1823

.thread1823:                                      ; preds = %.thread1822, %434, %.thread1727, %437, %.thread1821, %.thread1819
  %438 = phi i16 [ %218, %.thread1819 ], [ %221, %.thread1821 ], [ %.mux1838, %434 ], [ %spec.select1787, %437 ], [ %spec.select1788, %.thread1727 ], [ %spec.select1836, %.thread1822 ]
  %439 = uitofp i16 %438 to float
  %440 = fcmp reassoc nsz arcp contract afn olt float %439, %409
  %441 = uitofp i16 %213 to float
  br i1 %440, label %442, label %446

442:                                              ; preds = %.thread1823
  %443 = fcmp reassoc nsz arcp contract afn olt float %441, %409
  %.1658 = select reassoc nsz arcp contract afn i1 %443, float %441, float %409
  %444 = fcmp reassoc nsz arcp contract afn olt float %.1658, %439
  br i1 %444, label %450, label %445

445:                                              ; preds = %442
  br label %450

446:                                              ; preds = %.thread1823
  %447 = fcmp reassoc nsz arcp contract afn olt float %441, %439
  %.1660 = select reassoc nsz arcp contract afn i1 %447, float %441, float %439
  %448 = fcmp reassoc nsz arcp contract afn olt float %.1660, %409
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %446, %445, %442
  %451 = phi reassoc nsz arcp contract afn float [ %439, %442 ], [ %.1658, %445 ], [ %409, %446 ], [ %.1660, %449 ]
  %452 = fptoui float %451 to i16
  %453 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %452, ptr %453, align 2, !tbaa !73
  %454 = add nuw nsw i32 %.015051804, 2
  %455 = icmp slt i32 %454, %13
  br i1 %455, label %39, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %450
  %.pre1813 = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %456 = phi i16 [ %.pre1813, %._crit_edge.loopexit ], [ %19, %18 ]
  %457 = add nuw nsw i32 %.01806, 1
  %458 = zext i16 %456 to i32
  %459 = add nsw i32 %458, -4
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %18, label %._crit_edge1809, !llvm.loop !117

._crit_edge1809:                                  ; preds = %._crit_edge, %1
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
  %spec.select7580 = tail call i32 @llvm.smin.i32(i32 %23, i32 65535)
  %24 = tail call i32 @llvm.smax.i32(i32 %spec.select7580, i32 0)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !73
  %27 = fsub reassoc nsz arcp contract afn double %18, %21
  %28 = fptosi double %27 to i32
  %spec.select7781 = tail call i32 @llvm.smin.i32(i32 %28, i32 65535)
  %29 = tail call i32 @llvm.smax.i32(i32 %spec.select7781, i32 0)
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 1
  store i16 %30, ptr %31, align 2, !tbaa !73
  %32 = fadd reassoc nsz arcp contract afn double %17, %14
  %33 = fmul reassoc nsz arcp contract afn double %32, 0x3FD5555555555555
  %34 = fptosi double %33 to i32
  %spec.select7982 = tail call i32 @llvm.smin.i32(i32 %34, i32 65535)
  %35 = tail call i32 @llvm.smax.i32(i32 %spec.select7982, i32 0)
  %36 = trunc nuw i32 %35 to i16
  %37 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 %indvars.iv, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i16, ptr %3, align 4, !tbaa !71
  %39 = zext i16 %38 to i64
  %40 = load i16, ptr %4, align 2, !tbaa !6
  %41 = zext i16 %40 to i64
  %42 = mul nuw nsw i64 %41, %39
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !120

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
  %9 = phi i16 [ %49, %._crit_edge ], [ %5, %.lr.ph985.preheader ]
  %10 = phi i16 [ %50, %._crit_edge ], [ %7, %.lr.ph985.preheader ]
  %.0867983 = phi i32 [ %51, %._crit_edge ], [ 2, %.lr.ph985.preheader ]
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
  %.0868981 = phi i32 [ 2, %.lr.ph.preheader ], [ %44, %.thread988 ]
  %16 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0867983, i32 noundef %.0868981)
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = add nsw i64 %indvars.iv, -1
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i16], ptr %17, i64 %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds [4 x i16], ptr %17, i64 %indvars.iv.next, i64 %19
  %23 = load i16, ptr %22, align 2, !tbaa !73
  %24 = sub nsw i64 %indvars.iv, %8
  %25 = getelementptr inbounds [4 x i16], ptr %17, i64 %24, i64 %19
  %26 = load i16, ptr %25, align 2, !tbaa !73
  %27 = add nuw nsw i64 %indvars.iv, %8
  %28 = getelementptr inbounds [4 x i16], ptr %17, i64 %27, i64 %19
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %26, i16 %29)
  %.872 = tail call i16 @llvm.umin.i16(i16 %26, i16 %29)
  %30 = icmp ult i16 %23, %.872
  %31 = getelementptr inbounds [4 x i16], ptr %17, i64 %indvars.iv, i64 %19
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %minmaxop979 = tail call i16 @llvm.umax.i16(i16 %23, i16 %.)
  %33 = tail call i16 @llvm.umax.i16(i16 %minmaxop979, i16 %21)
  %34 = icmp ult i16 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = icmp ugt i16 %23, %.
  br i1 %36, label %42, label %.thread949

37:                                               ; preds = %.lr.ph
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %23, i16 %.872)
  %38 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %21)
  %39 = icmp ugt i16 %38, %32
  br i1 %39, label %40, label %.thread988

40:                                               ; preds = %37
  br i1 %30, label %41, label %.thread945

41:                                               ; preds = %40
  %spec.select972 = tail call i16 @llvm.umin.i16(i16 %21, i16 %23)
  br label %.thread988

.thread945:                                       ; preds = %40
  %spec.select973 = tail call i16 @llvm.umin.i16(i16 %21, i16 %.872)
  br label %.thread988

42:                                               ; preds = %35
  %spec.select976 = tail call i16 @llvm.umax.i16(i16 %21, i16 %23)
  br label %.thread988

.thread949:                                       ; preds = %35
  %spec.select977 = tail call i16 @llvm.umax.i16(i16 %21, i16 %.)
  br label %.thread988

.thread988:                                       ; preds = %37, %.thread949, %42, %.thread945, %41
  %43 = phi i16 [ %spec.select972, %41 ], [ %spec.select973, %.thread945 ], [ %spec.select976, %42 ], [ %spec.select977, %.thread949 ], [ %32, %37 ]
  store i16 %43, ptr %31, align 2, !tbaa !73
  %44 = add nuw nsw i32 %.0868981, 1
  %45 = load i16, ptr %3, align 2, !tbaa !6
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -2
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.thread988
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph985
  %49 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %9, %.lr.ph985 ]
  %50 = phi i16 [ %45, %._crit_edge.loopexit ], [ %10, %.lr.ph985 ]
  %51 = add nuw nsw i32 %.0867983, 1
  %52 = zext i16 %49 to i32
  %53 = add nsw i32 %52, -2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph985, label %._crit_edge986, !llvm.loop !122

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
  br i1 %6, label %.lr.ph1960, label %._crit_edge1961

.lr.ph1960:                                       ; preds = %1
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

22:                                               ; preds = %.lr.ph1960, %._crit_edge
  %23 = phi i16 [ %5, %.lr.ph1960 ], [ %453, %._crit_edge ]
  %.01958 = phi i32 [ 5, %.lr.ph1960 ], [ %454, %._crit_edge ]
  %24 = shl nuw i32 %.01958, 1
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
  %40 = load ptr, ptr %2, align 8
  %41 = mul i32 %.01958, %38
  %42 = add i32 %41, 5
  %43 = add i32 %42, %29
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %.thread1972
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %.thread1972 ]
  %.016641957 = phi i32 [ %30, %.lr.ph ], [ %451, %.thread1972 ]
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
  %135 = getelementptr inbounds [4 x i16], ptr %16, i64 %134, i64 %39
  %136 = load i16, ptr %135, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %138 = sub nsw i64 %indvars.iv, %18
  %139 = getelementptr inbounds [4 x i16], ptr %16, i64 %138, i64 %39
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %137, %141
  %143 = shl nsw i32 %142, 3
  %144 = add nsw i32 %133, %143
  %145 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv, i64 %39
  %146 = load i16, ptr %145, align 2, !tbaa !73
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, %137
  %149 = mul nsw i32 %148, 40
  %150 = add nsw i32 %144, %149
  %151 = sitofp i32 %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 0x3F95555555555555
  %153 = fptosi double %152 to i32
  %spec.select16811939 = tail call i32 @llvm.smin.i32(i32 %153, i32 65535)
  %154 = tail call i32 @llvm.smax.i32(i32 %spec.select16811939, i32 0)
  %155 = uitofp nneg i32 %154 to float
  %156 = add nuw nsw i32 %74, %70
  %157 = mul nuw nsw i32 %156, 23
  %158 = shl nuw nsw i32 %102, 1
  %159 = add nuw nsw i32 %158, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %160 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv.next, i64 %39
  %161 = load i16, ptr %160, align 2, !tbaa !73
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i64 %indvars.iv, 4
  %164 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %163, i64 %39
  %165 = load i16, ptr %164, align 2, !tbaa !73
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %162, %166
  %168 = shl nsw i32 %167, 3
  %169 = sub nsw i32 %147, %162
  %170 = mul nsw i32 %169, 40
  %171 = add nsw i32 %159, %170
  %172 = add nsw i32 %171, %168
  %173 = sitofp i32 %172 to double
  %174 = fmul reassoc nsz arcp contract afn double %173, 0x3F95555555555555
  %175 = fptosi double %174 to i32
  %spec.select16831940 = tail call i32 @llvm.smin.i32(i32 %175, i32 65535)
  %176 = tail call i32 @llvm.smax.i32(i32 %spec.select16831940, i32 0)
  %177 = uitofp nneg i32 %176 to float
  %178 = add nuw nsw i32 %95, %91
  %179 = mul nuw nsw i32 %178, 23
  %180 = shl nuw nsw i32 %81, 1
  %181 = add nuw nsw i32 %179, %180
  %182 = add nsw i64 %indvars.iv, -2
  %183 = getelementptr inbounds [4 x i16], ptr %16, i64 %182, i64 %39
  %184 = load i16, ptr %183, align 2, !tbaa !73
  %185 = zext i16 %184 to i32
  %186 = add nsw i64 %indvars.iv, -4
  %187 = getelementptr inbounds [4 x i16], ptr %16, i64 %186, i64 %39
  %188 = load i16, ptr %187, align 2, !tbaa !73
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = shl nsw i32 %190, 3
  %192 = sub nsw i32 %147, %185
  %193 = mul nsw i32 %192, 40
  %194 = add nsw i32 %181, %193
  %195 = add nsw i32 %194, %191
  %196 = sitofp i32 %195 to double
  %197 = fmul reassoc nsz arcp contract afn double %196, 0x3F95555555555555
  %198 = fptosi double %197 to i32
  %spec.select16851941 = tail call i32 @llvm.smin.i32(i32 %198, i32 65535)
  %199 = tail call i32 @llvm.smax.i32(i32 %spec.select16851941, i32 0)
  %200 = uitofp nneg i32 %199 to float
  %201 = add nuw nsw i32 %116, %112
  %202 = mul nuw nsw i32 %201, 23
  %203 = shl nuw nsw i32 %60, 1
  %204 = add nuw nsw i32 %202, %203
  %205 = add nuw nsw i64 %indvars.iv, %19
  %206 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %205, i64 %39
  %207 = load i16, ptr %206, align 2, !tbaa !73
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i64 %indvars.iv, %18
  %210 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %209, i64 %39
  %211 = load i16, ptr %210, align 2, !tbaa !73
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %208, %212
  %214 = shl nsw i32 %213, 3
  %215 = sub nsw i32 %147, %208
  %216 = mul nsw i32 %215, 40
  %217 = add nsw i32 %204, %216
  %218 = add nsw i32 %217, %214
  %219 = sitofp i32 %218 to double
  %220 = fmul reassoc nsz arcp contract afn double %219, 0x3F95555555555555
  %221 = fptosi double %220 to i32
  %spec.select16871942 = tail call i32 @llvm.smin.i32(i32 %221, i32 65535)
  %222 = tail call i32 @llvm.smax.i32(i32 %spec.select16871942, i32 0)
  %223 = uitofp nneg i32 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %155, %66
  %225 = fmul reassoc nsz arcp contract afn float %177, %87
  %226 = fadd reassoc nsz arcp contract afn float %225, %224
  %227 = fmul reassoc nsz arcp contract afn float %200, %108
  %228 = fadd reassoc nsz arcp contract afn float %226, %227
  %229 = fmul reassoc nsz arcp contract afn float %223, %129
  %230 = fadd reassoc nsz arcp contract afn float %228, %229
  %231 = fadd reassoc nsz arcp contract afn float %87, %66
  %232 = fadd reassoc nsz arcp contract afn float %231, %108
  %233 = fadd reassoc nsz arcp contract afn float %232, %129
  %234 = fdiv reassoc nsz arcp contract afn float %230, %233
  %235 = fptosi float %234 to i32
  %spec.select16891943 = tail call i32 @llvm.smin.i32(i32 %235, i32 65535)
  %236 = tail call i32 @llvm.smax.i32(i32 %spec.select16891943, i32 0)
  %237 = trunc nuw i32 %236 to i16
  %238 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv, i64 1
  store i16 %237, ptr %238, align 2, !tbaa !73
  %239 = add nuw nsw i64 %67, %17
  %240 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %239, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !73
  %242 = sub nsw i64 %67, %17
  %243 = getelementptr inbounds [4 x i16], ptr %16, i64 %242, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !73
  %245 = add nsw i64 %88, %17
  %246 = getelementptr inbounds [4 x i16], ptr %16, i64 %245, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !73
  %248 = sub nsw i64 %88, %17
  %249 = getelementptr inbounds [4 x i16], ptr %16, i64 %248, i64 1
  %250 = load i16, ptr %249, align 2, !tbaa !73
  %251 = load i16, ptr %47, align 2, !tbaa !73
  %252 = load i16, ptr %110, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %251, i16 %252)
  %253 = icmp ult i16 %69, %.
  br i1 %253, label %259, label %254

254:                                              ; preds = %45
  %255 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !73
  %257 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !73
  %.1690 = tail call i16 @llvm.umin.i16(i16 %256, i16 %258)
  br label %259

259:                                              ; preds = %45, %254
  %260 = phi i16 [ %.1690, %254 ], [ %69, %45 ]
  %261 = icmp ult i16 %90, %260
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %264 = load i16, ptr %263, align 2, !tbaa !73
  %265 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %266 = load i16, ptr %265, align 2, !tbaa !73
  %267 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %.1691 = tail call i16 @llvm.umin.i16(i16 %266, i16 %268)
  %spec.select1876 = tail call i16 @llvm.umin.i16(i16 %264, i16 %.1691)
  br label %269

269:                                              ; preds = %262, %259
  %270 = phi i16 [ %90, %259 ], [ %spec.select1876, %262 ]
  %271 = icmp ult i16 %250, %270
  br i1 %271, label %283, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %275 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %276 = load i16, ptr %275, align 2, !tbaa !73
  %277 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %278 = load i16, ptr %277, align 2, !tbaa !73
  %279 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %280 = load i16, ptr %279, align 2, !tbaa !73
  %.1693 = tail call i16 @llvm.umin.i16(i16 %278, i16 %280)
  %281 = icmp ult i16 %276, %.1693
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %272
  %spec.select1877 = tail call i16 @llvm.umin.i16(i16 %274, i16 %276)
  br label %283

.thread:                                          ; preds = %272
  %spec.select1878 = tail call i16 @llvm.umin.i16(i16 %274, i16 %.1693)
  br label %283

283:                                              ; preds = %.thread, %282, %269
  %284 = phi i16 [ %250, %269 ], [ %spec.select1877, %282 ], [ %spec.select1878, %.thread ]
  %285 = icmp ult i16 %247, %284
  br i1 %285, label %302, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds [4 x i16], ptr %40, i64 %248, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !73
  %289 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !73
  %291 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !73
  %293 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !73
  %295 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !73
  %.1697 = tail call i16 @llvm.umin.i16(i16 %294, i16 %296)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %292, i16 %.1697)
  %297 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %290)
  %298 = icmp ult i16 %288, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %286
  %300 = icmp ult i16 %292, %.1697
  br i1 %300, label %301, label %.thread1822

301:                                              ; preds = %299
  %spec.select1881 = tail call i16 @llvm.umin.i16(i16 %290, i16 %292)
  br label %302

.thread1822:                                      ; preds = %299
  %spec.select1882 = tail call i16 @llvm.umin.i16(i16 %290, i16 %.1697)
  br label %302

302:                                              ; preds = %.thread1822, %301, %286, %283
  %303 = phi i16 [ %247, %283 ], [ %288, %286 ], [ %spec.select1881, %301 ], [ %spec.select1882, %.thread1822 ]
  %304 = icmp ult i16 %244, %303
  br i1 %304, label %.thread1964, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds [4 x i16], ptr %40, i64 %245, i64 1
  %307 = load i16, ptr %306, align 2, !tbaa !73
  %308 = getelementptr inbounds [4 x i16], ptr %40, i64 %248, i64 1
  %309 = load i16, ptr %308, align 2, !tbaa !73
  %310 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %311 = load i16, ptr %310, align 2, !tbaa !73
  %312 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !73
  %314 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %315 = load i16, ptr %314, align 2, !tbaa !73
  %316 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %317 = load i16, ptr %316, align 2, !tbaa !73
  %.1705 = tail call i16 @llvm.umin.i16(i16 %315, i16 %317)
  %318 = icmp ult i16 %313, %.1705
  %minmaxop1944 = tail call i16 @llvm.umin.i16(i16 %313, i16 %.1705)
  %319 = tail call i16 @llvm.umin.i16(i16 %minmaxop1944, i16 %311)
  %320 = icmp ult i16 %309, %319
  br i1 %320, label %.thread1963, label %321

321:                                              ; preds = %305
  %..1705 = tail call i16 @llvm.umin.i16(i16 %313, i16 %.1705)
  %spec.select1886 = tail call i16 @llvm.umin.i16(i16 %311, i16 %..1705)
  %322 = icmp ult i16 %307, %spec.select1886
  %.mux = select i1 %322, i16 %307, i16 %309
  br i1 %322, label %.thread1964, label %323

.thread1963:                                      ; preds = %305
  %spec.select = tail call i16 @llvm.umin.i16(i16 %307, i16 %309)
  br label %.thread1964

323:                                              ; preds = %321
  br i1 %318, label %324, label %.thread1830

324:                                              ; preds = %323
  %spec.select1889 = tail call i16 @llvm.umin.i16(i16 %311, i16 %313)
  br label %.thread1964

.thread1830:                                      ; preds = %323
  %spec.select1890 = tail call i16 @llvm.umin.i16(i16 %311, i16 %.1705)
  br label %.thread1964

.thread1964:                                      ; preds = %.thread1963, %321, %.thread1830, %324, %302
  %325 = phi i16 [ %244, %302 ], [ %.mux, %321 ], [ %spec.select1889, %324 ], [ %spec.select1890, %.thread1830 ], [ %spec.select, %.thread1963 ]
  %326 = icmp ult i16 %241, %325
  br i1 %326, label %417, label %327

327:                                              ; preds = %.thread1964
  br i1 %253, label %333, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !73
  %331 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %.1722 = tail call i16 @llvm.umin.i16(i16 %330, i16 %332)
  br label %333

333:                                              ; preds = %327, %328
  %334 = phi i16 [ %.1722, %328 ], [ %69, %327 ]
  %335 = icmp ult i16 %90, %334
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %338 = load i16, ptr %337, align 2, !tbaa !73
  %339 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %340 = load i16, ptr %339, align 2, !tbaa !73
  %341 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %342 = load i16, ptr %341, align 2, !tbaa !73
  %.1723 = tail call i16 @llvm.umin.i16(i16 %340, i16 %342)
  %spec.select1891 = tail call i16 @llvm.umin.i16(i16 %338, i16 %.1723)
  br label %343

343:                                              ; preds = %336, %333
  %344 = phi i16 [ %90, %333 ], [ %spec.select1891, %336 ]
  %345 = icmp ult i16 %250, %344
  br i1 %345, label %357, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %348 = load i16, ptr %347, align 2, !tbaa !73
  %349 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %350 = load i16, ptr %349, align 2, !tbaa !73
  %351 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %352 = load i16, ptr %351, align 2, !tbaa !73
  %353 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %354 = load i16, ptr %353, align 2, !tbaa !73
  %.1725 = tail call i16 @llvm.umin.i16(i16 %352, i16 %354)
  %355 = icmp ult i16 %350, %.1725
  br i1 %355, label %356, label %.thread1832

356:                                              ; preds = %346
  %spec.select1892 = tail call i16 @llvm.umin.i16(i16 %348, i16 %350)
  br label %357

.thread1832:                                      ; preds = %346
  %spec.select1893 = tail call i16 @llvm.umin.i16(i16 %348, i16 %.1725)
  br label %357

357:                                              ; preds = %.thread1832, %356, %343
  %358 = phi i16 [ %250, %343 ], [ %spec.select1892, %356 ], [ %spec.select1893, %.thread1832 ]
  %359 = icmp ult i16 %247, %358
  br i1 %359, label %376, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds [4 x i16], ptr %40, i64 %248, i64 1
  %362 = load i16, ptr %361, align 2, !tbaa !73
  %363 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %364 = load i16, ptr %363, align 2, !tbaa !73
  %365 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %366 = load i16, ptr %365, align 2, !tbaa !73
  %367 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %368 = load i16, ptr %367, align 2, !tbaa !73
  %369 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !73
  %.1729 = tail call i16 @llvm.umin.i16(i16 %368, i16 %370)
  %minmaxop1946 = tail call i16 @llvm.umin.i16(i16 %366, i16 %.1729)
  %371 = tail call i16 @llvm.umin.i16(i16 %minmaxop1946, i16 %364)
  %372 = icmp ult i16 %362, %371
  br i1 %372, label %376, label %373

373:                                              ; preds = %360
  %374 = icmp ult i16 %366, %.1729
  br i1 %374, label %375, label %.thread1836

375:                                              ; preds = %373
  %spec.select1896 = tail call i16 @llvm.umin.i16(i16 %364, i16 %366)
  br label %376

.thread1836:                                      ; preds = %373
  %spec.select1897 = tail call i16 @llvm.umin.i16(i16 %364, i16 %.1729)
  br label %376

376:                                              ; preds = %.thread1836, %375, %360, %357
  %377 = phi i16 [ %247, %357 ], [ %362, %360 ], [ %spec.select1896, %375 ], [ %spec.select1897, %.thread1836 ]
  %378 = icmp ult i16 %244, %377
  br i1 %378, label %417, label %379

379:                                              ; preds = %376
  br i1 %253, label %385, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %382 = load i16, ptr %381, align 2, !tbaa !73
  %383 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !73
  %.1738 = tail call i16 @llvm.umin.i16(i16 %382, i16 %384)
  br label %385

385:                                              ; preds = %379, %380
  %386 = phi i16 [ %.1738, %380 ], [ %69, %379 ]
  %387 = icmp ult i16 %90, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %390 = load i16, ptr %389, align 2, !tbaa !73
  %391 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !73
  %393 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !73
  %.1739 = tail call i16 @llvm.umin.i16(i16 %392, i16 %394)
  %spec.select1898 = tail call i16 @llvm.umin.i16(i16 %390, i16 %.1739)
  br label %395

395:                                              ; preds = %388, %385
  %396 = phi i16 [ %90, %385 ], [ %spec.select1898, %388 ]
  %397 = icmp ult i16 %250, %396
  br i1 %397, label %409, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !73
  %401 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !73
  %403 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %404 = load i16, ptr %403, align 2, !tbaa !73
  %405 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %406 = load i16, ptr %405, align 2, !tbaa !73
  %.1741 = tail call i16 @llvm.umin.i16(i16 %404, i16 %406)
  %407 = icmp ult i16 %402, %.1741
  br i1 %407, label %408, label %.thread1838

408:                                              ; preds = %398
  %spec.select1899 = tail call i16 @llvm.umin.i16(i16 %400, i16 %402)
  br label %409

.thread1838:                                      ; preds = %398
  %spec.select1900 = tail call i16 @llvm.umin.i16(i16 %400, i16 %.1741)
  br label %409

409:                                              ; preds = %.thread1838, %408, %395
  %410 = phi i16 [ %250, %395 ], [ %spec.select1899, %408 ], [ %spec.select1900, %.thread1838 ]
  %411 = icmp ult i16 %247, %410
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  %minmaxop1947 = tail call i16 @llvm.umin.i16(i16 %69, i16 %.)
  %413 = tail call i16 @llvm.umin.i16(i16 %minmaxop1947, i16 %90)
  %414 = icmp ult i16 %250, %413
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  br i1 %253, label %416, label %.thread1842

416:                                              ; preds = %415
  %spec.select1903 = tail call i16 @llvm.umin.i16(i16 %90, i16 %69)
  br label %417

.thread1842:                                      ; preds = %415
  %spec.select1904 = tail call i16 @llvm.umin.i16(i16 %90, i16 %.)
  br label %417

417:                                              ; preds = %.thread1842, %416, %412, %409, %376, %.thread1964
  %418 = phi i16 [ %241, %.thread1964 ], [ %244, %376 ], [ %247, %409 ], [ %250, %412 ], [ %spec.select1903, %416 ], [ %spec.select1904, %.thread1842 ]
  %.1753 = tail call i16 @llvm.umax.i16(i16 %251, i16 %252)
  %419 = icmp ugt i16 %69, %.1753
  %minmaxop1948 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %420 = tail call i16 @llvm.umax.i16(i16 %minmaxop1948, i16 %90)
  %421 = icmp ugt i16 %250, %420
  br i1 %421, label %.thread1965, label %422

422:                                              ; preds = %417
  %..1753 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1908 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..1753)
  %423 = icmp ugt i16 %247, %spec.select1908
  %.mux1975 = select i1 %423, i16 %247, i16 %250
  br i1 %423, label %.thread1966, label %424

.thread1965:                                      ; preds = %417
  %spec.select1973 = tail call i16 @llvm.umax.i16(i16 %247, i16 %250)
  br label %.thread1966

424:                                              ; preds = %422
  br i1 %419, label %425, label %.thread1850

425:                                              ; preds = %424
  %spec.select1911 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1966

.thread1850:                                      ; preds = %424
  %spec.select1912 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1966

.thread1966:                                      ; preds = %.thread1965, %422, %.thread1850, %425
  %426 = phi i16 [ %.mux1975, %422 ], [ %spec.select1911, %425 ], [ %spec.select1912, %.thread1850 ], [ %spec.select1973, %.thread1965 ]
  %427 = icmp ugt i16 %244, %426
  br i1 %427, label %.thread1968, label %428

428:                                              ; preds = %.thread1966
  br i1 %421, label %.thread1967, label %429

429:                                              ; preds = %428
  %..17531994 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1916 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531994)
  %430 = icmp ugt i16 %247, %spec.select1916
  %.mux1979 = select i1 %430, i16 %247, i16 %250
  br i1 %430, label %.thread1968, label %431

.thread1967:                                      ; preds = %428
  %spec.select1977 = tail call i16 @llvm.umax.i16(i16 %247, i16 %250)
  br label %.thread1968

431:                                              ; preds = %429
  br i1 %419, label %432, label %.thread1858

432:                                              ; preds = %431
  %spec.select1919 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1968

.thread1858:                                      ; preds = %431
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1968

.thread1968:                                      ; preds = %.thread1967, %429, %.thread1858, %432, %.thread1966
  %433 = phi i16 [ %244, %.thread1966 ], [ %.mux1979, %429 ], [ %spec.select1919, %432 ], [ %spec.select1920, %.thread1858 ], [ %spec.select1977, %.thread1967 ]
  %434 = icmp ugt i16 %241, %433
  br i1 %434, label %.thread1972, label %435

435:                                              ; preds = %.thread1968
  br i1 %421, label %.thread1969, label %436

436:                                              ; preds = %435
  %..17531995 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1924 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531995)
  %437 = icmp ugt i16 %247, %spec.select1924
  %.mux1983 = select i1 %437, i16 %247, i16 %250
  br i1 %437, label %.thread1970, label %438

.thread1969:                                      ; preds = %435
  %spec.select1981 = tail call i16 @llvm.umax.i16(i16 %247, i16 %250)
  br label %.thread1970

438:                                              ; preds = %436
  br i1 %419, label %439, label %.thread1866

439:                                              ; preds = %438
  %spec.select1927 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1970

.thread1866:                                      ; preds = %438
  %spec.select1928 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1970

.thread1970:                                      ; preds = %.thread1969, %436, %.thread1866, %439
  %440 = phi i16 [ %.mux1983, %436 ], [ %spec.select1927, %439 ], [ %spec.select1928, %.thread1866 ], [ %spec.select1981, %.thread1969 ]
  %441 = icmp ugt i16 %244, %440
  br i1 %441, label %.thread1972, label %442

442:                                              ; preds = %.thread1970
  br i1 %421, label %.thread1971, label %443

443:                                              ; preds = %442
  %..17531996 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1932 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531996)
  %444 = icmp ugt i16 %247, %spec.select1932
  %.mux1987 = select i1 %444, i16 %247, i16 %250
  br i1 %444, label %.thread1972, label %445

.thread1971:                                      ; preds = %442
  %spec.select1985 = tail call i16 @llvm.umax.i16(i16 %247, i16 %250)
  br label %.thread1972

445:                                              ; preds = %443
  br i1 %419, label %446, label %.thread1874

446:                                              ; preds = %445
  %spec.select1935 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1972

.thread1874:                                      ; preds = %445
  %spec.select1936 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1972

.thread1972:                                      ; preds = %.thread1971, %443, %.thread1874, %446, %.thread1970, %.thread1968
  %447 = phi i16 [ %241, %.thread1968 ], [ %244, %.thread1970 ], [ %.mux1987, %443 ], [ %spec.select1935, %446 ], [ %spec.select1936, %.thread1874 ], [ %spec.select1985, %.thread1971 ]
  %.1997 = tail call i16 @llvm.umax.i16(i16 %447, i16 %418)
  %.1999.v = tail call i16 @llvm.umin.i16(i16 %447, i16 %418)
  %.1999 = zext i16 %.1999.v to i32
  %.2000 = tail call i16 @llvm.umin.i16(i16 %447, i16 %418)
  %448 = icmp ugt i16 %.1997, %237
  %449 = icmp samesign ult i32 %236, %.1999
  %450 = select i1 %448, i1 %449, i1 false
  %.1818 = tail call i16 @llvm.umin.i16(i16 %.1997, i16 %237)
  %spec.select1938 = select i1 %450, i16 %.2000, i16 %.1818
  store i16 %spec.select1938, ptr %238, align 2, !tbaa !73
  %451 = add nuw nsw i32 %.016641957, 2
  %452 = icmp slt i32 %451, %15
  br i1 %452, label %45, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.thread1972
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %453 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %454 = add nuw nsw i32 %.01958, 1
  %455 = zext i16 %453 to i32
  %456 = add nsw i32 %455, -5
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %22, label %._crit_edge1961, !llvm.loop !126

._crit_edge1961:                                  ; preds = %._crit_edge, %1
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
  br i1 %or.cond, label %89, label %7

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
  %spec.select7580.i = tail call i32 @llvm.smin.i32(i32 %68, i32 65535)
  %69 = tail call i32 @llvm.smax.i32(i32 %spec.select7580.i, i32 0)
  %70 = trunc nuw i32 %69 to i16
  %71 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10
  store i16 %70, ptr %71, align 2, !tbaa !73
  %72 = fsub reassoc nsz arcp contract afn double %63, %66
  %73 = fptosi double %72 to i32
  %spec.select7781.i = tail call i32 @llvm.smin.i32(i32 %73, i32 65535)
  %74 = tail call i32 @llvm.smax.i32(i32 %spec.select7781.i, i32 0)
  %75 = trunc nuw i32 %74 to i16
  %76 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10, i64 1
  store i16 %75, ptr %76, align 2, !tbaa !73
  %77 = fadd reassoc nsz arcp contract afn double %62, %59
  %78 = fmul reassoc nsz arcp contract afn double %77, 0x3FD5555555555555
  %79 = fptosi double %78 to i32
  %spec.select7982.i = tail call i32 @llvm.smin.i32(i32 %79, i32 65535)
  %80 = tail call i32 @llvm.smax.i32(i32 %spec.select7982.i, i32 0)
  %81 = trunc nuw i32 %80 to i16
  %82 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 %indvars.iv.i10, i64 2
  store i16 %81, ptr %82, align 2, !tbaa !73
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %83 = load i16, ptr %11, align 4, !tbaa !71
  %84 = zext i16 %83 to i64
  %85 = load i16, ptr %8, align 2, !tbaa !6
  %86 = zext i16 %85 to i64
  %87 = mul nuw nsw i64 %86, %84
  %88 = icmp samesign ult i64 %indvars.iv.next.i11, %87
  br i1 %88, label %57, label %_ZN6LibRaw10lch_to_rgbEPA3_d.exit, !llvm.loop !120

_ZN6LibRaw10lch_to_rgbEPA3_d.exit:                ; preds = %57, %7, %_ZN6LibRaw10rgb_to_lchEPA3_d.exit
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %15)
  br label %89

89:                                               ; preds = %2, %_ZN6LibRaw10lch_to_rgbEPA3_d.exit
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
  %.01927.i = phi i32 [ 2, %.lr.ph29.i ], [ %57, %._crit_edge.i ]
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
  %.02025.i = phi i32 [ %36, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
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
  %spec.select2324.i = tail call i32 @llvm.smin.i32(i32 %51, i32 65535)
  %52 = tail call i32 @llvm.smax.i32(i32 %spec.select2324.i, i32 0)
  %53 = uitofp nneg i32 %52 to float
  %54 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv31.i, i64 1
  store float %53, ptr %54, align 4, !tbaa !74
  %55 = add nuw nsw i32 %.02025.i, 2
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 2
  %56 = icmp slt i32 %55, %26
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %57 = add nuw nsw i32 %.01927.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, %19
  %exitcond.not.i = icmp eq i32 %.01927.i, %30
  br i1 %exitcond.not.i, label %_ZN6LibRaw7dcb_horEPA3_f.exit, label %31, !llvm.loop !79

_ZN6LibRaw7dcb_horEPA3_f.exit:                    ; preds = %._crit_edge.i, %3
  tail call void @_ZN6LibRaw10dcb_color2EPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  %58 = load i16, ptr %4, align 2, !tbaa !6
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %7, align 4, !tbaa !71
  %61 = icmp ugt i16 %60, 4
  br i1 %61, label %.lr.ph37.i, label %_ZN6LibRaw7dcb_verEPA3_f.exit

.lr.ph37.i:                                       ; preds = %_ZN6LibRaw7dcb_horEPA3_f.exit
  %62 = zext i16 %60 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = add nsw i32 %59, -2
  %67 = load ptr, ptr %63, align 8
  %68 = shl nuw nsw i32 %59, 1
  %69 = add nuw nsw i32 %68, 2
  %70 = zext i16 %58 to i64
  %71 = add nsw i32 %62, -3
  br label %72

72:                                               ; preds = %._crit_edge.i16, %.lr.ph37.i
  %indvars.iv.i15 = phi i32 [ %69, %.lr.ph37.i ], [ %indvars.iv.next.i17, %._crit_edge.i16 ]
  %.02735.i = phi i32 [ 2, %.lr.ph37.i ], [ %98, %._crit_edge.i16 ]
  %73 = shl i32 %.02735.i, 2
  %74 = and i32 %73, 28
  %75 = lshr i32 %65, %74
  %76 = and i32 %75, 1
  %77 = or disjoint i32 %76, 2
  %78 = icmp slt i32 %77, %66
  br i1 %78, label %.lr.ph.preheader.i19, label %._crit_edge.i16

.lr.ph.preheader.i19:                             ; preds = %72
  %79 = add i32 %76, %indvars.iv.i15
  %80 = sext i32 %79 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i19
  %indvars.iv39.i = phi i64 [ %80, %.lr.ph.preheader.i19 ], [ %indvars.iv.next40.i, %.lr.ph.i20 ]
  %.02833.i = phi i32 [ %77, %.lr.ph.preheader.i19 ], [ %96, %.lr.ph.i20 ]
  %81 = add nuw nsw i64 %indvars.iv39.i, %70
  %82 = getelementptr inbounds nuw [4 x i16], ptr %67, i64 %81, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !73
  %84 = zext i16 %83 to i32
  %85 = sub nsw i64 %indvars.iv39.i, %70
  %86 = getelementptr inbounds [4 x i16], ptr %67, i64 %85, i64 1
  %87 = load i16, ptr %86, align 2, !tbaa !73
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = fptosi double %91 to i32
  %spec.select3132.i = tail call i32 @llvm.smin.i32(i32 %92, i32 65535)
  %93 = tail call i32 @llvm.smax.i32(i32 %spec.select3132.i, i32 0)
  %94 = uitofp nneg i32 %93 to float
  %95 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv39.i, i64 1
  store float %94, ptr %95, align 4, !tbaa !74
  %96 = add nuw nsw i32 %.02833.i, 2
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 2
  %97 = icmp slt i32 %96, %66
  br i1 %97, label %.lr.ph.i20, label %._crit_edge.i16, !llvm.loop !75

._crit_edge.i16:                                  ; preds = %.lr.ph.i20, %72
  %98 = add nuw nsw i32 %.02735.i, 1
  %indvars.iv.next.i17 = add nuw i32 %indvars.iv.i15, %59
  %exitcond.not.i18 = icmp eq i32 %.02735.i, %71
  br i1 %exitcond.not.i18, label %_ZN6LibRaw7dcb_verEPA3_f.exit, label %72, !llvm.loop !77

_ZN6LibRaw7dcb_verEPA3_f.exit:                    ; preds = %._crit_edge.i16, %_ZN6LibRaw7dcb_horEPA3_f.exit
  tail call void @_ZN6LibRaw10dcb_color3EPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  tail call void @_ZN6LibRaw10dcb_decideEPA3_fS1_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, ptr noundef %17)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %17)
  %99 = load i16, ptr %7, align 4, !tbaa !71
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %4, align 2, !tbaa !6
  %102 = zext i16 %101 to i32
  %103 = mul nuw nsw i32 %102, %100
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN6LibRaw7dcb_verEPA3_f.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %106 ]
  %107 = getelementptr inbounds nuw [4 x i16], ptr %105, i64 %indvars.iv.i22
  %108 = load i16, ptr %107, align 2, !tbaa !73
  %109 = uitofp i16 %108 to float
  %110 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i22
  store float %109, ptr %110, align 4, !tbaa !74
  %111 = getelementptr inbounds nuw [4 x i16], ptr %105, i64 %indvars.iv.i22, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = uitofp i16 %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %113, ptr %114, align 4, !tbaa !74
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i24, label %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit, label %106, !llvm.loop !95

_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit:        ; preds = %106, %_ZN6LibRaw7dcb_verEPA3_f.exit
  %.not126 = icmp slt i32 %1, 1
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %_ZN6LibRaw7dcb_mapEv.exit
  %.0127 = phi i32 [ 1, %.lr.ph ], [ %180, %_ZN6LibRaw7dcb_mapEv.exit ]
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw11dcb_nyquistEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %117 = load i16, ptr %7, align 4, !tbaa !71
  %118 = icmp ugt i16 %117, 2
  br i1 %118, label %.lr.ph59.i, label %_ZN6LibRaw7dcb_mapEv.exit

.lr.ph59.i:                                       ; preds = %116
  %119 = load i16, ptr %4, align 2, !tbaa !6
  %120 = load ptr, ptr %115, align 8
  %121 = zext i16 %119 to i64
  br label %122

122:                                              ; preds = %._crit_edge.i26, %.lr.ph59.i
  %123 = phi i16 [ %117, %.lr.ph59.i ], [ %174, %._crit_edge.i26 ]
  %124 = phi i16 [ %119, %.lr.ph59.i ], [ %175, %._crit_edge.i26 ]
  %.05257.i = phi i32 [ 1, %.lr.ph59.i ], [ %176, %._crit_edge.i26 ]
  %125 = icmp ugt i16 %124, 2
  br i1 %125, label %.lr.ph.preheader.i27, label %._crit_edge.i26

.lr.ph.preheader.i27:                             ; preds = %122
  %126 = zext i16 %124 to i32
  %127 = mul i32 %.05257.i, %126
  %128 = add nuw i32 %127, 1
  %129 = sext i32 %128 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i16], ptr %120, i64 %129, i64 1
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !73
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %167, %.lr.ph.preheader.i27
  %130 = phi i16 [ %.pre.i, %.lr.ph.preheader.i27 ], [ %137, %167 ]
  %indvars.iv.i29 = phi i64 [ %129, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i30, %167 ]
  %.05355.i = phi i32 [ 1, %.lr.ph.preheader.i27 ], [ %169, %167 ]
  %131 = uitofp i16 %130 to double
  %132 = add nsw i64 %indvars.iv.i29, -1
  %133 = getelementptr inbounds [4 x i16], ptr %120, i64 %132, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !73
  %135 = zext i16 %134 to i32
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %136 = getelementptr inbounds nuw [4 x i16], ptr %120, i64 %indvars.iv.next.i30, i64 1
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, %135
  %140 = sub nsw i64 %indvars.iv.i29, %121
  %141 = getelementptr inbounds [4 x i16], ptr %120, i64 %140, i64 1
  %142 = load i16, ptr %141, align 2, !tbaa !73
  %143 = zext i16 %142 to i32
  %144 = add nuw nsw i64 %indvars.iv.i29, %121
  %145 = getelementptr inbounds nuw [4 x i16], ptr %120, i64 %144, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !73
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, %143
  %149 = add nuw nsw i32 %148, %139
  %150 = uitofp nneg i32 %149 to double
  %151 = fmul reassoc nsz arcp contract afn double %150, 2.500000e-01
  %152 = fcmp reassoc nsz arcp contract afn olt double %151, %131
  br i1 %152, label %153, label %160

153:                                              ; preds = %.lr.ph.i28
  %..i = tail call i16 @llvm.umin.i16(i16 %134, i16 %137)
  %154 = zext i16 %..i to i32
  %155 = add nuw nsw i32 %139, %154
  %156 = tail call i16 @llvm.umin.i16(i16 %142, i16 %146)
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %148, %157
  %159 = icmp samesign ult i32 %155, %158
  br label %167

160:                                              ; preds = %.lr.ph.i28
  %.54.i = tail call i16 @llvm.umax.i16(i16 %134, i16 %137)
  %161 = zext i16 %.54.i to i32
  %162 = add nuw nsw i32 %139, %161
  %163 = tail call i16 @llvm.umax.i16(i16 %142, i16 %146)
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %148, %164
  %166 = icmp samesign ugt i32 %162, %165
  br label %167

167:                                              ; preds = %160, %153
  %.sink.in.i = phi i1 [ %159, %153 ], [ %166, %160 ]
  %.sink.i = zext i1 %.sink.in.i to i16
  %168 = getelementptr inbounds nuw [4 x i16], ptr %120, i64 %indvars.iv.i29, i64 3
  store i16 %.sink.i, ptr %168, align 2, !tbaa !73
  %169 = add nuw nsw i32 %.05355.i, 1
  %170 = load i16, ptr %4, align 2, !tbaa !6
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, -1
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %.lr.ph.i28, label %._crit_edge.loopexit.i, !llvm.loop !110

._crit_edge.loopexit.i:                           ; preds = %167
  %.pre62.i = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i, %122
  %174 = phi i16 [ %.pre62.i, %._crit_edge.loopexit.i ], [ %123, %122 ]
  %175 = phi i16 [ %170, %._crit_edge.loopexit.i ], [ %124, %122 ]
  %176 = add nuw nsw i32 %.05257.i, 1
  %177 = zext i16 %174 to i32
  %178 = add nsw i32 %177, -1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %122, label %_ZN6LibRaw7dcb_mapEv.exit, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit:                        ; preds = %._crit_edge.i26, %116
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %180 = add nuw i32 %.0127, 1
  %exitcond.not = icmp eq i32 %.0127, %1
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit, %_ZN6LibRaw18dcb_copy_to_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw6dcb_ppEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %181 = load i16, ptr %7, align 4, !tbaa !71
  %182 = icmp ugt i16 %181, 2
  br i1 %182, label %.lr.ph59.i31, label %_ZN6LibRaw7dcb_mapEv.exit47

.lr.ph59.i31:                                     ; preds = %._crit_edge
  %183 = load i16, ptr %4, align 2, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = zext i16 %183 to i64
  br label %187

187:                                              ; preds = %._crit_edge.i33, %.lr.ph59.i31
  %188 = phi i16 [ %181, %.lr.ph59.i31 ], [ %239, %._crit_edge.i33 ]
  %189 = phi i16 [ %183, %.lr.ph59.i31 ], [ %240, %._crit_edge.i33 ]
  %.05257.i32 = phi i32 [ 1, %.lr.ph59.i31 ], [ %241, %._crit_edge.i33 ]
  %190 = icmp ugt i16 %189, 2
  br i1 %190, label %.lr.ph.preheader.i34, label %._crit_edge.i33

.lr.ph.preheader.i34:                             ; preds = %187
  %191 = zext i16 %189 to i32
  %192 = mul i32 %.05257.i32, %191
  %193 = add nuw i32 %192, 1
  %194 = sext i32 %193 to i64
  %.phi.trans.insert.i35 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 %194, i64 1
  %.pre.i36 = load i16, ptr %.phi.trans.insert.i35, align 2, !tbaa !73
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %232, %.lr.ph.preheader.i34
  %195 = phi i16 [ %.pre.i36, %.lr.ph.preheader.i34 ], [ %202, %232 ]
  %indvars.iv.i38 = phi i64 [ %194, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i40, %232 ]
  %.05355.i39 = phi i32 [ 1, %.lr.ph.preheader.i34 ], [ %234, %232 ]
  %196 = uitofp i16 %195 to double
  %197 = add nsw i64 %indvars.iv.i38, -1
  %198 = getelementptr inbounds [4 x i16], ptr %185, i64 %197, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !73
  %200 = zext i16 %199 to i32
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %201 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 %indvars.iv.next.i40, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !73
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %203, %200
  %205 = sub nsw i64 %indvars.iv.i38, %186
  %206 = getelementptr inbounds [4 x i16], ptr %185, i64 %205, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !73
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i64 %indvars.iv.i38, %186
  %210 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 %209, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !73
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %212, %208
  %214 = add nuw nsw i32 %213, %204
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 2.500000e-01
  %217 = fcmp reassoc nsz arcp contract afn olt double %216, %196
  br i1 %217, label %218, label %225

218:                                              ; preds = %.lr.ph.i37
  %..i46 = tail call i16 @llvm.umin.i16(i16 %199, i16 %202)
  %219 = zext i16 %..i46 to i32
  %220 = add nuw nsw i32 %204, %219
  %221 = tail call i16 @llvm.umin.i16(i16 %207, i16 %211)
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %213, %222
  %224 = icmp samesign ult i32 %220, %223
  br label %232

225:                                              ; preds = %.lr.ph.i37
  %.54.i41 = tail call i16 @llvm.umax.i16(i16 %199, i16 %202)
  %226 = zext i16 %.54.i41 to i32
  %227 = add nuw nsw i32 %204, %226
  %228 = tail call i16 @llvm.umax.i16(i16 %207, i16 %211)
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %213, %229
  %231 = icmp samesign ugt i32 %227, %230
  br label %232

232:                                              ; preds = %225, %218
  %.sink.in.i42 = phi i1 [ %224, %218 ], [ %231, %225 ]
  %.sink.i43 = zext i1 %.sink.in.i42 to i16
  %233 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 %indvars.iv.i38, i64 3
  store i16 %.sink.i43, ptr %233, align 2, !tbaa !73
  %234 = add nuw nsw i32 %.05355.i39, 1
  %235 = load i16, ptr %4, align 2, !tbaa !6
  %236 = zext i16 %235 to i32
  %237 = add nsw i32 %236, -1
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %.lr.ph.i37, label %._crit_edge.loopexit.i44, !llvm.loop !110

._crit_edge.loopexit.i44:                         ; preds = %232
  %.pre62.i45 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %._crit_edge.loopexit.i44, %187
  %239 = phi i16 [ %.pre62.i45, %._crit_edge.loopexit.i44 ], [ %188, %187 ]
  %240 = phi i16 [ %235, %._crit_edge.loopexit.i44 ], [ %189, %187 ]
  %241 = add nuw nsw i32 %.05257.i32, 1
  %242 = zext i16 %239 to i32
  %243 = add nsw i32 %242, -1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %187, label %_ZN6LibRaw7dcb_mapEv.exit47, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit47:                      ; preds = %._crit_edge.i33, %._crit_edge
  tail call void @_ZN6LibRaw15dcb_correction2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %245 = load i16, ptr %7, align 4, !tbaa !71
  %246 = icmp ugt i16 %245, 2
  br i1 %246, label %.lr.ph59.i48, label %_ZN6LibRaw7dcb_mapEv.exit64

.lr.ph59.i48:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit47
  %247 = load i16, ptr %4, align 2, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = zext i16 %247 to i64
  br label %251

251:                                              ; preds = %._crit_edge.i50, %.lr.ph59.i48
  %252 = phi i16 [ %245, %.lr.ph59.i48 ], [ %303, %._crit_edge.i50 ]
  %253 = phi i16 [ %247, %.lr.ph59.i48 ], [ %304, %._crit_edge.i50 ]
  %.05257.i49 = phi i32 [ 1, %.lr.ph59.i48 ], [ %305, %._crit_edge.i50 ]
  %254 = icmp ugt i16 %253, 2
  br i1 %254, label %.lr.ph.preheader.i51, label %._crit_edge.i50

.lr.ph.preheader.i51:                             ; preds = %251
  %255 = zext i16 %253 to i32
  %256 = mul i32 %.05257.i49, %255
  %257 = add nuw i32 %256, 1
  %258 = sext i32 %257 to i64
  %.phi.trans.insert.i52 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 %258, i64 1
  %.pre.i53 = load i16, ptr %.phi.trans.insert.i52, align 2, !tbaa !73
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %296, %.lr.ph.preheader.i51
  %259 = phi i16 [ %.pre.i53, %.lr.ph.preheader.i51 ], [ %266, %296 ]
  %indvars.iv.i55 = phi i64 [ %258, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %296 ]
  %.05355.i56 = phi i32 [ 1, %.lr.ph.preheader.i51 ], [ %298, %296 ]
  %260 = uitofp i16 %259 to double
  %261 = add nsw i64 %indvars.iv.i55, -1
  %262 = getelementptr inbounds [4 x i16], ptr %249, i64 %261, i64 1
  %263 = load i16, ptr %262, align 2, !tbaa !73
  %264 = zext i16 %263 to i32
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %265 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 %indvars.iv.next.i57, i64 1
  %266 = load i16, ptr %265, align 2, !tbaa !73
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %267, %264
  %269 = sub nsw i64 %indvars.iv.i55, %250
  %270 = getelementptr inbounds [4 x i16], ptr %249, i64 %269, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !73
  %272 = zext i16 %271 to i32
  %273 = add nuw nsw i64 %indvars.iv.i55, %250
  %274 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 %273, i64 1
  %275 = load i16, ptr %274, align 2, !tbaa !73
  %276 = zext i16 %275 to i32
  %277 = add nuw nsw i32 %276, %272
  %278 = add nuw nsw i32 %277, %268
  %279 = uitofp nneg i32 %278 to double
  %280 = fmul reassoc nsz arcp contract afn double %279, 2.500000e-01
  %281 = fcmp reassoc nsz arcp contract afn olt double %280, %260
  br i1 %281, label %282, label %289

282:                                              ; preds = %.lr.ph.i54
  %..i63 = tail call i16 @llvm.umin.i16(i16 %263, i16 %266)
  %283 = zext i16 %..i63 to i32
  %284 = add nuw nsw i32 %268, %283
  %285 = tail call i16 @llvm.umin.i16(i16 %271, i16 %275)
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %277, %286
  %288 = icmp samesign ult i32 %284, %287
  br label %296

289:                                              ; preds = %.lr.ph.i54
  %.54.i58 = tail call i16 @llvm.umax.i16(i16 %263, i16 %266)
  %290 = zext i16 %.54.i58 to i32
  %291 = add nuw nsw i32 %268, %290
  %292 = tail call i16 @llvm.umax.i16(i16 %271, i16 %275)
  %293 = zext i16 %292 to i32
  %294 = add nuw nsw i32 %277, %293
  %295 = icmp samesign ugt i32 %291, %294
  br label %296

296:                                              ; preds = %289, %282
  %.sink.in.i59 = phi i1 [ %288, %282 ], [ %295, %289 ]
  %.sink.i60 = zext i1 %.sink.in.i59 to i16
  %297 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 %indvars.iv.i55, i64 3
  store i16 %.sink.i60, ptr %297, align 2, !tbaa !73
  %298 = add nuw nsw i32 %.05355.i56, 1
  %299 = load i16, ptr %4, align 2, !tbaa !6
  %300 = zext i16 %299 to i32
  %301 = add nsw i32 %300, -1
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %.lr.ph.i54, label %._crit_edge.loopexit.i61, !llvm.loop !110

._crit_edge.loopexit.i61:                         ; preds = %296
  %.pre62.i62 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %._crit_edge.loopexit.i61, %251
  %303 = phi i16 [ %.pre62.i62, %._crit_edge.loopexit.i61 ], [ %252, %251 ]
  %304 = phi i16 [ %299, %._crit_edge.loopexit.i61 ], [ %253, %251 ]
  %305 = add nuw nsw i32 %.05257.i49, 1
  %306 = zext i16 %303 to i32
  %307 = add nsw i32 %306, -1
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %251, label %_ZN6LibRaw7dcb_mapEv.exit64, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit64:                      ; preds = %._crit_edge.i50, %_ZN6LibRaw7dcb_mapEv.exit47
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %309 = load i16, ptr %7, align 4, !tbaa !71
  %310 = icmp ugt i16 %309, 2
  br i1 %310, label %.lr.ph59.i65, label %_ZN6LibRaw7dcb_mapEv.exit81

.lr.ph59.i65:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit64
  %311 = load i16, ptr %4, align 2, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = zext i16 %311 to i64
  br label %315

315:                                              ; preds = %._crit_edge.i67, %.lr.ph59.i65
  %316 = phi i16 [ %309, %.lr.ph59.i65 ], [ %367, %._crit_edge.i67 ]
  %317 = phi i16 [ %311, %.lr.ph59.i65 ], [ %368, %._crit_edge.i67 ]
  %.05257.i66 = phi i32 [ 1, %.lr.ph59.i65 ], [ %369, %._crit_edge.i67 ]
  %318 = icmp ugt i16 %317, 2
  br i1 %318, label %.lr.ph.preheader.i68, label %._crit_edge.i67

.lr.ph.preheader.i68:                             ; preds = %315
  %319 = zext i16 %317 to i32
  %320 = mul i32 %.05257.i66, %319
  %321 = add nuw i32 %320, 1
  %322 = sext i32 %321 to i64
  %.phi.trans.insert.i69 = getelementptr inbounds nuw [4 x i16], ptr %313, i64 %322, i64 1
  %.pre.i70 = load i16, ptr %.phi.trans.insert.i69, align 2, !tbaa !73
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %360, %.lr.ph.preheader.i68
  %323 = phi i16 [ %.pre.i70, %.lr.ph.preheader.i68 ], [ %330, %360 ]
  %indvars.iv.i72 = phi i64 [ %322, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i74, %360 ]
  %.05355.i73 = phi i32 [ 1, %.lr.ph.preheader.i68 ], [ %362, %360 ]
  %324 = uitofp i16 %323 to double
  %325 = add nsw i64 %indvars.iv.i72, -1
  %326 = getelementptr inbounds [4 x i16], ptr %313, i64 %325, i64 1
  %327 = load i16, ptr %326, align 2, !tbaa !73
  %328 = zext i16 %327 to i32
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %329 = getelementptr inbounds nuw [4 x i16], ptr %313, i64 %indvars.iv.next.i74, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !73
  %331 = zext i16 %330 to i32
  %332 = add nuw nsw i32 %331, %328
  %333 = sub nsw i64 %indvars.iv.i72, %314
  %334 = getelementptr inbounds [4 x i16], ptr %313, i64 %333, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !73
  %336 = zext i16 %335 to i32
  %337 = add nuw nsw i64 %indvars.iv.i72, %314
  %338 = getelementptr inbounds nuw [4 x i16], ptr %313, i64 %337, i64 1
  %339 = load i16, ptr %338, align 2, !tbaa !73
  %340 = zext i16 %339 to i32
  %341 = add nuw nsw i32 %340, %336
  %342 = add nuw nsw i32 %341, %332
  %343 = uitofp nneg i32 %342 to double
  %344 = fmul reassoc nsz arcp contract afn double %343, 2.500000e-01
  %345 = fcmp reassoc nsz arcp contract afn olt double %344, %324
  br i1 %345, label %346, label %353

346:                                              ; preds = %.lr.ph.i71
  %..i80 = tail call i16 @llvm.umin.i16(i16 %327, i16 %330)
  %347 = zext i16 %..i80 to i32
  %348 = add nuw nsw i32 %332, %347
  %349 = tail call i16 @llvm.umin.i16(i16 %335, i16 %339)
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %341, %350
  %352 = icmp samesign ult i32 %348, %351
  br label %360

353:                                              ; preds = %.lr.ph.i71
  %.54.i75 = tail call i16 @llvm.umax.i16(i16 %327, i16 %330)
  %354 = zext i16 %.54.i75 to i32
  %355 = add nuw nsw i32 %332, %354
  %356 = tail call i16 @llvm.umax.i16(i16 %335, i16 %339)
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %341, %357
  %359 = icmp samesign ugt i32 %355, %358
  br label %360

360:                                              ; preds = %353, %346
  %.sink.in.i76 = phi i1 [ %352, %346 ], [ %359, %353 ]
  %.sink.i77 = zext i1 %.sink.in.i76 to i16
  %361 = getelementptr inbounds nuw [4 x i16], ptr %313, i64 %indvars.iv.i72, i64 3
  store i16 %.sink.i77, ptr %361, align 2, !tbaa !73
  %362 = add nuw nsw i32 %.05355.i73, 1
  %363 = load i16, ptr %4, align 2, !tbaa !6
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %364, -1
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %.lr.ph.i71, label %._crit_edge.loopexit.i78, !llvm.loop !110

._crit_edge.loopexit.i78:                         ; preds = %360
  %.pre62.i79 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i78, %315
  %367 = phi i16 [ %.pre62.i79, %._crit_edge.loopexit.i78 ], [ %316, %315 ]
  %368 = phi i16 [ %363, %._crit_edge.loopexit.i78 ], [ %317, %315 ]
  %369 = add nuw nsw i32 %.05257.i66, 1
  %370 = zext i16 %367 to i32
  %371 = add nsw i32 %370, -1
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %315, label %_ZN6LibRaw7dcb_mapEv.exit81, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit81:                      ; preds = %._crit_edge.i67, %_ZN6LibRaw7dcb_mapEv.exit64
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %373 = load i16, ptr %7, align 4, !tbaa !71
  %374 = icmp ugt i16 %373, 2
  br i1 %374, label %.lr.ph59.i82, label %_ZN6LibRaw7dcb_mapEv.exit98

.lr.ph59.i82:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit81
  %375 = load i16, ptr %4, align 2, !tbaa !6
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = zext i16 %375 to i64
  br label %379

379:                                              ; preds = %._crit_edge.i84, %.lr.ph59.i82
  %380 = phi i16 [ %373, %.lr.ph59.i82 ], [ %431, %._crit_edge.i84 ]
  %381 = phi i16 [ %375, %.lr.ph59.i82 ], [ %432, %._crit_edge.i84 ]
  %.05257.i83 = phi i32 [ 1, %.lr.ph59.i82 ], [ %433, %._crit_edge.i84 ]
  %382 = icmp ugt i16 %381, 2
  br i1 %382, label %.lr.ph.preheader.i85, label %._crit_edge.i84

.lr.ph.preheader.i85:                             ; preds = %379
  %383 = zext i16 %381 to i32
  %384 = mul i32 %.05257.i83, %383
  %385 = add nuw i32 %384, 1
  %386 = sext i32 %385 to i64
  %.phi.trans.insert.i86 = getelementptr inbounds nuw [4 x i16], ptr %377, i64 %386, i64 1
  %.pre.i87 = load i16, ptr %.phi.trans.insert.i86, align 2, !tbaa !73
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %424, %.lr.ph.preheader.i85
  %387 = phi i16 [ %.pre.i87, %.lr.ph.preheader.i85 ], [ %394, %424 ]
  %indvars.iv.i89 = phi i64 [ %386, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i91, %424 ]
  %.05355.i90 = phi i32 [ 1, %.lr.ph.preheader.i85 ], [ %426, %424 ]
  %388 = uitofp i16 %387 to double
  %389 = add nsw i64 %indvars.iv.i89, -1
  %390 = getelementptr inbounds [4 x i16], ptr %377, i64 %389, i64 1
  %391 = load i16, ptr %390, align 2, !tbaa !73
  %392 = zext i16 %391 to i32
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %393 = getelementptr inbounds nuw [4 x i16], ptr %377, i64 %indvars.iv.next.i91, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !73
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %392
  %397 = sub nsw i64 %indvars.iv.i89, %378
  %398 = getelementptr inbounds [4 x i16], ptr %377, i64 %397, i64 1
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %400 = zext i16 %399 to i32
  %401 = add nuw nsw i64 %indvars.iv.i89, %378
  %402 = getelementptr inbounds nuw [4 x i16], ptr %377, i64 %401, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !73
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %404, %400
  %406 = add nuw nsw i32 %405, %396
  %407 = uitofp nneg i32 %406 to double
  %408 = fmul reassoc nsz arcp contract afn double %407, 2.500000e-01
  %409 = fcmp reassoc nsz arcp contract afn olt double %408, %388
  br i1 %409, label %410, label %417

410:                                              ; preds = %.lr.ph.i88
  %..i97 = tail call i16 @llvm.umin.i16(i16 %391, i16 %394)
  %411 = zext i16 %..i97 to i32
  %412 = add nuw nsw i32 %396, %411
  %413 = tail call i16 @llvm.umin.i16(i16 %399, i16 %403)
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %405, %414
  %416 = icmp samesign ult i32 %412, %415
  br label %424

417:                                              ; preds = %.lr.ph.i88
  %.54.i92 = tail call i16 @llvm.umax.i16(i16 %391, i16 %394)
  %418 = zext i16 %.54.i92 to i32
  %419 = add nuw nsw i32 %396, %418
  %420 = tail call i16 @llvm.umax.i16(i16 %399, i16 %403)
  %421 = zext i16 %420 to i32
  %422 = add nuw nsw i32 %405, %421
  %423 = icmp samesign ugt i32 %419, %422
  br label %424

424:                                              ; preds = %417, %410
  %.sink.in.i93 = phi i1 [ %416, %410 ], [ %423, %417 ]
  %.sink.i94 = zext i1 %.sink.in.i93 to i16
  %425 = getelementptr inbounds nuw [4 x i16], ptr %377, i64 %indvars.iv.i89, i64 3
  store i16 %.sink.i94, ptr %425, align 2, !tbaa !73
  %426 = add nuw nsw i32 %.05355.i90, 1
  %427 = load i16, ptr %4, align 2, !tbaa !6
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %428, -1
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %.lr.ph.i88, label %._crit_edge.loopexit.i95, !llvm.loop !110

._crit_edge.loopexit.i95:                         ; preds = %424
  %.pre62.i96 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i95, %379
  %431 = phi i16 [ %.pre62.i96, %._crit_edge.loopexit.i95 ], [ %380, %379 ]
  %432 = phi i16 [ %427, %._crit_edge.loopexit.i95 ], [ %381, %379 ]
  %433 = add nuw nsw i32 %.05257.i83, 1
  %434 = zext i16 %431 to i32
  %435 = add nsw i32 %434, -1
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %379, label %_ZN6LibRaw7dcb_mapEv.exit98, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit98:                      ; preds = %._crit_edge.i84, %_ZN6LibRaw7dcb_mapEv.exit81
  tail call void @_ZN6LibRaw14dcb_correctionEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %437 = load i16, ptr %7, align 4, !tbaa !71
  %438 = icmp ugt i16 %437, 2
  %.pre = load i16, ptr %4, align 2, !tbaa !6
  br i1 %438, label %.lr.ph59.i99, label %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge

_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge: ; preds = %_ZN6LibRaw7dcb_mapEv.exit98
  %.pre133 = zext nneg i16 %437 to i32
  br label %_ZN6LibRaw7dcb_mapEv.exit115

.lr.ph59.i99:                                     ; preds = %_ZN6LibRaw7dcb_mapEv.exit98
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = zext i16 %.pre to i64
  br label %442

442:                                              ; preds = %._crit_edge.i101, %.lr.ph59.i99
  %443 = phi i16 [ %437, %.lr.ph59.i99 ], [ %494, %._crit_edge.i101 ]
  %444 = phi i16 [ %.pre, %.lr.ph59.i99 ], [ %495, %._crit_edge.i101 ]
  %.05257.i100 = phi i32 [ 1, %.lr.ph59.i99 ], [ %496, %._crit_edge.i101 ]
  %445 = icmp ugt i16 %444, 2
  br i1 %445, label %.lr.ph.preheader.i102, label %._crit_edge.i101

.lr.ph.preheader.i102:                            ; preds = %442
  %446 = zext i16 %444 to i32
  %447 = mul i32 %.05257.i100, %446
  %448 = add nuw i32 %447, 1
  %449 = sext i32 %448 to i64
  %.phi.trans.insert.i103 = getelementptr inbounds nuw [4 x i16], ptr %440, i64 %449, i64 1
  %.pre.i104 = load i16, ptr %.phi.trans.insert.i103, align 2, !tbaa !73
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %487, %.lr.ph.preheader.i102
  %450 = phi i16 [ %.pre.i104, %.lr.ph.preheader.i102 ], [ %457, %487 ]
  %indvars.iv.i106 = phi i64 [ %449, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i108, %487 ]
  %.05355.i107 = phi i32 [ 1, %.lr.ph.preheader.i102 ], [ %489, %487 ]
  %451 = uitofp i16 %450 to double
  %452 = add nsw i64 %indvars.iv.i106, -1
  %453 = getelementptr inbounds [4 x i16], ptr %440, i64 %452, i64 1
  %454 = load i16, ptr %453, align 2, !tbaa !73
  %455 = zext i16 %454 to i32
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %456 = getelementptr inbounds nuw [4 x i16], ptr %440, i64 %indvars.iv.next.i108, i64 1
  %457 = load i16, ptr %456, align 2, !tbaa !73
  %458 = zext i16 %457 to i32
  %459 = add nuw nsw i32 %458, %455
  %460 = sub nsw i64 %indvars.iv.i106, %441
  %461 = getelementptr inbounds [4 x i16], ptr %440, i64 %460, i64 1
  %462 = load i16, ptr %461, align 2, !tbaa !73
  %463 = zext i16 %462 to i32
  %464 = add nuw nsw i64 %indvars.iv.i106, %441
  %465 = getelementptr inbounds nuw [4 x i16], ptr %440, i64 %464, i64 1
  %466 = load i16, ptr %465, align 2, !tbaa !73
  %467 = zext i16 %466 to i32
  %468 = add nuw nsw i32 %467, %463
  %469 = add nuw nsw i32 %468, %459
  %470 = uitofp nneg i32 %469 to double
  %471 = fmul reassoc nsz arcp contract afn double %470, 2.500000e-01
  %472 = fcmp reassoc nsz arcp contract afn olt double %471, %451
  br i1 %472, label %473, label %480

473:                                              ; preds = %.lr.ph.i105
  %..i114 = tail call i16 @llvm.umin.i16(i16 %454, i16 %457)
  %474 = zext i16 %..i114 to i32
  %475 = add nuw nsw i32 %459, %474
  %476 = tail call i16 @llvm.umin.i16(i16 %462, i16 %466)
  %477 = zext i16 %476 to i32
  %478 = add nuw nsw i32 %468, %477
  %479 = icmp samesign ult i32 %475, %478
  br label %487

480:                                              ; preds = %.lr.ph.i105
  %.54.i109 = tail call i16 @llvm.umax.i16(i16 %454, i16 %457)
  %481 = zext i16 %.54.i109 to i32
  %482 = add nuw nsw i32 %459, %481
  %483 = tail call i16 @llvm.umax.i16(i16 %462, i16 %466)
  %484 = zext i16 %483 to i32
  %485 = add nuw nsw i32 %468, %484
  %486 = icmp samesign ugt i32 %482, %485
  br label %487

487:                                              ; preds = %480, %473
  %.sink.in.i110 = phi i1 [ %479, %473 ], [ %486, %480 ]
  %.sink.i111 = zext i1 %.sink.in.i110 to i16
  %488 = getelementptr inbounds nuw [4 x i16], ptr %440, i64 %indvars.iv.i106, i64 3
  store i16 %.sink.i111, ptr %488, align 2, !tbaa !73
  %489 = add nuw nsw i32 %.05355.i107, 1
  %490 = load i16, ptr %4, align 2, !tbaa !6
  %491 = zext i16 %490 to i32
  %492 = add nsw i32 %491, -1
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %.lr.ph.i105, label %._crit_edge.loopexit.i112, !llvm.loop !110

._crit_edge.loopexit.i112:                        ; preds = %487
  %.pre62.i113 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.loopexit.i112, %442
  %494 = phi i16 [ %.pre62.i113, %._crit_edge.loopexit.i112 ], [ %443, %442 ]
  %495 = phi i16 [ %490, %._crit_edge.loopexit.i112 ], [ %444, %442 ]
  %496 = add nuw nsw i32 %.05257.i100, 1
  %497 = zext i16 %494 to i32
  %498 = add nsw i32 %497, -1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %442, label %_ZN6LibRaw7dcb_mapEv.exit115, !llvm.loop !111

_ZN6LibRaw7dcb_mapEv.exit115:                     ; preds = %._crit_edge.i101, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge
  %.pre-phi = phi i32 [ %.pre133, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge ], [ %497, %._crit_edge.i101 ]
  %500 = phi i16 [ %.pre, %_ZN6LibRaw7dcb_mapEv.exit98._ZN6LibRaw7dcb_mapEv.exit115_crit_edge ], [ %495, %._crit_edge.i101 ]
  %501 = zext i16 %500 to i32
  %502 = mul nuw nsw i32 %.pre-phi, %501
  %.not.i116 = icmp eq i32 %502, 0
  br i1 %.not.i116, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %_ZN6LibRaw7dcb_mapEv.exit115
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !94
  br label %505

505:                                              ; preds = %505, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %505 ]
  %506 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i118
  %507 = load float, ptr %506, align 4, !tbaa !74
  %508 = fptoui float %507 to i16
  %509 = getelementptr inbounds nuw [4 x i16], ptr %504, i64 %indvars.iv.i118
  store i16 %508, ptr %509, align 2, !tbaa !73
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load float, ptr %510, align 4, !tbaa !74
  %512 = fptoui float %511 to i16
  %513 = getelementptr inbounds nuw [4 x i16], ptr %504, i64 %indvars.iv.i118, i64 2
  store i16 %512, ptr %513, align 2, !tbaa !73
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %514 = load i16, ptr %7, align 4, !tbaa !71
  %515 = zext i16 %514 to i64
  %516 = load i16, ptr %4, align 2, !tbaa !6
  %517 = zext i16 %516 to i64
  %518 = mul nuw nsw i64 %517, %515
  %519 = icmp samesign ult i64 %indvars.iv.next.i119, %518
  br i1 %519, label %505, label %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit, !llvm.loop !96

_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit:   ; preds = %505, %_ZN6LibRaw7dcb_mapEv.exit115
  tail call void @_ZN6LibRaw9dcb_colorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %521, label %520

520:                                              ; preds = %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
  tail call void @_ZN6LibRaw14dcb_refinementEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  tail call void @_ZN6LibRaw14dcb_color_fullEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %521

521:                                              ; preds = %520, %_ZN6LibRaw23dcb_restore_from_bufferEPA3_f.exit
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

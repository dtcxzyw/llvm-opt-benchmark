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
  br i1 %7, label %.lr.ph220, label %._crit_edge228

.lr.ph220:                                        ; preds = %1
  %8 = zext i16 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = add nsw i32 %8, -1
  %invariant.op = add nuw nsw i32 %8, 1
  %12 = load ptr, ptr %2, align 8
  %13 = zext nneg i32 %invariant.op to i64
  %14 = zext i16 %4 to i64
  br label %20

.preheader:                                       ; preds = %._crit_edge
  %15 = icmp ugt i16 %95, 2
  br i1 %15, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %2, align 8
  %19 = zext i16 %4 to i64
  %.pre234 = load i16, ptr %3, align 2, !tbaa !6
  br label %100

20:                                               ; preds = %.lr.ph220, %._crit_edge
  %21 = phi i16 [ %6, %.lr.ph220 ], [ %95, %._crit_edge ]
  %.0184218 = phi i32 [ 1, %.lr.ph220 ], [ %96, %._crit_edge ]
  %22 = shl nuw i32 %.0184218, 1
  %23 = and i32 %22, 14
  %24 = shl nuw nsw i32 %23, 1
  %25 = or disjoint i32 %24, 2
  %26 = lshr i32 %10, %25
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp slt i32 %28, %11
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %30 = and i32 %28, 1
  %31 = or disjoint i32 %30, %23
  %32 = shl nuw nsw i32 %31, 1
  %33 = lshr i32 %10, %32
  %34 = and i32 %33, 3
  %35 = sub nsw i32 2, %34
  %36 = load i16, ptr %3, align 2, !tbaa !6
  %37 = zext i16 %36 to i32
  %38 = sext i32 %35 to i64
  %39 = mul i32 %.0184218, %37
  %40 = add i32 %39, 1
  %41 = add i32 %40, %27
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0186216 = phi i32 [ %28, %.lr.ph ], [ %93, %43 ]
  %44 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 %indvars.iv, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 2
  %48 = add nuw nsw i64 %indvars.iv, %13
  %49 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = trunc nsw i64 %indvars.iv to i32
  %.reass215 = add i32 %11, %52
  %53 = sext i32 %.reass215 to i64
  %54 = getelementptr inbounds [4 x i16], ptr %12, i64 %53, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !73
  %56 = zext i16 %55 to i32
  %57 = sub nsw i64 %indvars.iv, %14
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [4 x i16], ptr %12, i64 %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds [4 x i16], ptr %12, i64 %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [4 x i16], ptr %12, i64 %48, i64 %38
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds [4 x i16], ptr %12, i64 %53, i64 %38
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds [4 x i16], ptr %12, i64 %58, i64 %38
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds [4 x i16], ptr %12, i64 %62, i64 %38
  %76 = load i16, ptr %75, align 2, !tbaa !73
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %51, %56
  %79 = add nuw nsw i32 %78, %61
  %80 = add nuw nsw i32 %79, %65
  %81 = sub nsw i32 %47, %80
  %82 = add nsw i32 %81, %68
  %83 = add nsw i32 %82, %71
  %84 = add nsw i32 %83, %74
  %85 = add nsw i32 %84, %77
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 2.500000e-01
  %88 = fptosi double %87 to i32
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 65535)
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds [4 x i16], ptr %12, i64 %indvars.iv, i64 %38
  store i16 %91, ptr %92, align 2, !tbaa !73
  %93 = add nuw nsw i32 %.0186216, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %43, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %95 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %21, %20 ]
  %96 = add nuw nsw i32 %.0184218, 1
  %97 = zext i16 %95 to i32
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %20, label %.preheader, !llvm.loop !81

100:                                              ; preds = %.lr.ph227, %._crit_edge225
  %101 = phi i16 [ %95, %.lr.ph227 ], [ %186, %._crit_edge225 ]
  %102 = phi i16 [ %.pre234, %.lr.ph227 ], [ %187, %._crit_edge225 ]
  %.1185226 = phi i32 [ 1, %.lr.ph227 ], [ %188, %._crit_edge225 ]
  %103 = shl nuw i32 %.1185226, 1
  %104 = and i32 %103, 14
  %105 = shl nuw nsw i32 %104, 1
  %106 = lshr i32 %17, %105
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, 1
  %109 = zext i16 %102 to i32
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %100
  %112 = or disjoint i32 %107, %104
  %113 = shl nuw nsw i32 %112, 1
  %114 = lshr i32 %17, %113
  %115 = and i32 %114, 3
  %116 = sub nsw i32 2, %115
  %117 = zext nneg i32 %115 to i64
  %118 = sext i32 %116 to i64
  %119 = mul i32 %.1185226, %109
  %120 = add i32 %119, 1
  %121 = add i32 %120, %107
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %.lr.ph224, %123
  %indvars.iv231 = phi i64 [ %122, %.lr.ph224 ], [ %indvars.iv.next232, %123 ]
  %.1187221 = phi i32 [ %108, %.lr.ph224 ], [ %181, %123 ]
  %124 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %indvars.iv231, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !73
  %126 = zext i16 %125 to i32
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i64 %indvars.iv231, 1
  %129 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %128, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !73
  %131 = zext i16 %130 to i32
  %132 = add nsw i64 %indvars.iv231, -1
  %133 = getelementptr inbounds [4 x i16], ptr %18, i64 %132, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !73
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %128, i64 %117
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds [4 x i16], ptr %18, i64 %132, i64 %117
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %131, %135
  %143 = sub nsw i32 %127, %142
  %144 = add nsw i32 %143, %138
  %145 = add nsw i32 %144, %141
  %146 = sitofp i32 %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 5.000000e-01
  %148 = fptosi double %147 to i32
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 65535)
  %151 = trunc nuw i32 %150 to i16
  %152 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %indvars.iv231, i64 %117
  store i16 %151, ptr %152, align 2, !tbaa !73
  %153 = load i16, ptr %124, align 2, !tbaa !73
  %154 = zext i16 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = add nuw nsw i64 %indvars.iv231, %19
  %157 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %156, i64 1
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %159 = zext i16 %158 to i32
  %160 = sub nsw i64 %indvars.iv231, %19
  %161 = getelementptr inbounds [4 x i16], ptr %18, i64 %160, i64 1
  %162 = load i16, ptr %161, align 2, !tbaa !73
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds [4 x i16], ptr %18, i64 %156, i64 %118
  %165 = load i16, ptr %164, align 2, !tbaa !73
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds [4 x i16], ptr %18, i64 %160, i64 %118
  %168 = load i16, ptr %167, align 2, !tbaa !73
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %159, %163
  %171 = sub nsw i32 %155, %170
  %172 = add nsw i32 %171, %166
  %173 = add nsw i32 %172, %169
  %174 = sitofp i32 %173 to double
  %175 = fmul reassoc nsz arcp contract afn double %174, 5.000000e-01
  %176 = fptosi double %175 to i32
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 65535)
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds [4 x i16], ptr %18, i64 %indvars.iv231, i64 %118
  store i16 %179, ptr %180, align 2, !tbaa !73
  %181 = add nuw nsw i32 %.1187221, 2
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 2
  %182 = load i16, ptr %3, align 2, !tbaa !6
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %123, label %._crit_edge225.loopexit, !llvm.loop !82

._crit_edge225.loopexit:                          ; preds = %123
  %.pre235 = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %100
  %186 = phi i16 [ %.pre235, %._crit_edge225.loopexit ], [ %101, %100 ]
  %187 = phi i16 [ %182, %._crit_edge225.loopexit ], [ %102, %100 ]
  %188 = add nuw nsw i32 %.1185226, 1
  %189 = zext i16 %186 to i32
  %190 = add nsw i32 %189, -1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %100, label %._crit_edge228, !llvm.loop !83

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
  %16 = zext nneg i32 %invariant.op to i64
  %17 = zext i16 %5 to i64
  br label %24

.lr.ph247:                                        ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add nsw i32 %6, -1
  %21 = load ptr, ptr %3, align 8
  %22 = add nuw nsw i32 %6, 1
  %23 = zext i16 %5 to i64
  br label %90

24:                                               ; preds = %.lr.ph240, %._crit_edge
  %indvars.iv = phi i32 [ %invariant.op, %.lr.ph240 ], [ %indvars.iv.next, %._crit_edge ]
  %.0207238 = phi i32 [ 1, %.lr.ph240 ], [ %89, %._crit_edge ]
  %25 = shl nuw i32 %.0207238, 1
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
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv249 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next250, %42 ]
  %.0209236 = phi i32 [ %31, %.lr.ph ], [ %87, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv249, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = fmul reassoc nsz arcp contract afn float %44, 4.000000e+00
  %46 = add nuw nsw i64 %indvars.iv249, %16
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !74
  %49 = trunc nsw i64 %indvars.iv249 to i32
  %.reass235 = add i32 %14, %49
  %50 = sext i32 %.reass235 to i64
  %51 = getelementptr inbounds [3 x float], ptr %1, i64 %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !74
  %53 = sub nsw i64 %indvars.iv249, %17
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [3 x float], ptr %1, i64 %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !74
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [3 x float], ptr %1, i64 %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !74
  %60 = getelementptr inbounds [4 x i16], ptr %15, i64 %46, i64 %39
  %61 = load i16, ptr %60, align 2, !tbaa !73
  %62 = uitofp i16 %61 to float
  %63 = getelementptr inbounds [4 x i16], ptr %15, i64 %50, i64 %39
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds [4 x i16], ptr %15, i64 %54, i64 %39
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds [4 x i16], ptr %15, i64 %57, i64 %39
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = uitofp i16 %70 to float
  %72 = fadd reassoc nsz arcp contract afn float %48, %52
  %73 = fadd reassoc nsz arcp contract afn float %72, %56
  %74 = fadd reassoc nsz arcp contract afn float %73, %59
  %75 = fsub reassoc nsz arcp contract afn float %45, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, %62
  %77 = fadd reassoc nsz arcp contract afn float %76, %65
  %78 = fadd reassoc nsz arcp contract afn float %77, %68
  %79 = fadd reassoc nsz arcp contract afn float %78, %71
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %80, 2.500000e-01
  %82 = fptosi double %81 to i32
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 65535)
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv249, i64 %39
  store float %85, ptr %86, align 4, !tbaa !74
  %87 = add nuw nsw i32 %.0209236, 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 2
  %88 = icmp slt i32 %87, %14
  br i1 %88, label %42, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %42, %24
  %89 = add nuw nsw i32 %.0207238, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %89, %10
  br i1 %exitcond.not, label %.lr.ph247, label %24, !llvm.loop !85

90:                                               ; preds = %.lr.ph247, %._crit_edge245
  %indvars.iv253 = phi i32 [ %22, %.lr.ph247 ], [ %indvars.iv.next254, %._crit_edge245 ]
  %.1208246 = phi i32 [ 1, %.lr.ph247 ], [ %152, %._crit_edge245 ]
  %91 = shl nuw i32 %.1208246, 1
  %92 = and i32 %91, 14
  %93 = shl nuw nsw i32 %92, 1
  %94 = lshr i32 %19, %93
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %95, 1
  %97 = icmp slt i32 %96, %20
  br i1 %97, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %90
  %98 = or disjoint i32 %95, %92
  %99 = shl nuw nsw i32 %98, 1
  %100 = lshr i32 %19, %99
  %101 = and i32 %100, 3
  %102 = sub nsw i32 2, %101
  %103 = zext nneg i32 %101 to i64
  %104 = sext i32 %102 to i64
  %105 = add i32 %indvars.iv253, %95
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %.lr.ph244, %107
  %indvars.iv255 = phi i64 [ %106, %.lr.ph244 ], [ %indvars.iv.next256, %107 ]
  %.1210241 = phi i32 [ %96, %.lr.ph244 ], [ %150, %107 ]
  %108 = add nuw nsw i64 %indvars.iv255, 1
  %109 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %108, i64 %103
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = zext i16 %110 to i32
  %112 = add nsw i64 %indvars.iv255, -1
  %113 = getelementptr inbounds [4 x i16], ptr %21, i64 %112, i64 %103
  %114 = load i16, ptr %113, align 2, !tbaa !73
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, %111
  %117 = uitofp nneg i32 %116 to double
  %118 = fmul reassoc nsz arcp contract afn double %117, 5.000000e-01
  %119 = fptosi double %118 to i32
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 65535)
  %122 = uitofp nneg i32 %121 to float
  %123 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv255, i64 %103
  store float %122, ptr %123, align 4, !tbaa !74
  %124 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv255, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !74
  %126 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  %127 = add nuw nsw i64 %indvars.iv255, %23
  %128 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !74
  %130 = sub nsw i64 %indvars.iv255, %23
  %131 = getelementptr inbounds [3 x float], ptr %1, i64 %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !74
  %133 = getelementptr inbounds [4 x i16], ptr %21, i64 %127, i64 %104
  %134 = load i16, ptr %133, align 2, !tbaa !73
  %135 = uitofp i16 %134 to float
  %136 = getelementptr inbounds [4 x i16], ptr %21, i64 %130, i64 %104
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = uitofp i16 %137 to float
  %139 = fadd reassoc nsz arcp contract afn float %129, %132
  %140 = fsub reassoc nsz arcp contract afn float %126, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, %135
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = fmul reassoc nsz arcp contract afn double %143, 5.000000e-01
  %145 = fptosi double %144 to i32
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 65535)
  %148 = uitofp nneg i32 %147 to float
  %149 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv255, i64 %104
  store float %148, ptr %149, align 4, !tbaa !74
  %150 = add nuw nsw i32 %.1210241, 2
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 2
  %151 = icmp slt i32 %150, %20
  br i1 %151, label %107, label %._crit_edge245, !llvm.loop !86

._crit_edge245:                                   ; preds = %107, %90
  %152 = add nuw nsw i32 %.1208246, 1
  %indvars.iv.next254 = add nuw i32 %indvars.iv253, %6
  %exitcond258.not = icmp eq i32 %152, %10
  br i1 %exitcond258.not, label %._crit_edge248, label %90, !llvm.loop !87

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
  %16 = zext nneg i32 %invariant.op to i64
  %17 = zext i16 %5 to i64
  br label %24

.lr.ph239:                                        ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add nsw i32 %6, -1
  %21 = load ptr, ptr %3, align 8
  %22 = add nuw nsw i32 %6, 1
  %23 = zext i16 %5 to i64
  br label %90

24:                                               ; preds = %.lr.ph232, %._crit_edge
  %indvars.iv = phi i32 [ %invariant.op, %.lr.ph232 ], [ %indvars.iv.next, %._crit_edge ]
  %.0199230 = phi i32 [ 1, %.lr.ph232 ], [ %89, %._crit_edge ]
  %25 = shl nuw i32 %.0199230, 1
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
  %40 = add i32 %indvars.iv, %30
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv241 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next242, %42 ]
  %.0201228 = phi i32 [ %31, %.lr.ph ], [ %87, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv241, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = fmul reassoc nsz arcp contract afn float %44, 4.000000e+00
  %46 = add nuw nsw i64 %indvars.iv241, %16
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !74
  %49 = trunc nsw i64 %indvars.iv241 to i32
  %.reass227 = add i32 %14, %49
  %50 = sext i32 %.reass227 to i64
  %51 = getelementptr inbounds [3 x float], ptr %1, i64 %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !74
  %53 = sub nsw i64 %indvars.iv241, %17
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [3 x float], ptr %1, i64 %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !74
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [3 x float], ptr %1, i64 %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !74
  %60 = getelementptr inbounds [4 x i16], ptr %15, i64 %46, i64 %39
  %61 = load i16, ptr %60, align 2, !tbaa !73
  %62 = uitofp i16 %61 to float
  %63 = getelementptr inbounds [4 x i16], ptr %15, i64 %50, i64 %39
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds [4 x i16], ptr %15, i64 %54, i64 %39
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds [4 x i16], ptr %15, i64 %57, i64 %39
  %70 = load i16, ptr %69, align 2, !tbaa !73
  %71 = uitofp i16 %70 to float
  %72 = fadd reassoc nsz arcp contract afn float %48, %52
  %73 = fadd reassoc nsz arcp contract afn float %72, %56
  %74 = fadd reassoc nsz arcp contract afn float %73, %59
  %75 = fsub reassoc nsz arcp contract afn float %45, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, %62
  %77 = fadd reassoc nsz arcp contract afn float %76, %65
  %78 = fadd reassoc nsz arcp contract afn float %77, %68
  %79 = fadd reassoc nsz arcp contract afn float %78, %71
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %80, 2.500000e-01
  %82 = fptosi double %81 to i32
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 65535)
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv241, i64 %39
  store float %85, ptr %86, align 4, !tbaa !74
  %87 = add nuw nsw i32 %.0201228, 2
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 2
  %88 = icmp slt i32 %87, %14
  br i1 %88, label %42, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %42, %24
  %89 = add nuw nsw i32 %.0199230, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, %6
  %exitcond.not = icmp eq i32 %89, %10
  br i1 %exitcond.not, label %.lr.ph239, label %24, !llvm.loop !89

90:                                               ; preds = %.lr.ph239, %._crit_edge237
  %indvars.iv245 = phi i32 [ %22, %.lr.ph239 ], [ %indvars.iv.next246, %._crit_edge237 ]
  %.1200238 = phi i32 [ 1, %.lr.ph239 ], [ %152, %._crit_edge237 ]
  %91 = shl nuw i32 %.1200238, 1
  %92 = and i32 %91, 14
  %93 = shl nuw nsw i32 %92, 1
  %94 = lshr i32 %19, %93
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %95, 1
  %97 = icmp slt i32 %96, %20
  br i1 %97, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %90
  %98 = or disjoint i32 %95, %92
  %99 = shl nuw nsw i32 %98, 1
  %100 = lshr i32 %19, %99
  %101 = and i32 %100, 3
  %102 = sub nsw i32 2, %101
  %103 = zext nneg i32 %101 to i64
  %104 = sext i32 %102 to i64
  %105 = add i32 %indvars.iv245, %95
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %.lr.ph236, %107
  %indvars.iv247 = phi i64 [ %106, %.lr.ph236 ], [ %indvars.iv.next248, %107 ]
  %.1202233 = phi i32 [ %96, %.lr.ph236 ], [ %150, %107 ]
  %108 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv247, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !74
  %110 = fmul reassoc nsz arcp contract afn float %109, 2.000000e+00
  %111 = add nuw nsw i64 %indvars.iv247, 1
  %112 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !74
  %114 = add nsw i64 %indvars.iv247, -1
  %115 = getelementptr inbounds [3 x float], ptr %1, i64 %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !74
  %117 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %111, i64 %103
  %118 = load i16, ptr %117, align 2, !tbaa !73
  %119 = uitofp i16 %118 to float
  %120 = getelementptr inbounds [4 x i16], ptr %21, i64 %114, i64 %103
  %121 = load i16, ptr %120, align 2, !tbaa !73
  %122 = uitofp i16 %121 to float
  %123 = fadd reassoc nsz arcp contract afn float %113, %116
  %124 = fsub reassoc nsz arcp contract afn float %110, %123
  %125 = fadd reassoc nsz arcp contract afn float %124, %119
  %126 = fadd reassoc nsz arcp contract afn float %125, %122
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = fmul reassoc nsz arcp contract afn double %127, 5.000000e-01
  %129 = fptosi double %128 to i32
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 65535)
  %132 = uitofp nneg i32 %131 to float
  %133 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv247, i64 %103
  store float %132, ptr %133, align 4, !tbaa !74
  %134 = add nuw nsw i64 %indvars.iv247, %23
  %135 = getelementptr inbounds [4 x i16], ptr %21, i64 %134, i64 %104
  %136 = load i16, ptr %135, align 2, !tbaa !73
  %137 = zext i16 %136 to i32
  %138 = sub nsw i64 %indvars.iv247, %23
  %139 = getelementptr inbounds [4 x i16], ptr %21, i64 %138, i64 %104
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, %137
  %143 = uitofp nneg i32 %142 to double
  %144 = fmul reassoc nsz arcp contract afn double %143, 5.000000e-01
  %145 = fptosi double %144 to i32
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 65535)
  %148 = uitofp nneg i32 %147 to float
  %149 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv247, i64 %104
  store float %148, ptr %149, align 4, !tbaa !74
  %150 = add nuw nsw i32 %.1202233, 2
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 2
  %151 = icmp slt i32 %150, %20
  br i1 %151, label %107, label %._crit_edge237, !llvm.loop !90

._crit_edge237:                                   ; preds = %107, %90
  %152 = add nuw nsw i32 %.1200238, 1
  %indvars.iv.next246 = add nuw i32 %indvars.iv245, %6
  %exitcond250.not = icmp eq i32 %152, %10
  br i1 %exitcond250.not, label %._crit_edge240, label %90, !llvm.loop !91

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
  %16 = zext nneg i32 %invariant.op to i64
  %17 = zext i16 %8 to i64
  %18 = zext nneg i32 %10 to i64
  %19 = xor i32 %9, -1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph1065, %._crit_edge
  %22 = phi i16 [ %6, %.lr.ph1065 ], [ %204, %._crit_edge ]
  %.01063 = phi i32 [ 2, %.lr.ph1065 ], [ %205, %._crit_edge ]
  %23 = shl nuw i32 %.01063, 1
  %24 = and i32 %23, 14
  %25 = shl nuw nsw i32 %24, 1
  %26 = lshr i32 %13, %25
  %27 = and i32 %26, 1
  %28 = or disjoint i32 %27, 2
  %29 = icmp slt i32 %28, %14
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %30 = or disjoint i32 %27, %24
  %31 = shl nuw nsw i32 %30, 1
  %32 = lshr i32 %13, %31
  %33 = and i32 %32, 3
  %34 = load i16, ptr %4, align 2, !tbaa !6
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %33, -2
  %37 = icmp samesign ult i32 %33, 2
  %38 = sub nsw i32 2, %33
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = zext nneg i32 %33 to i64
  %41 = sext i32 %39 to i64
  %42 = mul i32 %.01063, %35
  %43 = add i32 %42, 2
  %44 = add i32 %43, %27
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.09051062 = phi i32 [ %28, %.lr.ph ], [ %202, %186 ]
  %47 = add nuw nsw i64 %indvars.iv, %18
  %48 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %47, i64 %40
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = sub nsw i64 %indvars.iv, %18
  %51 = getelementptr inbounds [4 x i16], ptr %15, i64 %50, i64 %40
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = add nsw i64 %indvars.iv, -2
  %54 = getelementptr inbounds [4 x i16], ptr %15, i64 %53, i64 %40
  %55 = load i16, ptr %54, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %56 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %indvars.iv.next, i64 %40
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %. = tail call i16 @llvm.umax.i16(i16 %55, i16 %57)
  %minmaxop = tail call i16 @llvm.umax.i16(i16 %52, i16 %.)
  %58 = tail call i16 @llvm.umax.i16(i16 %minmaxop, i16 %49)
  %59 = zext i16 %58 to i32
  %.974 = tail call i16 @llvm.umin.i16(i16 %55, i16 %57)
  %minmaxop1048 = tail call i16 @llvm.umin.i16(i16 %52, i16 %.974)
  %60 = tail call i16 @llvm.umin.i16(i16 %minmaxop1048, i16 %49)
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i64 %indvars.iv, 1
  %63 = add nuw nsw i64 %indvars.iv, %16
  %64 = getelementptr inbounds [4 x i16], ptr %15, i64 %63, i64 %41
  %65 = load i16, ptr %64, align 2, !tbaa !73
  %66 = sub nsw i64 %62, %17
  %67 = getelementptr inbounds [4 x i16], ptr %15, i64 %66, i64 %41
  %68 = load i16, ptr %67, align 2, !tbaa !73
  %69 = trunc nsw i64 %indvars.iv to i32
  %.reass1060 = add i32 %invariant.op1059, %69
  %70 = sext i32 %.reass1060 to i64
  %71 = getelementptr inbounds [4 x i16], ptr %15, i64 %70, i64 %41
  %72 = load i16, ptr %71, align 2, !tbaa !73
  %73 = add nsw i64 %indvars.iv, %20
  %74 = getelementptr inbounds [4 x i16], ptr %15, i64 %73, i64 %41
  %75 = load i16, ptr %74, align 2, !tbaa !73
  %.978 = tail call i16 @llvm.umax.i16(i16 %72, i16 %75)
  %minmaxop1049 = tail call i16 @llvm.umax.i16(i16 %68, i16 %.978)
  %76 = tail call i16 @llvm.umax.i16(i16 %minmaxop1049, i16 %65)
  %77 = zext i16 %76 to i32
  %.982 = tail call i16 @llvm.umin.i16(i16 %72, i16 %75)
  %minmaxop1050 = tail call i16 @llvm.umin.i16(i16 %68, i16 %.982)
  %78 = tail call i16 @llvm.umin.i16(i16 %minmaxop1050, i16 %65)
  %79 = zext i16 %78 to i32
  %80 = add nuw nsw i32 %59, %77
  %81 = add nuw nsw i32 %61, %79
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [3 x float], ptr %1, i64 %47, i64 %41
  %85 = load float, ptr %84, align 4, !tbaa !74
  %86 = getelementptr inbounds [3 x float], ptr %1, i64 %50, i64 %41
  %87 = load float, ptr %86, align 4, !tbaa !74
  %88 = getelementptr inbounds [3 x float], ptr %1, i64 %53, i64 %41
  %89 = load float, ptr %88, align 4, !tbaa !74
  %90 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.next, i64 %41
  %91 = load float, ptr %90, align 4, !tbaa !74
  %92 = fcmp reassoc nsz arcp contract afn ogt float %89, %91
  %.986 = select reassoc nsz arcp contract afn i1 %92, float %89, float %91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %87, %.986
  br i1 %93, label %94, label %.thread1025

94:                                               ; preds = %46
  %95 = fcmp reassoc nsz arcp contract afn ogt float %85, %87
  br i1 %95, label %99, label %97

.thread1025:                                      ; preds = %46
  %96 = fcmp reassoc nsz arcp contract afn ogt float %85, %.986
  br i1 %96, label %99, label %98

97:                                               ; preds = %94
  br label %99

98:                                               ; preds = %.thread1025
  br label %99

99:                                               ; preds = %.thread1025, %94, %98, %97
  %100 = phi reassoc nsz arcp contract afn float [ %87, %97 ], [ %.986, %98 ], [ %85, %94 ], [ %85, %.thread1025 ]
  %101 = fcmp reassoc nsz arcp contract afn olt float %89, %91
  %.990 = select reassoc nsz arcp contract afn i1 %101, float %89, float %91
  %102 = fcmp reassoc nsz arcp contract afn olt float %87, %.990
  br i1 %102, label %103, label %.thread1027

103:                                              ; preds = %99
  %104 = fcmp reassoc nsz arcp contract afn olt float %85, %87
  br i1 %104, label %108, label %106

.thread1027:                                      ; preds = %99
  %105 = fcmp reassoc nsz arcp contract afn olt float %85, %.990
  br i1 %105, label %108, label %107

106:                                              ; preds = %103
  br label %108

107:                                              ; preds = %.thread1027
  br label %108

108:                                              ; preds = %.thread1027, %103, %107, %106
  %109 = phi reassoc nsz arcp contract afn float [ %87, %106 ], [ %.990, %107 ], [ %85, %103 ], [ %85, %.thread1027 ]
  %110 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %63, i64 %40
  %111 = load float, ptr %110, align 4, !tbaa !74
  %112 = getelementptr inbounds [3 x float], ptr %1, i64 %66, i64 %40
  %113 = load float, ptr %112, align 4, !tbaa !74
  %114 = getelementptr inbounds [3 x float], ptr %1, i64 %70, i64 %40
  %115 = load float, ptr %114, align 4, !tbaa !74
  %116 = getelementptr inbounds [3 x float], ptr %1, i64 %73, i64 %40
  %117 = load float, ptr %116, align 4, !tbaa !74
  %118 = fcmp reassoc nsz arcp contract afn ogt float %115, %117
  %.994 = select reassoc nsz arcp contract afn i1 %118, float %115, float %117
  %119 = fcmp reassoc nsz arcp contract afn ogt float %113, %.994
  br i1 %119, label %120, label %.thread1029

120:                                              ; preds = %108
  %121 = fcmp reassoc nsz arcp contract afn ogt float %111, %113
  br i1 %121, label %125, label %123

.thread1029:                                      ; preds = %108
  %122 = fcmp reassoc nsz arcp contract afn ogt float %111, %.994
  br i1 %122, label %125, label %124

123:                                              ; preds = %120
  br label %125

124:                                              ; preds = %.thread1029
  br label %125

125:                                              ; preds = %.thread1029, %120, %124, %123
  %126 = phi reassoc nsz arcp contract afn float [ %113, %123 ], [ %.994, %124 ], [ %111, %120 ], [ %111, %.thread1029 ]
  %127 = fcmp reassoc nsz arcp contract afn olt float %115, %117
  %.998 = select reassoc nsz arcp contract afn i1 %127, float %115, float %117
  %128 = fcmp reassoc nsz arcp contract afn olt float %113, %.998
  br i1 %128, label %129, label %.thread1031

129:                                              ; preds = %125
  %130 = fcmp reassoc nsz arcp contract afn olt float %111, %113
  br i1 %130, label %134, label %132

.thread1031:                                      ; preds = %125
  %131 = fcmp reassoc nsz arcp contract afn olt float %111, %.998
  br i1 %131, label %134, label %133

132:                                              ; preds = %129
  br label %134

133:                                              ; preds = %.thread1031
  br label %134

134:                                              ; preds = %.thread1031, %129, %133, %132
  %135 = phi reassoc nsz arcp contract afn float [ %113, %132 ], [ %.998, %133 ], [ %111, %129 ], [ %111, %.thread1031 ]
  %136 = getelementptr inbounds [3 x float], ptr %2, i64 %47, i64 %41
  %137 = load float, ptr %136, align 4, !tbaa !74
  %138 = getelementptr inbounds [3 x float], ptr %2, i64 %50, i64 %41
  %139 = load float, ptr %138, align 4, !tbaa !74
  %140 = getelementptr inbounds [3 x float], ptr %2, i64 %53, i64 %41
  %141 = load float, ptr %140, align 4, !tbaa !74
  %142 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv.next, i64 %41
  %143 = load float, ptr %142, align 4, !tbaa !74
  %144 = fcmp reassoc nsz arcp contract afn ogt float %141, %143
  %.1002 = select reassoc nsz arcp contract afn i1 %144, float %141, float %143
  %145 = fcmp reassoc nsz arcp contract afn ogt float %139, %.1002
  br i1 %145, label %146, label %.thread1033

146:                                              ; preds = %134
  %147 = fcmp reassoc nsz arcp contract afn ogt float %137, %139
  br i1 %147, label %151, label %149

.thread1033:                                      ; preds = %134
  %148 = fcmp reassoc nsz arcp contract afn ogt float %137, %.1002
  br i1 %148, label %151, label %150

149:                                              ; preds = %146
  br label %151

150:                                              ; preds = %.thread1033
  br label %151

151:                                              ; preds = %.thread1033, %146, %150, %149
  %152 = phi reassoc nsz arcp contract afn float [ %139, %149 ], [ %.1002, %150 ], [ %137, %146 ], [ %137, %.thread1033 ]
  %153 = fcmp reassoc nsz arcp contract afn olt float %141, %143
  %.1006 = select reassoc nsz arcp contract afn i1 %153, float %141, float %143
  %154 = fcmp reassoc nsz arcp contract afn olt float %139, %.1006
  br i1 %154, label %155, label %.thread1035

155:                                              ; preds = %151
  %156 = fcmp reassoc nsz arcp contract afn olt float %137, %139
  br i1 %156, label %160, label %158

.thread1035:                                      ; preds = %151
  %157 = fcmp reassoc nsz arcp contract afn olt float %137, %.1006
  br i1 %157, label %160, label %159

158:                                              ; preds = %155
  br label %160

159:                                              ; preds = %.thread1035
  br label %160

160:                                              ; preds = %.thread1035, %155, %159, %158
  %161 = phi reassoc nsz arcp contract afn float [ %139, %158 ], [ %.1006, %159 ], [ %137, %155 ], [ %137, %.thread1035 ]
  %162 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %63, i64 %40
  %163 = load float, ptr %162, align 4, !tbaa !74
  %164 = getelementptr inbounds [3 x float], ptr %2, i64 %66, i64 %40
  %165 = load float, ptr %164, align 4, !tbaa !74
  %166 = getelementptr inbounds [3 x float], ptr %2, i64 %70, i64 %40
  %167 = load float, ptr %166, align 4, !tbaa !74
  %168 = getelementptr inbounds [3 x float], ptr %2, i64 %73, i64 %40
  %169 = load float, ptr %168, align 4, !tbaa !74
  %170 = fcmp reassoc nsz arcp contract afn ogt float %167, %169
  %.1010 = select reassoc nsz arcp contract afn i1 %170, float %167, float %169
  %171 = fcmp reassoc nsz arcp contract afn ogt float %165, %.1010
  br i1 %171, label %172, label %.thread1037

172:                                              ; preds = %160
  %173 = fcmp reassoc nsz arcp contract afn ogt float %163, %165
  br i1 %173, label %177, label %175

.thread1037:                                      ; preds = %160
  %174 = fcmp reassoc nsz arcp contract afn ogt float %163, %.1010
  br i1 %174, label %177, label %176

175:                                              ; preds = %172
  br label %177

176:                                              ; preds = %.thread1037
  br label %177

177:                                              ; preds = %.thread1037, %172, %176, %175
  %178 = phi reassoc nsz arcp contract afn float [ %165, %175 ], [ %.1010, %176 ], [ %163, %172 ], [ %163, %.thread1037 ]
  %179 = fcmp reassoc nsz arcp contract afn olt float %167, %169
  %.1014 = select reassoc nsz arcp contract afn i1 %179, float %167, float %169
  %180 = fcmp reassoc nsz arcp contract afn olt float %165, %.1014
  br i1 %180, label %181, label %.thread1039

181:                                              ; preds = %177
  %182 = fcmp reassoc nsz arcp contract afn olt float %163, %165
  br i1 %182, label %186, label %184

.thread1039:                                      ; preds = %177
  %183 = fcmp reassoc nsz arcp contract afn olt float %163, %.1014
  br i1 %183, label %186, label %185

184:                                              ; preds = %181
  br label %186

185:                                              ; preds = %.thread1039
  br label %186

186:                                              ; preds = %.thread1039, %181, %185, %184
  %187 = phi reassoc nsz arcp contract afn float [ %165, %184 ], [ %.1014, %185 ], [ %163, %181 ], [ %163, %.thread1039 ]
  %188 = fadd reassoc nsz arcp contract afn float %109, %83
  %189 = fadd reassoc nsz arcp contract afn float %100, %126
  %190 = fsub reassoc nsz arcp contract afn float %188, %189
  %191 = fadd reassoc nsz arcp contract afn float %190, %135
  %192 = fptosi float %191 to i32
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = fadd reassoc nsz arcp contract afn float %161, %83
  %195 = fadd reassoc nsz arcp contract afn float %152, %178
  %196 = fsub reassoc nsz arcp contract afn float %194, %195
  %197 = fadd reassoc nsz arcp contract afn float %196, %187
  %198 = fptosi float %197 to i32
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = icmp samesign ult i32 %193, %199
  %spec.select = select i1 %200, ptr %1, ptr %2
  %.sink.in.in = getelementptr inbounds nuw [3 x float], ptr %spec.select, i64 %indvars.iv, i64 1
  %.sink.in = load float, ptr %.sink.in.in, align 4, !tbaa !74
  %.sink = fptoui float %.sink.in to i16
  %201 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 %indvars.iv, i64 1
  store i16 %.sink, ptr %201, align 2, !tbaa !73
  %202 = add nuw nsw i32 %.09051062, 2
  %203 = icmp slt i32 %202, %14
  br i1 %203, label %46, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %186
  %.pre = load i16, ptr %5, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %204 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %205 = add nuw nsw i32 %.01063, 1
  %206 = zext i16 %204 to i32
  %207 = add nsw i32 %206, -2
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %21, label %._crit_edge1066, !llvm.loop !93

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
  br label %15

15:                                               ; preds = %.lr.ph95, %._crit_edge
  %16 = phi i16 [ %4, %.lr.ph95 ], [ %80, %._crit_edge ]
  %.08593 = phi i32 [ 2, %.lr.ph95 ], [ %81, %._crit_edge ]
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
  %.08691 = phi i32 [ %22, %.lr.ph ], [ %78, %35 ]
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
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 65535)
  %76 = trunc nuw i32 %75 to i16
  %77 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv, i64 1
  store i16 %76, ptr %77, align 2, !tbaa !73
  %78 = add nuw nsw i32 %.08691, 2
  %79 = icmp slt i32 %78, %12
  br i1 %79, label %35, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %35
  %.pre98 = load i16, ptr %3, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %80 = phi i16 [ %.pre98, %._crit_edge.loopexit ], [ %16, %15 ]
  %81 = add nuw nsw i32 %.08593, 1
  %82 = zext i16 %80 to i32
  %83 = add nsw i32 %82, -2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %15, label %._crit_edge96, !llvm.loop !100

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
  %388 = phi i16 [ %.pr, %.lr.ph3710 ], [ %919, %._crit_edge3708 ]
  %389 = phi i16 [ %.pre, %.lr.ph3710 ], [ %920, %._crit_edge3708 ]
  %.33709 = phi i32 [ 6, %.lr.ph3710 ], [ %921, %._crit_edge3708 ]
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
  %.331003704 = phi i32 [ 6, %.lr.ph3707 ], [ %914, %.thread3753 ]
  %397 = getelementptr inbounds nuw [2 x float], ptr %12, i64 %indvars.iv3727
  %398 = load float, ptr %397, align 4, !tbaa !74
  %399 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !73
  %401 = uitofp i16 %400 to float
  %402 = fadd reassoc nsz arcp contract afn float %398, %401
  %403 = fptosi float %402 to i32
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 0)
  %405 = tail call i32 @llvm.umin.i32(i32 %404, i32 65535)
  %406 = trunc nuw i32 %405 to i16
  %407 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727
  store i16 %406, ptr %407, align 2, !tbaa !73
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !74
  %410 = fadd reassoc nsz arcp contract afn float %409, %401
  %411 = fptosi float %410 to i32
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %396
  %414 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv3727, i64 1
  %415 = load i16, ptr %414, align 2, !tbaa !73
  %416 = uitofp i16 %415 to float
  %417 = fadd reassoc nsz arcp contract afn float %409, %416
  %418 = fptosi float %417 to i32
  %spec.select31263627 = tail call i32 @llvm.smin.i32(i32 %418, i32 65535)
  %spec.select3126 = trunc i32 %spec.select31263627 to i16
  br label %419

419:                                              ; preds = %413, %396
  %420 = phi i16 [ 0, %396 ], [ %spec.select3126, %413 ]
  %421 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv3727, i64 2
  store i16 %420, ptr %421, align 2, !tbaa !73
  %indvars.iv.next3728 = add nuw nsw i64 %indvars.iv3727, 1
  %422 = add nuw nsw i64 %indvars.iv.next3728, %246
  %423 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !73
  %425 = sub nsw i64 %indvars.iv.next3728, %246
  %426 = getelementptr inbounds [4 x i16], ptr %245, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !73
  %428 = add nsw i64 %indvars.iv3727, -1
  %429 = add nsw i64 %428, %246
  %430 = getelementptr inbounds [4 x i16], ptr %245, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !73
  %432 = sub nsw i64 %428, %246
  %433 = getelementptr inbounds [4 x i16], ptr %245, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !73
  %435 = getelementptr inbounds [4 x i16], ptr %245, i64 %428
  %436 = load i16, ptr %435, align 2, !tbaa !73
  %437 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv.next3728
  %438 = load i16, ptr %437, align 2, !tbaa !73
  %439 = sub nsw i64 %indvars.iv3727, %246
  %440 = getelementptr inbounds [4 x i16], ptr %245, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !73
  %442 = add nuw nsw i64 %indvars.iv3727, %246
  %443 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %441, i16 %444)
  %445 = icmp ult i16 %438, %.
  br i1 %445, label %451, label %446

446:                                              ; preds = %419
  %447 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %448 = load i16, ptr %447, align 2, !tbaa !73
  %449 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %450 = load i16, ptr %449, align 2, !tbaa !73
  %.3127 = tail call i16 @llvm.umin.i16(i16 %448, i16 %450)
  br label %451

451:                                              ; preds = %419, %446
  %452 = phi i16 [ %.3127, %446 ], [ %438, %419 ]
  %453 = icmp ult i16 %436, %452
  br i1 %453, label %461, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %456 = load i16, ptr %455, align 2, !tbaa !73
  %457 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %458 = load i16, ptr %457, align 2, !tbaa !73
  %459 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %460 = load i16, ptr %459, align 2, !tbaa !73
  %.3128 = tail call i16 @llvm.umin.i16(i16 %458, i16 %460)
  %spec.select3501 = tail call i16 @llvm.umin.i16(i16 %456, i16 %.3128)
  br label %461

461:                                              ; preds = %454, %451
  %462 = phi i16 [ %436, %451 ], [ %spec.select3501, %454 ]
  %463 = icmp ult i16 %434, %462
  br i1 %463, label %475, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %466 = load i16, ptr %465, align 2, !tbaa !73
  %467 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %468 = load i16, ptr %467, align 2, !tbaa !73
  %469 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %470 = load i16, ptr %469, align 2, !tbaa !73
  %471 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %472 = load i16, ptr %471, align 2, !tbaa !73
  %.3130 = tail call i16 @llvm.umin.i16(i16 %470, i16 %472)
  %473 = icmp ult i16 %468, %.3130
  br i1 %473, label %474, label %.thread

474:                                              ; preds = %464
  %spec.select3502 = tail call i16 @llvm.umin.i16(i16 %466, i16 %468)
  br label %475

.thread:                                          ; preds = %464
  %spec.select3503 = tail call i16 @llvm.umin.i16(i16 %466, i16 %.3130)
  br label %475

475:                                              ; preds = %.thread, %474, %461
  %476 = phi i16 [ %434, %461 ], [ %spec.select3502, %474 ], [ %spec.select3503, %.thread ]
  %477 = icmp ult i16 %431, %476
  br i1 %477, label %494, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %480 = load i16, ptr %479, align 2, !tbaa !73
  %481 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %482 = load i16, ptr %481, align 2, !tbaa !73
  %483 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %484 = load i16, ptr %483, align 2, !tbaa !73
  %485 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %486 = load i16, ptr %485, align 2, !tbaa !73
  %487 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %488 = load i16, ptr %487, align 2, !tbaa !73
  %.3134 = tail call i16 @llvm.umin.i16(i16 %486, i16 %488)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %484, i16 %.3134)
  %489 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %482)
  %490 = icmp ult i16 %480, %489
  br i1 %490, label %494, label %491

491:                                              ; preds = %478
  %492 = icmp ult i16 %484, %.3134
  br i1 %492, label %493, label %.thread3389

493:                                              ; preds = %491
  %spec.select3506 = tail call i16 @llvm.umin.i16(i16 %482, i16 %484)
  br label %494

.thread3389:                                      ; preds = %491
  %spec.select3507 = tail call i16 @llvm.umin.i16(i16 %482, i16 %.3134)
  br label %494

494:                                              ; preds = %.thread3389, %493, %478, %475
  %495 = phi i16 [ %431, %475 ], [ %480, %478 ], [ %spec.select3506, %493 ], [ %spec.select3507, %.thread3389 ]
  %496 = icmp ult i16 %427, %495
  br i1 %496, label %.thread3733, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds [4 x i16], ptr %392, i64 %429
  %499 = load i16, ptr %498, align 2, !tbaa !73
  %500 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %501 = load i16, ptr %500, align 2, !tbaa !73
  %502 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %503 = load i16, ptr %502, align 2, !tbaa !73
  %504 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %505 = load i16, ptr %504, align 2, !tbaa !73
  %506 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %507 = load i16, ptr %506, align 2, !tbaa !73
  %508 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %509 = load i16, ptr %508, align 2, !tbaa !73
  %.3142 = tail call i16 @llvm.umin.i16(i16 %507, i16 %509)
  %510 = icmp ult i16 %505, %.3142
  %minmaxop3628 = tail call i16 @llvm.umin.i16(i16 %505, i16 %.3142)
  %511 = tail call i16 @llvm.umin.i16(i16 %minmaxop3628, i16 %503)
  %512 = icmp ult i16 %501, %511
  br i1 %512, label %.thread3732, label %513

513:                                              ; preds = %497
  %..3142 = tail call i16 @llvm.umin.i16(i16 %505, i16 %.3142)
  %spec.select3511 = tail call i16 @llvm.umin.i16(i16 %503, i16 %..3142)
  %514 = icmp ult i16 %499, %spec.select3511
  %.mux = select i1 %514, i16 %499, i16 %501
  br i1 %514, label %.thread3733, label %515

.thread3732:                                      ; preds = %497
  %spec.select = tail call i16 @llvm.umin.i16(i16 %499, i16 %501)
  br label %.thread3733

515:                                              ; preds = %513
  br i1 %510, label %516, label %.thread3397

516:                                              ; preds = %515
  %spec.select3514 = tail call i16 @llvm.umin.i16(i16 %503, i16 %505)
  br label %.thread3733

.thread3397:                                      ; preds = %515
  %spec.select3515 = tail call i16 @llvm.umin.i16(i16 %503, i16 %.3142)
  br label %.thread3733

.thread3733:                                      ; preds = %.thread3732, %513, %.thread3397, %516, %494
  %517 = phi i16 [ %427, %494 ], [ %.mux, %513 ], [ %spec.select3514, %516 ], [ %spec.select3515, %.thread3397 ], [ %spec.select, %.thread3732 ]
  %518 = icmp ult i16 %424, %517
  br i1 %518, label %.thread3737, label %519

519:                                              ; preds = %.thread3733
  %520 = getelementptr inbounds [4 x i16], ptr %392, i64 %425
  %521 = load i16, ptr %520, align 2, !tbaa !73
  %522 = getelementptr inbounds [4 x i16], ptr %392, i64 %429
  %523 = load i16, ptr %522, align 2, !tbaa !73
  %524 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %525 = load i16, ptr %524, align 2, !tbaa !73
  %526 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %527 = load i16, ptr %526, align 2, !tbaa !73
  %528 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %529 = load i16, ptr %528, align 2, !tbaa !73
  %530 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %531 = load i16, ptr %530, align 2, !tbaa !73
  %532 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %533 = load i16, ptr %532, align 2, !tbaa !73
  %.3158 = tail call i16 @llvm.umin.i16(i16 %531, i16 %533)
  %534 = icmp ult i16 %529, %.3158
  %minmaxop3630 = tail call i16 @llvm.umin.i16(i16 %529, i16 %.3158)
  %535 = tail call i16 @llvm.umin.i16(i16 %minmaxop3630, i16 %527)
  %536 = icmp ult i16 %525, %535
  br i1 %536, label %.thread3734, label %537

537:                                              ; preds = %519
  %..3158 = tail call i16 @llvm.umin.i16(i16 %529, i16 %.3158)
  %spec.select3519 = tail call i16 @llvm.umin.i16(i16 %527, i16 %..3158)
  %538 = icmp ult i16 %523, %spec.select3519
  %.mux3759 = select i1 %538, i16 %523, i16 %525
  br i1 %538, label %.thread3735, label %539

.thread3734:                                      ; preds = %519
  %spec.select3757 = tail call i16 @llvm.umin.i16(i16 %523, i16 %525)
  br label %.thread3735

539:                                              ; preds = %537
  br i1 %534, label %540, label %.thread3405

540:                                              ; preds = %539
  %spec.select3522 = tail call i16 @llvm.umin.i16(i16 %527, i16 %529)
  br label %.thread3735

.thread3405:                                      ; preds = %539
  %spec.select3523 = tail call i16 @llvm.umin.i16(i16 %527, i16 %.3158)
  br label %.thread3735

.thread3735:                                      ; preds = %.thread3734, %537, %.thread3405, %540
  %541 = phi i16 [ %.mux3759, %537 ], [ %spec.select3522, %540 ], [ %spec.select3523, %.thread3405 ], [ %spec.select3757, %.thread3734 ]
  %542 = icmp ult i16 %521, %541
  br i1 %542, label %.thread3737, label %543

543:                                              ; preds = %.thread3735
  br i1 %536, label %.thread3736, label %544

544:                                              ; preds = %543
  %..31583795 = tail call i16 @llvm.umin.i16(i16 %529, i16 %.3158)
  %spec.select3527 = tail call i16 @llvm.umin.i16(i16 %527, i16 %..31583795)
  %545 = icmp ult i16 %523, %spec.select3527
  %.mux3763 = select i1 %545, i16 %523, i16 %525
  br i1 %545, label %.thread3737, label %546

.thread3736:                                      ; preds = %543
  %spec.select3761 = tail call i16 @llvm.umin.i16(i16 %523, i16 %525)
  br label %.thread3737

546:                                              ; preds = %544
  br i1 %534, label %547, label %.thread3413

547:                                              ; preds = %546
  %spec.select3530 = tail call i16 @llvm.umin.i16(i16 %527, i16 %529)
  br label %.thread3737

.thread3413:                                      ; preds = %546
  %spec.select3531 = tail call i16 @llvm.umin.i16(i16 %527, i16 %.3158)
  br label %.thread3737

.thread3737:                                      ; preds = %.thread3736, %544, %.thread3413, %547, %.thread3735, %.thread3733
  %548 = phi i16 [ %424, %.thread3733 ], [ %521, %.thread3735 ], [ %.mux3763, %544 ], [ %spec.select3530, %547 ], [ %spec.select3531, %.thread3413 ], [ %spec.select3761, %.thread3736 ]
  %549 = zext i16 %548 to i32
  %.3190 = tail call i16 @llvm.umax.i16(i16 %441, i16 %444)
  %550 = icmp ugt i16 %438, %.3190
  br i1 %550, label %556, label %551

551:                                              ; preds = %.thread3737
  %552 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %553 = load i16, ptr %552, align 2, !tbaa !73
  %554 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %555 = load i16, ptr %554, align 2, !tbaa !73
  %.3191 = tail call i16 @llvm.umax.i16(i16 %553, i16 %555)
  br label %556

556:                                              ; preds = %.thread3737, %551
  %557 = phi i16 [ %.3191, %551 ], [ %438, %.thread3737 ]
  %558 = icmp ugt i16 %436, %557
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %561 = load i16, ptr %560, align 2, !tbaa !73
  %562 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %563 = load i16, ptr %562, align 2, !tbaa !73
  %564 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %565 = load i16, ptr %564, align 2, !tbaa !73
  %.3192 = tail call i16 @llvm.umax.i16(i16 %563, i16 %565)
  %spec.select3532 = tail call i16 @llvm.umax.i16(i16 %561, i16 %.3192)
  br label %566

566:                                              ; preds = %559, %556
  %567 = phi i16 [ %436, %556 ], [ %spec.select3532, %559 ]
  %568 = icmp ugt i16 %434, %567
  br i1 %568, label %580, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %571 = load i16, ptr %570, align 2, !tbaa !73
  %572 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %573 = load i16, ptr %572, align 2, !tbaa !73
  %574 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %575 = load i16, ptr %574, align 2, !tbaa !73
  %576 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %577 = load i16, ptr %576, align 2, !tbaa !73
  %.3194 = tail call i16 @llvm.umax.i16(i16 %575, i16 %577)
  %578 = icmp ugt i16 %573, %.3194
  br i1 %578, label %579, label %.thread3415

579:                                              ; preds = %569
  %spec.select3533 = tail call i16 @llvm.umax.i16(i16 %571, i16 %573)
  br label %580

.thread3415:                                      ; preds = %569
  %spec.select3534 = tail call i16 @llvm.umax.i16(i16 %571, i16 %.3194)
  br label %580

580:                                              ; preds = %.thread3415, %579, %566
  %581 = phi i16 [ %434, %566 ], [ %spec.select3533, %579 ], [ %spec.select3534, %.thread3415 ]
  %582 = icmp ugt i16 %431, %581
  br i1 %582, label %599, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %585 = load i16, ptr %584, align 2, !tbaa !73
  %586 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %587 = load i16, ptr %586, align 2, !tbaa !73
  %588 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %589 = load i16, ptr %588, align 2, !tbaa !73
  %590 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %591 = load i16, ptr %590, align 2, !tbaa !73
  %592 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %593 = load i16, ptr %592, align 2, !tbaa !73
  %.3198 = tail call i16 @llvm.umax.i16(i16 %591, i16 %593)
  %minmaxop3634 = tail call i16 @llvm.umax.i16(i16 %589, i16 %.3198)
  %594 = tail call i16 @llvm.umax.i16(i16 %minmaxop3634, i16 %587)
  %595 = icmp ugt i16 %585, %594
  br i1 %595, label %599, label %596

596:                                              ; preds = %583
  %597 = icmp ugt i16 %589, %.3198
  br i1 %597, label %598, label %.thread3419

598:                                              ; preds = %596
  %spec.select3537 = tail call i16 @llvm.umax.i16(i16 %587, i16 %589)
  br label %599

.thread3419:                                      ; preds = %596
  %spec.select3538 = tail call i16 @llvm.umax.i16(i16 %587, i16 %.3198)
  br label %599

599:                                              ; preds = %.thread3419, %598, %583, %580
  %600 = phi i16 [ %431, %580 ], [ %585, %583 ], [ %spec.select3537, %598 ], [ %spec.select3538, %.thread3419 ]
  %601 = icmp ugt i16 %427, %600
  br i1 %601, label %.thread3739, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds [4 x i16], ptr %392, i64 %429
  %604 = load i16, ptr %603, align 2, !tbaa !73
  %605 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %606 = load i16, ptr %605, align 2, !tbaa !73
  %607 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %608 = load i16, ptr %607, align 2, !tbaa !73
  %609 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %610 = load i16, ptr %609, align 2, !tbaa !73
  %611 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %612 = load i16, ptr %611, align 2, !tbaa !73
  %613 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %614 = load i16, ptr %613, align 2, !tbaa !73
  %.3206 = tail call i16 @llvm.umax.i16(i16 %612, i16 %614)
  %615 = icmp ugt i16 %610, %.3206
  %minmaxop3635 = tail call i16 @llvm.umax.i16(i16 %610, i16 %.3206)
  %616 = tail call i16 @llvm.umax.i16(i16 %minmaxop3635, i16 %608)
  %617 = icmp ugt i16 %606, %616
  br i1 %617, label %.thread3738, label %618

618:                                              ; preds = %602
  %..3206 = tail call i16 @llvm.umax.i16(i16 %610, i16 %.3206)
  %spec.select3542 = tail call i16 @llvm.umax.i16(i16 %608, i16 %..3206)
  %619 = icmp ugt i16 %604, %spec.select3542
  %.mux3766 = select i1 %619, i16 %604, i16 %606
  br i1 %619, label %.thread3739, label %620

.thread3738:                                      ; preds = %602
  %spec.select3764 = tail call i16 @llvm.umax.i16(i16 %604, i16 %606)
  br label %.thread3739

620:                                              ; preds = %618
  br i1 %615, label %621, label %.thread3427

621:                                              ; preds = %620
  %spec.select3545 = tail call i16 @llvm.umax.i16(i16 %608, i16 %610)
  br label %.thread3739

.thread3427:                                      ; preds = %620
  %spec.select3546 = tail call i16 @llvm.umax.i16(i16 %608, i16 %.3206)
  br label %.thread3739

.thread3739:                                      ; preds = %.thread3738, %618, %.thread3427, %621, %599
  %622 = phi i16 [ %427, %599 ], [ %.mux3766, %618 ], [ %spec.select3545, %621 ], [ %spec.select3546, %.thread3427 ], [ %spec.select3764, %.thread3738 ]
  %623 = icmp ugt i16 %424, %622
  br i1 %623, label %.thread3743, label %624

624:                                              ; preds = %.thread3739
  %625 = getelementptr inbounds [4 x i16], ptr %392, i64 %425
  %626 = load i16, ptr %625, align 2, !tbaa !73
  %627 = getelementptr inbounds [4 x i16], ptr %392, i64 %429
  %628 = load i16, ptr %627, align 2, !tbaa !73
  %629 = getelementptr inbounds [4 x i16], ptr %392, i64 %432
  %630 = load i16, ptr %629, align 2, !tbaa !73
  %631 = getelementptr inbounds [4 x i16], ptr %392, i64 %428
  %632 = load i16, ptr %631, align 2, !tbaa !73
  %633 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728
  %634 = load i16, ptr %633, align 2, !tbaa !73
  %635 = getelementptr inbounds [4 x i16], ptr %392, i64 %439
  %636 = load i16, ptr %635, align 2, !tbaa !73
  %637 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442
  %638 = load i16, ptr %637, align 2, !tbaa !73
  %.3222 = tail call i16 @llvm.umax.i16(i16 %636, i16 %638)
  %639 = icmp ugt i16 %634, %.3222
  %minmaxop3637 = tail call i16 @llvm.umax.i16(i16 %634, i16 %.3222)
  %640 = tail call i16 @llvm.umax.i16(i16 %minmaxop3637, i16 %632)
  %641 = icmp ugt i16 %630, %640
  br i1 %641, label %.thread3740, label %642

642:                                              ; preds = %624
  %..3222 = tail call i16 @llvm.umax.i16(i16 %634, i16 %.3222)
  %spec.select3550 = tail call i16 @llvm.umax.i16(i16 %632, i16 %..3222)
  %643 = icmp ugt i16 %628, %spec.select3550
  %.mux3769 = select i1 %643, i16 %628, i16 %630
  br i1 %643, label %.thread3741, label %644

.thread3740:                                      ; preds = %624
  %spec.select3767 = tail call i16 @llvm.umax.i16(i16 %628, i16 %630)
  br label %.thread3741

644:                                              ; preds = %642
  br i1 %639, label %645, label %.thread3435

645:                                              ; preds = %644
  %spec.select3553 = tail call i16 @llvm.umax.i16(i16 %632, i16 %634)
  br label %.thread3741

.thread3435:                                      ; preds = %644
  %spec.select3554 = tail call i16 @llvm.umax.i16(i16 %632, i16 %.3222)
  br label %.thread3741

.thread3741:                                      ; preds = %.thread3740, %642, %.thread3435, %645
  %646 = phi i16 [ %.mux3769, %642 ], [ %spec.select3553, %645 ], [ %spec.select3554, %.thread3435 ], [ %spec.select3767, %.thread3740 ]
  %647 = icmp ugt i16 %626, %646
  br i1 %647, label %.thread3743, label %648

648:                                              ; preds = %.thread3741
  br i1 %641, label %.thread3742, label %649

649:                                              ; preds = %648
  %..32223796 = tail call i16 @llvm.umax.i16(i16 %634, i16 %.3222)
  %spec.select3558 = tail call i16 @llvm.umax.i16(i16 %632, i16 %..32223796)
  %650 = icmp ugt i16 %628, %spec.select3558
  %.mux3773 = select i1 %650, i16 %628, i16 %630
  br i1 %650, label %.thread3743, label %651

.thread3742:                                      ; preds = %648
  %spec.select3771 = tail call i16 @llvm.umax.i16(i16 %628, i16 %630)
  br label %.thread3743

651:                                              ; preds = %649
  br i1 %639, label %652, label %.thread3443

652:                                              ; preds = %651
  %spec.select3561 = tail call i16 @llvm.umax.i16(i16 %632, i16 %634)
  br label %.thread3743

.thread3443:                                      ; preds = %651
  %spec.select3562 = tail call i16 @llvm.umax.i16(i16 %632, i16 %.3222)
  br label %.thread3743

.thread3743:                                      ; preds = %.thread3742, %649, %.thread3443, %652, %.thread3741, %.thread3739
  %653 = phi i16 [ %424, %.thread3739 ], [ %626, %.thread3741 ], [ %.mux3773, %649 ], [ %spec.select3561, %652 ], [ %spec.select3562, %.thread3443 ], [ %spec.select3771, %.thread3742 ]
  %654 = icmp ult i16 %653, %548
  br i1 %654, label %655, label %660

655:                                              ; preds = %.thread3743
  %656 = zext i16 %653 to i32
  %657 = icmp ugt i16 %548, %406
  %658 = select i1 %657, i32 %405, i32 %549
  %659 = icmp samesign ult i32 %658, %656
  %.3254 = tail call i16 @llvm.umin.i16(i16 %548, i16 %406)
  %spec.select3563 = select i1 %659, i16 %653, i16 %.3254
  br label %664

660:                                              ; preds = %.thread3743
  %661 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv3727
  %662 = load i16, ptr %661, align 2, !tbaa !73
  %663 = icmp ult i16 %662, %548
  %.3255 = tail call i16 @llvm.umin.i16(i16 %662, i16 %653)
  %spec.select3564 = select i1 %663, i16 %548, i16 %.3255
  br label %664

664:                                              ; preds = %660, %655
  %665 = phi i16 [ %spec.select3563, %655 ], [ %spec.select3564, %660 ]
  store i16 %665, ptr %407, align 2, !tbaa !73
  %666 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %422, i64 2
  %667 = load i16, ptr %666, align 2, !tbaa !73
  %668 = getelementptr inbounds [4 x i16], ptr %245, i64 %425, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !73
  %670 = getelementptr inbounds [4 x i16], ptr %245, i64 %429, i64 2
  %671 = load i16, ptr %670, align 2, !tbaa !73
  %672 = getelementptr inbounds [4 x i16], ptr %245, i64 %432, i64 2
  %673 = load i16, ptr %672, align 2, !tbaa !73
  %674 = getelementptr inbounds [4 x i16], ptr %245, i64 %428, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !73
  %676 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %indvars.iv.next3728, i64 2
  %677 = load i16, ptr %676, align 2, !tbaa !73
  %678 = getelementptr inbounds [4 x i16], ptr %245, i64 %439, i64 2
  %679 = load i16, ptr %678, align 2, !tbaa !73
  %680 = getelementptr inbounds nuw [4 x i16], ptr %245, i64 %442, i64 2
  %681 = load i16, ptr %680, align 2, !tbaa !73
  %.3256 = tail call i16 @llvm.umin.i16(i16 %679, i16 %681)
  %682 = icmp ult i16 %677, %.3256
  br i1 %682, label %688, label %683

683:                                              ; preds = %664
  %684 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %685 = load i16, ptr %684, align 2, !tbaa !73
  %686 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %687 = load i16, ptr %686, align 2, !tbaa !73
  %.3257 = tail call i16 @llvm.umin.i16(i16 %685, i16 %687)
  br label %688

688:                                              ; preds = %664, %683
  %689 = phi i16 [ %.3257, %683 ], [ %677, %664 ]
  %690 = icmp ult i16 %675, %689
  br i1 %690, label %698, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !73
  %694 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %695 = load i16, ptr %694, align 2, !tbaa !73
  %696 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !73
  %.3258 = tail call i16 @llvm.umin.i16(i16 %695, i16 %697)
  %spec.select3565 = tail call i16 @llvm.umin.i16(i16 %693, i16 %.3258)
  br label %698

698:                                              ; preds = %691, %688
  %699 = phi i16 [ %675, %688 ], [ %spec.select3565, %691 ]
  %700 = icmp ult i16 %673, %699
  br i1 %700, label %712, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %703 = load i16, ptr %702, align 2, !tbaa !73
  %704 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %705 = load i16, ptr %704, align 2, !tbaa !73
  %706 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !73
  %708 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %709 = load i16, ptr %708, align 2, !tbaa !73
  %.3260 = tail call i16 @llvm.umin.i16(i16 %707, i16 %709)
  %710 = icmp ult i16 %705, %.3260
  br i1 %710, label %711, label %.thread3445

711:                                              ; preds = %701
  %spec.select3566 = tail call i16 @llvm.umin.i16(i16 %703, i16 %705)
  br label %712

.thread3445:                                      ; preds = %701
  %spec.select3567 = tail call i16 @llvm.umin.i16(i16 %703, i16 %.3260)
  br label %712

712:                                              ; preds = %.thread3445, %711, %698
  %713 = phi i16 [ %673, %698 ], [ %spec.select3566, %711 ], [ %spec.select3567, %.thread3445 ]
  %714 = icmp ult i16 %671, %713
  br i1 %714, label %731, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds [4 x i16], ptr %392, i64 %432, i64 2
  %717 = load i16, ptr %716, align 2, !tbaa !73
  %718 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %719 = load i16, ptr %718, align 2, !tbaa !73
  %720 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %721 = load i16, ptr %720, align 2, !tbaa !73
  %722 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %723 = load i16, ptr %722, align 2, !tbaa !73
  %724 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %725 = load i16, ptr %724, align 2, !tbaa !73
  %.3264 = tail call i16 @llvm.umin.i16(i16 %723, i16 %725)
  %minmaxop3641 = tail call i16 @llvm.umin.i16(i16 %721, i16 %.3264)
  %726 = tail call i16 @llvm.umin.i16(i16 %minmaxop3641, i16 %719)
  %727 = icmp ult i16 %717, %726
  br i1 %727, label %731, label %728

728:                                              ; preds = %715
  %729 = icmp ult i16 %721, %.3264
  br i1 %729, label %730, label %.thread3449

730:                                              ; preds = %728
  %spec.select3570 = tail call i16 @llvm.umin.i16(i16 %719, i16 %721)
  br label %731

.thread3449:                                      ; preds = %728
  %spec.select3571 = tail call i16 @llvm.umin.i16(i16 %719, i16 %.3264)
  br label %731

731:                                              ; preds = %.thread3449, %730, %715, %712
  %732 = phi i16 [ %671, %712 ], [ %717, %715 ], [ %spec.select3570, %730 ], [ %spec.select3571, %.thread3449 ]
  %733 = icmp ult i16 %669, %732
  br i1 %733, label %.thread3745, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds [4 x i16], ptr %392, i64 %429, i64 2
  %736 = load i16, ptr %735, align 2, !tbaa !73
  %737 = getelementptr inbounds [4 x i16], ptr %392, i64 %432, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !73
  %739 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !73
  %741 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %742 = load i16, ptr %741, align 2, !tbaa !73
  %743 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %744 = load i16, ptr %743, align 2, !tbaa !73
  %745 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !73
  %.3272 = tail call i16 @llvm.umin.i16(i16 %744, i16 %746)
  %747 = icmp ult i16 %742, %.3272
  %minmaxop3642 = tail call i16 @llvm.umin.i16(i16 %742, i16 %.3272)
  %748 = tail call i16 @llvm.umin.i16(i16 %minmaxop3642, i16 %740)
  %749 = icmp ult i16 %738, %748
  br i1 %749, label %.thread3744, label %750

750:                                              ; preds = %734
  %..3272 = tail call i16 @llvm.umin.i16(i16 %742, i16 %.3272)
  %spec.select3575 = tail call i16 @llvm.umin.i16(i16 %740, i16 %..3272)
  %751 = icmp ult i16 %736, %spec.select3575
  %.mux3776 = select i1 %751, i16 %736, i16 %738
  br i1 %751, label %.thread3745, label %752

.thread3744:                                      ; preds = %734
  %spec.select3774 = tail call i16 @llvm.umin.i16(i16 %736, i16 %738)
  br label %.thread3745

752:                                              ; preds = %750
  br i1 %747, label %753, label %.thread3457

753:                                              ; preds = %752
  %spec.select3578 = tail call i16 @llvm.umin.i16(i16 %740, i16 %742)
  br label %.thread3745

.thread3457:                                      ; preds = %752
  %spec.select3579 = tail call i16 @llvm.umin.i16(i16 %740, i16 %.3272)
  br label %.thread3745

.thread3745:                                      ; preds = %.thread3744, %750, %.thread3457, %753, %731
  %754 = phi i16 [ %669, %731 ], [ %.mux3776, %750 ], [ %spec.select3578, %753 ], [ %spec.select3579, %.thread3457 ], [ %spec.select3774, %.thread3744 ]
  %755 = icmp ult i16 %667, %754
  br i1 %755, label %882, label %756

756:                                              ; preds = %.thread3745
  br i1 %682, label %762, label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %759 = load i16, ptr %758, align 2, !tbaa !73
  %760 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %761 = load i16, ptr %760, align 2, !tbaa !73
  %.3289 = tail call i16 @llvm.umin.i16(i16 %759, i16 %761)
  br label %762

762:                                              ; preds = %756, %757
  %763 = phi i16 [ %.3289, %757 ], [ %677, %756 ]
  %764 = icmp ult i16 %675, %763
  br i1 %764, label %772, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %767 = load i16, ptr %766, align 2, !tbaa !73
  %768 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !73
  %770 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %771 = load i16, ptr %770, align 2, !tbaa !73
  %.3290 = tail call i16 @llvm.umin.i16(i16 %769, i16 %771)
  %spec.select3580 = tail call i16 @llvm.umin.i16(i16 %767, i16 %.3290)
  br label %772

772:                                              ; preds = %765, %762
  %773 = phi i16 [ %675, %762 ], [ %spec.select3580, %765 ]
  %774 = icmp ult i16 %673, %773
  br i1 %774, label %786, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !73
  %778 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %779 = load i16, ptr %778, align 2, !tbaa !73
  %780 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %781 = load i16, ptr %780, align 2, !tbaa !73
  %782 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %783 = load i16, ptr %782, align 2, !tbaa !73
  %.3292 = tail call i16 @llvm.umin.i16(i16 %781, i16 %783)
  %784 = icmp ult i16 %779, %.3292
  br i1 %784, label %785, label %.thread3459

785:                                              ; preds = %775
  %spec.select3581 = tail call i16 @llvm.umin.i16(i16 %777, i16 %779)
  br label %786

.thread3459:                                      ; preds = %775
  %spec.select3582 = tail call i16 @llvm.umin.i16(i16 %777, i16 %.3292)
  br label %786

786:                                              ; preds = %.thread3459, %785, %772
  %787 = phi i16 [ %673, %772 ], [ %spec.select3581, %785 ], [ %spec.select3582, %.thread3459 ]
  %788 = icmp ult i16 %671, %787
  br i1 %788, label %805, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds [4 x i16], ptr %392, i64 %432, i64 2
  %791 = load i16, ptr %790, align 2, !tbaa !73
  %792 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %793 = load i16, ptr %792, align 2, !tbaa !73
  %794 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %795 = load i16, ptr %794, align 2, !tbaa !73
  %796 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !73
  %798 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %799 = load i16, ptr %798, align 2, !tbaa !73
  %.3296 = tail call i16 @llvm.umin.i16(i16 %797, i16 %799)
  %minmaxop3644 = tail call i16 @llvm.umin.i16(i16 %795, i16 %.3296)
  %800 = tail call i16 @llvm.umin.i16(i16 %minmaxop3644, i16 %793)
  %801 = icmp ult i16 %791, %800
  br i1 %801, label %805, label %802

802:                                              ; preds = %789
  %803 = icmp ult i16 %795, %.3296
  br i1 %803, label %804, label %.thread3463

804:                                              ; preds = %802
  %spec.select3585 = tail call i16 @llvm.umin.i16(i16 %793, i16 %795)
  br label %805

.thread3463:                                      ; preds = %802
  %spec.select3586 = tail call i16 @llvm.umin.i16(i16 %793, i16 %.3296)
  br label %805

805:                                              ; preds = %.thread3463, %804, %789, %786
  %806 = phi i16 [ %671, %786 ], [ %791, %789 ], [ %spec.select3585, %804 ], [ %spec.select3586, %.thread3463 ]
  %807 = icmp ult i16 %669, %806
  br i1 %807, label %882, label %808

808:                                              ; preds = %805
  br i1 %682, label %814, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %811 = load i16, ptr %810, align 2, !tbaa !73
  %812 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %813 = load i16, ptr %812, align 2, !tbaa !73
  %.3305 = tail call i16 @llvm.umin.i16(i16 %811, i16 %813)
  br label %814

814:                                              ; preds = %808, %809
  %815 = phi i16 [ %.3305, %809 ], [ %677, %808 ]
  %816 = icmp ult i16 %675, %815
  br i1 %816, label %824, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %819 = load i16, ptr %818, align 2, !tbaa !73
  %820 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !73
  %822 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %823 = load i16, ptr %822, align 2, !tbaa !73
  %.3306 = tail call i16 @llvm.umin.i16(i16 %821, i16 %823)
  %spec.select3587 = tail call i16 @llvm.umin.i16(i16 %819, i16 %.3306)
  br label %824

824:                                              ; preds = %817, %814
  %825 = phi i16 [ %675, %814 ], [ %spec.select3587, %817 ]
  %826 = icmp ult i16 %673, %825
  br i1 %826, label %838, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %829 = load i16, ptr %828, align 2, !tbaa !73
  %830 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %831 = load i16, ptr %830, align 2, !tbaa !73
  %832 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %833 = load i16, ptr %832, align 2, !tbaa !73
  %834 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %835 = load i16, ptr %834, align 2, !tbaa !73
  %.3308 = tail call i16 @llvm.umin.i16(i16 %833, i16 %835)
  %836 = icmp ult i16 %831, %.3308
  br i1 %836, label %837, label %.thread3465

837:                                              ; preds = %827
  %spec.select3588 = tail call i16 @llvm.umin.i16(i16 %829, i16 %831)
  br label %838

.thread3465:                                      ; preds = %827
  %spec.select3589 = tail call i16 @llvm.umin.i16(i16 %829, i16 %.3308)
  br label %838

838:                                              ; preds = %.thread3465, %837, %824
  %839 = phi i16 [ %673, %824 ], [ %spec.select3588, %837 ], [ %spec.select3589, %.thread3465 ]
  %840 = icmp ult i16 %671, %839
  br i1 %840, label %882, label %841

841:                                              ; preds = %838
  br i1 %682, label %847, label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !73
  %845 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %846 = load i16, ptr %845, align 2, !tbaa !73
  %.3313 = tail call i16 @llvm.umin.i16(i16 %844, i16 %846)
  br label %847

847:                                              ; preds = %841, %842
  %848 = phi i16 [ %.3313, %842 ], [ %677, %841 ]
  %849 = icmp ult i16 %675, %848
  br i1 %849, label %857, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %852 = load i16, ptr %851, align 2, !tbaa !73
  %853 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %854 = load i16, ptr %853, align 2, !tbaa !73
  %855 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %856 = load i16, ptr %855, align 2, !tbaa !73
  %.3314 = tail call i16 @llvm.umin.i16(i16 %854, i16 %856)
  %spec.select3590 = tail call i16 @llvm.umin.i16(i16 %852, i16 %.3314)
  br label %857

857:                                              ; preds = %850, %847
  %858 = phi i16 [ %675, %847 ], [ %spec.select3590, %850 ]
  %859 = icmp ult i16 %673, %858
  br i1 %859, label %882, label %860

860:                                              ; preds = %857
  br i1 %682, label %861, label %864

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %863 = load i16, ptr %862, align 2, !tbaa !73
  br label %869

864:                                              ; preds = %860
  %865 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %866 = load i16, ptr %865, align 2, !tbaa !73
  %867 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %868 = load i16, ptr %867, align 2, !tbaa !73
  %.3317 = tail call i16 @llvm.umin.i16(i16 %866, i16 %868)
  br label %869

869:                                              ; preds = %864, %861
  %870 = phi i16 [ %863, %861 ], [ %.3317, %864 ]
  %871 = icmp ult i16 %675, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = getelementptr inbounds [4 x i16], ptr %392, i64 %428, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !73
  br label %882

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv.next3728, i64 2
  %877 = load i16, ptr %876, align 2, !tbaa !73
  %878 = getelementptr inbounds [4 x i16], ptr %392, i64 %439, i64 2
  %879 = load i16, ptr %878, align 2, !tbaa !73
  %880 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %442, i64 2
  %881 = load i16, ptr %880, align 2, !tbaa !73
  %.3318 = tail call i16 @llvm.umin.i16(i16 %879, i16 %881)
  %spec.select3591 = tail call i16 @llvm.umin.i16(i16 %877, i16 %.3318)
  br label %882

882:                                              ; preds = %875, %857, %838, %805, %.thread3745, %872
  %883 = phi i16 [ %874, %872 ], [ %667, %.thread3745 ], [ %669, %805 ], [ %671, %838 ], [ %673, %857 ], [ %spec.select3591, %875 ]
  %.3320 = tail call i16 @llvm.umax.i16(i16 %679, i16 %681)
  %884 = icmp ugt i16 %677, %.3320
  %minmaxop3645 = tail call i16 @llvm.umax.i16(i16 %677, i16 %.3320)
  %885 = tail call i16 @llvm.umax.i16(i16 %minmaxop3645, i16 %675)
  %886 = icmp ugt i16 %673, %885
  br i1 %886, label %.thread3746, label %887

887:                                              ; preds = %882
  %..3320 = tail call i16 @llvm.umax.i16(i16 %677, i16 %.3320)
  %spec.select3595 = tail call i16 @llvm.umax.i16(i16 %675, i16 %..3320)
  %888 = icmp ugt i16 %671, %spec.select3595
  %.mux3779 = select i1 %888, i16 %671, i16 %673
  br i1 %888, label %.thread3747, label %889

.thread3746:                                      ; preds = %882
  %spec.select3777 = tail call i16 @llvm.umax.i16(i16 %671, i16 %673)
  br label %.thread3747

889:                                              ; preds = %887
  br i1 %884, label %890, label %.thread3473

890:                                              ; preds = %889
  %spec.select3598 = tail call i16 @llvm.umax.i16(i16 %675, i16 %677)
  br label %.thread3747

.thread3473:                                      ; preds = %889
  %spec.select3599 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  br label %.thread3747

.thread3747:                                      ; preds = %.thread3746, %887, %.thread3473, %890
  %891 = phi i16 [ %.mux3779, %887 ], [ %spec.select3598, %890 ], [ %spec.select3599, %.thread3473 ], [ %spec.select3777, %.thread3746 ]
  %892 = icmp ugt i16 %669, %891
  br i1 %892, label %.thread3749, label %893

893:                                              ; preds = %.thread3747
  br i1 %886, label %.thread3748, label %894

894:                                              ; preds = %893
  %..33203797 = tail call i16 @llvm.umax.i16(i16 %677, i16 %.3320)
  %spec.select3603 = tail call i16 @llvm.umax.i16(i16 %675, i16 %..33203797)
  %895 = icmp ugt i16 %671, %spec.select3603
  %.mux3783 = select i1 %895, i16 %671, i16 %673
  br i1 %895, label %.thread3749, label %896

.thread3748:                                      ; preds = %893
  %spec.select3781 = tail call i16 @llvm.umax.i16(i16 %671, i16 %673)
  br label %.thread3749

896:                                              ; preds = %894
  br i1 %884, label %897, label %.thread3481

897:                                              ; preds = %896
  %spec.select3606 = tail call i16 @llvm.umax.i16(i16 %675, i16 %677)
  br label %.thread3749

.thread3481:                                      ; preds = %896
  %spec.select3607 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  br label %.thread3749

.thread3749:                                      ; preds = %.thread3748, %894, %.thread3481, %897, %.thread3747
  %898 = phi i16 [ %669, %.thread3747 ], [ %.mux3783, %894 ], [ %spec.select3606, %897 ], [ %spec.select3607, %.thread3481 ], [ %spec.select3781, %.thread3748 ]
  %899 = icmp ugt i16 %667, %898
  br i1 %899, label %.thread3753, label %900

900:                                              ; preds = %.thread3749
  br i1 %886, label %.thread3750, label %901

901:                                              ; preds = %900
  %..33203798 = tail call i16 @llvm.umax.i16(i16 %677, i16 %.3320)
  %spec.select3611 = tail call i16 @llvm.umax.i16(i16 %675, i16 %..33203798)
  %902 = icmp ugt i16 %671, %spec.select3611
  %.mux3787 = select i1 %902, i16 %671, i16 %673
  br i1 %902, label %.thread3751, label %903

.thread3750:                                      ; preds = %900
  %spec.select3785 = tail call i16 @llvm.umax.i16(i16 %671, i16 %673)
  br label %.thread3751

903:                                              ; preds = %901
  br i1 %884, label %904, label %.thread3489

904:                                              ; preds = %903
  %spec.select3614 = tail call i16 @llvm.umax.i16(i16 %675, i16 %677)
  br label %.thread3751

.thread3489:                                      ; preds = %903
  %spec.select3615 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  br label %.thread3751

.thread3751:                                      ; preds = %.thread3750, %901, %.thread3489, %904
  %905 = phi i16 [ %.mux3787, %901 ], [ %spec.select3614, %904 ], [ %spec.select3615, %.thread3489 ], [ %spec.select3785, %.thread3750 ]
  %906 = icmp ugt i16 %669, %905
  br i1 %906, label %.thread3753, label %907

907:                                              ; preds = %.thread3751
  br i1 %886, label %.thread3752, label %908

908:                                              ; preds = %907
  %..33203799 = tail call i16 @llvm.umax.i16(i16 %677, i16 %.3320)
  %spec.select3619 = tail call i16 @llvm.umax.i16(i16 %675, i16 %..33203799)
  %909 = icmp ugt i16 %671, %spec.select3619
  %.mux3791 = select i1 %909, i16 %671, i16 %673
  br i1 %909, label %.thread3753, label %910

.thread3752:                                      ; preds = %907
  %spec.select3789 = tail call i16 @llvm.umax.i16(i16 %671, i16 %673)
  br label %.thread3753

910:                                              ; preds = %908
  br i1 %884, label %911, label %.thread3497

911:                                              ; preds = %910
  %spec.select3622 = tail call i16 @llvm.umax.i16(i16 %675, i16 %677)
  br label %.thread3753

.thread3497:                                      ; preds = %910
  %spec.select3623 = tail call i16 @llvm.umax.i16(i16 %675, i16 %.3320)
  br label %.thread3753

.thread3753:                                      ; preds = %.thread3752, %908, %.thread3497, %911, %.thread3751, %.thread3749
  %912 = phi i16 [ %667, %.thread3749 ], [ %669, %.thread3751 ], [ %.mux3791, %908 ], [ %spec.select3622, %911 ], [ %spec.select3623, %.thread3497 ], [ %spec.select3789, %.thread3752 ]
  %.3800 = tail call i16 @llvm.umin.i16(i16 %912, i16 %883)
  %.3801 = tail call i16 @llvm.umax.i16(i16 %912, i16 %883)
  %913 = icmp ult i16 %420, %.3800
  %.3385 = tail call i16 @llvm.umin.i16(i16 %420, i16 %.3801)
  %spec.select3625 = select i1 %913, i16 %.3800, i16 %.3385
  store i16 %spec.select3625, ptr %421, align 2, !tbaa !73
  %914 = add nuw nsw i32 %.331003704, 1
  %915 = load i16, ptr %3, align 2, !tbaa !6
  %916 = zext i16 %915 to i32
  %917 = add nsw i32 %916, -6
  %918 = icmp slt i32 %914, %917
  br i1 %918, label %396, label %._crit_edge3708.loopexit, !llvm.loop !108

._crit_edge3708.loopexit:                         ; preds = %.thread3753
  %.pre3730 = load i16, ptr %7, align 4, !tbaa !71
  br label %._crit_edge3708

._crit_edge3708:                                  ; preds = %._crit_edge3708.loopexit, %387
  %919 = phi i16 [ %.pre3730, %._crit_edge3708.loopexit ], [ %388, %387 ]
  %920 = phi i16 [ %915, %._crit_edge3708.loopexit ], [ %389, %387 ]
  %921 = add nuw nsw i32 %.33709, 1
  %922 = zext i16 %919 to i32
  %923 = add nsw i32 %922, -6
  %924 = icmp slt i32 %921, %923
  br i1 %924, label %387, label %._crit_edge3711, !llvm.loop !109

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
  %50 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 14
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
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 10
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
  %19 = phi i16 [ %5, %.lr.ph1808 ], [ %457, %._crit_edge ]
  %.01806 = phi i32 [ 4, %.lr.ph1808 ], [ %458, %._crit_edge ]
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

39:                                               ; preds = %.lr.ph, %451
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %451 ]
  %.015051804 = phi i32 [ %25, %.lr.ph ], [ %455, %451 ]
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
  br i1 %90, label %91, label %211

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
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 65535)
  %209 = trunc nuw i32 %208 to i16
  %210 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %209, ptr %210, align 2, !tbaa !73
  br label %213

211:                                              ; preds = %39
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %88, ptr %212, align 2, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds [4 x i16], ptr %14, i64 %61, i64 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !73
  %.phi.trans.insert1811 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %56, i64 1
  %.pre1812 = load i16, ptr %.phi.trans.insert1811, align 2, !tbaa !73
  br label %213

213:                                              ; preds = %211, %.thread1670
  %214 = phi i16 [ %88, %211 ], [ %209, %.thread1670 ]
  %215 = phi i16 [ %.pre1812, %211 ], [ %150, %.thread1670 ]
  %216 = phi i16 [ %.pre, %211 ], [ %147, %.thread1670 ]
  %217 = add nuw nsw i64 %56, %15
  %218 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %217, i64 1
  %219 = load i16, ptr %218, align 2, !tbaa !73
  %220 = sub nsw i64 %56, %15
  %221 = getelementptr inbounds [4 x i16], ptr %14, i64 %220, i64 1
  %222 = load i16, ptr %221, align 2, !tbaa !73
  %223 = add nsw i64 %61, %15
  %224 = getelementptr inbounds [4 x i16], ptr %14, i64 %223, i64 1
  %225 = load i16, ptr %224, align 2, !tbaa !73
  %226 = sub nsw i64 %61, %15
  %227 = getelementptr inbounds [4 x i16], ptr %14, i64 %226, i64 1
  %228 = load i16, ptr %227, align 2, !tbaa !73
  %229 = getelementptr inbounds [4 x i16], ptr %14, i64 %50, i64 1
  %230 = load i16, ptr %229, align 2, !tbaa !73
  %231 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %45, i64 1
  %232 = load i16, ptr %231, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %230, i16 %232)
  %233 = icmp ult i16 %215, %.
  br i1 %233, label %239, label %234

234:                                              ; preds = %213
  %235 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %236 = load i16, ptr %235, align 2, !tbaa !73
  %237 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %238 = load i16, ptr %237, align 2, !tbaa !73
  %.1531 = tail call i16 @llvm.umin.i16(i16 %236, i16 %238)
  br label %239

239:                                              ; preds = %213, %234
  %240 = phi i16 [ %.1531, %234 ], [ %215, %213 ]
  %241 = icmp ult i16 %216, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !73
  %245 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !73
  %247 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !73
  %.1532 = tail call i16 @llvm.umin.i16(i16 %246, i16 %248)
  %spec.select1729 = tail call i16 @llvm.umin.i16(i16 %244, i16 %.1532)
  br label %249

249:                                              ; preds = %242, %239
  %250 = phi i16 [ %216, %239 ], [ %spec.select1729, %242 ]
  %251 = icmp ult i16 %228, %250
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !73
  %255 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !73
  %257 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !73
  %259 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %260 = load i16, ptr %259, align 2, !tbaa !73
  %.1534 = tail call i16 @llvm.umin.i16(i16 %258, i16 %260)
  %261 = icmp ult i16 %256, %.1534
  br i1 %261, label %262, label %.thread1673

262:                                              ; preds = %252
  %spec.select1730 = tail call i16 @llvm.umin.i16(i16 %254, i16 %256)
  br label %263

.thread1673:                                      ; preds = %252
  %spec.select1731 = tail call i16 @llvm.umin.i16(i16 %254, i16 %.1534)
  br label %263

263:                                              ; preds = %.thread1673, %262, %249
  %264 = phi i16 [ %228, %249 ], [ %spec.select1730, %262 ], [ %spec.select1731, %.thread1673 ]
  %265 = icmp ult i16 %225, %264
  br i1 %265, label %282, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [4 x i16], ptr %34, i64 %226, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !73
  %271 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !73
  %273 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %275 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %276 = load i16, ptr %275, align 2, !tbaa !73
  %.1538 = tail call i16 @llvm.umin.i16(i16 %274, i16 %276)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %272, i16 %.1538)
  %277 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %270)
  %278 = icmp ult i16 %268, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %266
  %280 = icmp ult i16 %272, %.1538
  br i1 %280, label %281, label %.thread1677

281:                                              ; preds = %279
  %spec.select1734 = tail call i16 @llvm.umin.i16(i16 %270, i16 %272)
  br label %282

.thread1677:                                      ; preds = %279
  %spec.select1735 = tail call i16 @llvm.umin.i16(i16 %270, i16 %.1538)
  br label %282

282:                                              ; preds = %.thread1677, %281, %266, %263
  %283 = phi i16 [ %225, %263 ], [ %268, %266 ], [ %spec.select1734, %281 ], [ %spec.select1735, %.thread1677 ]
  %284 = icmp ult i16 %222, %283
  br i1 %284, label %.thread1815, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds [4 x i16], ptr %34, i64 %223, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !73
  %288 = getelementptr inbounds [4 x i16], ptr %34, i64 %226, i64 1
  %289 = load i16, ptr %288, align 2, !tbaa !73
  %290 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !73
  %292 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !73
  %294 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !73
  %296 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %297 = load i16, ptr %296, align 2, !tbaa !73
  %.1546 = tail call i16 @llvm.umin.i16(i16 %295, i16 %297)
  %298 = icmp ult i16 %293, %.1546
  %minmaxop1790 = tail call i16 @llvm.umin.i16(i16 %293, i16 %.1546)
  %299 = tail call i16 @llvm.umin.i16(i16 %minmaxop1790, i16 %291)
  %300 = icmp ult i16 %289, %299
  br i1 %300, label %.thread1814, label %301

301:                                              ; preds = %285
  %..1546 = tail call i16 @llvm.umin.i16(i16 %293, i16 %.1546)
  %spec.select1739 = tail call i16 @llvm.umin.i16(i16 %291, i16 %..1546)
  %302 = icmp ult i16 %287, %spec.select1739
  %.mux = select i1 %302, i16 %287, i16 %289
  br i1 %302, label %.thread1815, label %303

.thread1814:                                      ; preds = %285
  %spec.select = tail call i16 @llvm.umin.i16(i16 %287, i16 %289)
  br label %.thread1815

303:                                              ; preds = %301
  br i1 %298, label %304, label %.thread1685

304:                                              ; preds = %303
  %spec.select1742 = tail call i16 @llvm.umin.i16(i16 %291, i16 %293)
  br label %.thread1815

.thread1685:                                      ; preds = %303
  %spec.select1743 = tail call i16 @llvm.umin.i16(i16 %291, i16 %.1546)
  br label %.thread1815

.thread1815:                                      ; preds = %.thread1814, %301, %.thread1685, %304, %282
  %305 = phi i16 [ %222, %282 ], [ %.mux, %301 ], [ %spec.select1742, %304 ], [ %spec.select1743, %.thread1685 ], [ %spec.select, %.thread1814 ]
  %306 = icmp ult i16 %219, %305
  br i1 %306, label %408, label %307

307:                                              ; preds = %.thread1815
  br i1 %233, label %313, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %310 = load i16, ptr %309, align 2, !tbaa !73
  %311 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %312 = load i16, ptr %311, align 2, !tbaa !73
  %.1563 = tail call i16 @llvm.umin.i16(i16 %310, i16 %312)
  br label %313

313:                                              ; preds = %307, %308
  %314 = phi i16 [ %.1563, %308 ], [ %215, %307 ]
  %315 = icmp ult i16 %216, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %318 = load i16, ptr %317, align 2, !tbaa !73
  %319 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !73
  %321 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %322 = load i16, ptr %321, align 2, !tbaa !73
  %.1564 = tail call i16 @llvm.umin.i16(i16 %320, i16 %322)
  %spec.select1744 = tail call i16 @llvm.umin.i16(i16 %318, i16 %.1564)
  br label %323

323:                                              ; preds = %316, %313
  %324 = phi i16 [ %216, %313 ], [ %spec.select1744, %316 ]
  %325 = icmp ult i16 %228, %324
  br i1 %325, label %337, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %328 = load i16, ptr %327, align 2, !tbaa !73
  %329 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !73
  %331 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %333 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %334 = load i16, ptr %333, align 2, !tbaa !73
  %.1566 = tail call i16 @llvm.umin.i16(i16 %332, i16 %334)
  %335 = icmp ult i16 %330, %.1566
  br i1 %335, label %336, label %.thread1687

336:                                              ; preds = %326
  %spec.select1745 = tail call i16 @llvm.umin.i16(i16 %328, i16 %330)
  br label %337

.thread1687:                                      ; preds = %326
  %spec.select1746 = tail call i16 @llvm.umin.i16(i16 %328, i16 %.1566)
  br label %337

337:                                              ; preds = %.thread1687, %336, %323
  %338 = phi i16 [ %228, %323 ], [ %spec.select1745, %336 ], [ %spec.select1746, %.thread1687 ]
  %339 = icmp ult i16 %225, %338
  br i1 %339, label %356, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [4 x i16], ptr %34, i64 %226, i64 1
  %342 = load i16, ptr %341, align 2, !tbaa !73
  %343 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %344 = load i16, ptr %343, align 2, !tbaa !73
  %345 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !73
  %347 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %348 = load i16, ptr %347, align 2, !tbaa !73
  %349 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %350 = load i16, ptr %349, align 2, !tbaa !73
  %.1570 = tail call i16 @llvm.umin.i16(i16 %348, i16 %350)
  %minmaxop1792 = tail call i16 @llvm.umin.i16(i16 %346, i16 %.1570)
  %351 = tail call i16 @llvm.umin.i16(i16 %minmaxop1792, i16 %344)
  %352 = icmp ult i16 %342, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %340
  %354 = icmp ult i16 %346, %.1570
  br i1 %354, label %355, label %.thread1691

355:                                              ; preds = %353
  %spec.select1749 = tail call i16 @llvm.umin.i16(i16 %344, i16 %346)
  br label %356

.thread1691:                                      ; preds = %353
  %spec.select1750 = tail call i16 @llvm.umin.i16(i16 %344, i16 %.1570)
  br label %356

356:                                              ; preds = %.thread1691, %355, %340, %337
  %357 = phi i16 [ %225, %337 ], [ %342, %340 ], [ %spec.select1749, %355 ], [ %spec.select1750, %.thread1691 ]
  %358 = icmp ult i16 %222, %357
  br i1 %358, label %408, label %359

359:                                              ; preds = %356
  br i1 %233, label %365, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %362 = load i16, ptr %361, align 2, !tbaa !73
  %363 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %364 = load i16, ptr %363, align 2, !tbaa !73
  %.1579 = tail call i16 @llvm.umin.i16(i16 %362, i16 %364)
  br label %365

365:                                              ; preds = %359, %360
  %366 = phi i16 [ %.1579, %360 ], [ %215, %359 ]
  %367 = icmp ult i16 %216, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !73
  %371 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %372 = load i16, ptr %371, align 2, !tbaa !73
  %373 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %374 = load i16, ptr %373, align 2, !tbaa !73
  %.1580 = tail call i16 @llvm.umin.i16(i16 %372, i16 %374)
  %spec.select1751 = tail call i16 @llvm.umin.i16(i16 %370, i16 %.1580)
  br label %375

375:                                              ; preds = %368, %365
  %376 = phi i16 [ %216, %365 ], [ %spec.select1751, %368 ]
  %377 = icmp ult i16 %228, %376
  br i1 %377, label %400, label %378

378:                                              ; preds = %375
  br i1 %233, label %379, label %382

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %381 = load i16, ptr %380, align 2, !tbaa !73
  br label %387

382:                                              ; preds = %378
  %383 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !73
  %385 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %386 = load i16, ptr %385, align 2, !tbaa !73
  %.1583 = tail call i16 @llvm.umin.i16(i16 %384, i16 %386)
  br label %387

387:                                              ; preds = %382, %379
  %388 = phi i16 [ %381, %379 ], [ %.1583, %382 ]
  %389 = icmp ult i16 %216, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = getelementptr inbounds [4 x i16], ptr %34, i64 %61, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !73
  br label %400

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %56, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !73
  %396 = getelementptr inbounds [4 x i16], ptr %34, i64 %50, i64 1
  %397 = load i16, ptr %396, align 2, !tbaa !73
  %398 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %45, i64 1
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %.1584 = tail call i16 @llvm.umin.i16(i16 %397, i16 %399)
  %spec.select1752 = tail call i16 @llvm.umin.i16(i16 %395, i16 %.1584)
  br label %400

400:                                              ; preds = %393, %375, %390
  %401 = phi i16 [ %392, %390 ], [ %228, %375 ], [ %spec.select1752, %393 ]
  %402 = icmp ult i16 %225, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %minmaxop1793 = tail call i16 @llvm.umin.i16(i16 %215, i16 %.)
  %404 = tail call i16 @llvm.umin.i16(i16 %minmaxop1793, i16 %216)
  %405 = icmp ult i16 %228, %404
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  br i1 %233, label %407, label %.thread1695

407:                                              ; preds = %406
  %spec.select1755 = tail call i16 @llvm.umin.i16(i16 %216, i16 %215)
  br label %408

.thread1695:                                      ; preds = %406
  %spec.select1756 = tail call i16 @llvm.umin.i16(i16 %216, i16 %.)
  br label %408

408:                                              ; preds = %.thread1695, %407, %403, %400, %356, %.thread1815
  %409 = phi i16 [ %219, %.thread1815 ], [ %222, %356 ], [ %225, %400 ], [ %228, %403 ], [ %spec.select1755, %407 ], [ %spec.select1756, %.thread1695 ]
  %410 = uitofp i16 %409 to float
  %.1594 = tail call i16 @llvm.umax.i16(i16 %230, i16 %232)
  %411 = icmp ugt i16 %215, %.1594
  %minmaxop1794 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  %412 = tail call i16 @llvm.umax.i16(i16 %minmaxop1794, i16 %216)
  %413 = icmp ugt i16 %228, %412
  br i1 %413, label %.thread1816, label %414

414:                                              ; preds = %408
  %..1594 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  %spec.select1760 = tail call i16 @llvm.umax.i16(i16 %216, i16 %..1594)
  %415 = icmp ugt i16 %225, %spec.select1760
  %.mux1826 = select i1 %415, i16 %225, i16 %228
  br i1 %415, label %.thread1817, label %416

.thread1816:                                      ; preds = %408
  %spec.select1824 = tail call i16 @llvm.umax.i16(i16 %225, i16 %228)
  br label %.thread1817

416:                                              ; preds = %414
  br i1 %411, label %417, label %.thread1703

417:                                              ; preds = %416
  %spec.select1763 = tail call i16 @llvm.umax.i16(i16 %216, i16 %215)
  br label %.thread1817

.thread1703:                                      ; preds = %416
  %spec.select1764 = tail call i16 @llvm.umax.i16(i16 %216, i16 %.1594)
  br label %.thread1817

.thread1817:                                      ; preds = %.thread1816, %414, %.thread1703, %417
  %418 = phi i16 [ %.mux1826, %414 ], [ %spec.select1763, %417 ], [ %spec.select1764, %.thread1703 ], [ %spec.select1824, %.thread1816 ]
  %419 = icmp ugt i16 %222, %418
  br i1 %419, label %.thread1819, label %420

420:                                              ; preds = %.thread1817
  br i1 %413, label %.thread1818, label %421

421:                                              ; preds = %420
  %..15941839 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  %spec.select1768 = tail call i16 @llvm.umax.i16(i16 %216, i16 %..15941839)
  %422 = icmp ugt i16 %225, %spec.select1768
  %.mux1830 = select i1 %422, i16 %225, i16 %228
  br i1 %422, label %.thread1819, label %423

.thread1818:                                      ; preds = %420
  %spec.select1828 = tail call i16 @llvm.umax.i16(i16 %225, i16 %228)
  br label %.thread1819

423:                                              ; preds = %421
  br i1 %411, label %424, label %.thread1711

424:                                              ; preds = %423
  %spec.select1771 = tail call i16 @llvm.umax.i16(i16 %216, i16 %215)
  br label %.thread1819

.thread1711:                                      ; preds = %423
  %spec.select1772 = tail call i16 @llvm.umax.i16(i16 %216, i16 %.1594)
  br label %.thread1819

.thread1819:                                      ; preds = %.thread1818, %421, %.thread1711, %424, %.thread1817
  %425 = phi i16 [ %222, %.thread1817 ], [ %.mux1830, %421 ], [ %spec.select1771, %424 ], [ %spec.select1772, %.thread1711 ], [ %spec.select1828, %.thread1818 ]
  %426 = icmp ugt i16 %219, %425
  br i1 %426, label %.thread1823, label %427

427:                                              ; preds = %.thread1819
  br i1 %413, label %.thread1820, label %428

428:                                              ; preds = %427
  %..15941840 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  %spec.select1776 = tail call i16 @llvm.umax.i16(i16 %216, i16 %..15941840)
  %429 = icmp ugt i16 %225, %spec.select1776
  %.mux1834 = select i1 %429, i16 %225, i16 %228
  br i1 %429, label %.thread1821, label %430

.thread1820:                                      ; preds = %427
  %spec.select1832 = tail call i16 @llvm.umax.i16(i16 %225, i16 %228)
  br label %.thread1821

430:                                              ; preds = %428
  br i1 %411, label %431, label %.thread1719

431:                                              ; preds = %430
  %spec.select1779 = tail call i16 @llvm.umax.i16(i16 %216, i16 %215)
  br label %.thread1821

.thread1719:                                      ; preds = %430
  %spec.select1780 = tail call i16 @llvm.umax.i16(i16 %216, i16 %.1594)
  br label %.thread1821

.thread1821:                                      ; preds = %.thread1820, %428, %.thread1719, %431
  %432 = phi i16 [ %.mux1834, %428 ], [ %spec.select1779, %431 ], [ %spec.select1780, %.thread1719 ], [ %spec.select1832, %.thread1820 ]
  %433 = icmp ugt i16 %222, %432
  br i1 %433, label %.thread1823, label %434

434:                                              ; preds = %.thread1821
  br i1 %413, label %.thread1822, label %435

435:                                              ; preds = %434
  %..15941841 = tail call i16 @llvm.umax.i16(i16 %215, i16 %.1594)
  %spec.select1784 = tail call i16 @llvm.umax.i16(i16 %216, i16 %..15941841)
  %436 = icmp ugt i16 %225, %spec.select1784
  %.mux1838 = select i1 %436, i16 %225, i16 %228
  br i1 %436, label %.thread1823, label %437

.thread1822:                                      ; preds = %434
  %spec.select1836 = tail call i16 @llvm.umax.i16(i16 %225, i16 %228)
  br label %.thread1823

437:                                              ; preds = %435
  br i1 %411, label %438, label %.thread1727

438:                                              ; preds = %437
  %spec.select1787 = tail call i16 @llvm.umax.i16(i16 %216, i16 %215)
  br label %.thread1823

.thread1727:                                      ; preds = %437
  %spec.select1788 = tail call i16 @llvm.umax.i16(i16 %216, i16 %.1594)
  br label %.thread1823

.thread1823:                                      ; preds = %.thread1822, %435, %.thread1727, %438, %.thread1821, %.thread1819
  %439 = phi i16 [ %219, %.thread1819 ], [ %222, %.thread1821 ], [ %.mux1838, %435 ], [ %spec.select1787, %438 ], [ %spec.select1788, %.thread1727 ], [ %spec.select1836, %.thread1822 ]
  %440 = uitofp i16 %439 to float
  %441 = fcmp reassoc nsz arcp contract afn olt float %440, %410
  %442 = uitofp i16 %214 to float
  br i1 %441, label %443, label %447

443:                                              ; preds = %.thread1823
  %444 = fcmp reassoc nsz arcp contract afn olt float %442, %410
  %.1658 = select reassoc nsz arcp contract afn i1 %444, float %442, float %410
  %445 = fcmp reassoc nsz arcp contract afn olt float %.1658, %440
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  br label %451

447:                                              ; preds = %.thread1823
  %448 = fcmp reassoc nsz arcp contract afn olt float %442, %440
  %.1660 = select reassoc nsz arcp contract afn i1 %448, float %442, float %440
  %449 = fcmp reassoc nsz arcp contract afn olt float %.1660, %410
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450, %447, %446, %443
  %452 = phi reassoc nsz arcp contract afn float [ %440, %443 ], [ %.1658, %446 ], [ %410, %447 ], [ %.1660, %450 ]
  %453 = fptoui float %452 to i16
  %454 = getelementptr inbounds nuw [4 x i16], ptr %14, i64 %indvars.iv, i64 1
  store i16 %453, ptr %454, align 2, !tbaa !73
  %455 = add nuw nsw i32 %.015051804, 2
  %456 = icmp slt i32 %455, %13
  br i1 %456, label %39, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %451
  %.pre1813 = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %457 = phi i16 [ %.pre1813, %._crit_edge.loopexit ], [ %19, %18 ]
  %458 = add nuw nsw i32 %.01806, 1
  %459 = zext i16 %457 to i32
  %460 = add nsw i32 %459, -4
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %18, label %._crit_edge1809, !llvm.loop !117

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
  %23 = phi i16 [ %5, %.lr.ph1960 ], [ %458, %._crit_edge ]
  %.01958 = phi i32 [ 5, %.lr.ph1960 ], [ %459, %._crit_edge ]
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
  %.016641957 = phi i32 [ %30, %.lr.ph ], [ %456, %.thread1972 ]
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
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 65535)
  %156 = uitofp nneg i32 %155 to float
  %157 = add nuw nsw i32 %74, %70
  %158 = mul nuw nsw i32 %157, 23
  %159 = shl nuw nsw i32 %102, 1
  %160 = add nuw nsw i32 %159, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %161 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv.next, i64 %39
  %162 = load i16, ptr %161, align 2, !tbaa !73
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i64 %indvars.iv, 4
  %165 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %164, i64 %39
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = shl nsw i32 %168, 3
  %170 = sub nsw i32 %147, %163
  %171 = mul nsw i32 %170, 40
  %172 = add nsw i32 %160, %171
  %173 = add nsw i32 %172, %169
  %174 = sitofp i32 %173 to double
  %175 = fmul reassoc nsz arcp contract afn double %174, 0x3F95555555555555
  %176 = fptosi double %175 to i32
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 65535)
  %179 = uitofp nneg i32 %178 to float
  %180 = add nuw nsw i32 %95, %91
  %181 = mul nuw nsw i32 %180, 23
  %182 = shl nuw nsw i32 %81, 1
  %183 = add nuw nsw i32 %181, %182
  %184 = add nsw i64 %indvars.iv, -2
  %185 = getelementptr inbounds [4 x i16], ptr %16, i64 %184, i64 %39
  %186 = load i16, ptr %185, align 2, !tbaa !73
  %187 = zext i16 %186 to i32
  %188 = add nsw i64 %indvars.iv, -4
  %189 = getelementptr inbounds [4 x i16], ptr %16, i64 %188, i64 %39
  %190 = load i16, ptr %189, align 2, !tbaa !73
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %187, %191
  %193 = shl nsw i32 %192, 3
  %194 = sub nsw i32 %147, %187
  %195 = mul nsw i32 %194, 40
  %196 = add nsw i32 %183, %195
  %197 = add nsw i32 %196, %193
  %198 = sitofp i32 %197 to double
  %199 = fmul reassoc nsz arcp contract afn double %198, 0x3F95555555555555
  %200 = fptosi double %199 to i32
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 65535)
  %203 = uitofp nneg i32 %202 to float
  %204 = add nuw nsw i32 %116, %112
  %205 = mul nuw nsw i32 %204, 23
  %206 = shl nuw nsw i32 %60, 1
  %207 = add nuw nsw i32 %205, %206
  %208 = add nuw nsw i64 %indvars.iv, %19
  %209 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %208, i64 %39
  %210 = load i16, ptr %209, align 2, !tbaa !73
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i64 %indvars.iv, %18
  %213 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %212, i64 %39
  %214 = load i16, ptr %213, align 2, !tbaa !73
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %211, %215
  %217 = shl nsw i32 %216, 3
  %218 = sub nsw i32 %147, %211
  %219 = mul nsw i32 %218, 40
  %220 = add nsw i32 %207, %219
  %221 = add nsw i32 %220, %217
  %222 = sitofp i32 %221 to double
  %223 = fmul reassoc nsz arcp contract afn double %222, 0x3F95555555555555
  %224 = fptosi double %223 to i32
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 0)
  %226 = tail call i32 @llvm.umin.i32(i32 %225, i32 65535)
  %227 = uitofp nneg i32 %226 to float
  %228 = fmul reassoc nsz arcp contract afn float %156, %66
  %229 = fmul reassoc nsz arcp contract afn float %179, %87
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  %231 = fmul reassoc nsz arcp contract afn float %203, %108
  %232 = fadd reassoc nsz arcp contract afn float %230, %231
  %233 = fmul reassoc nsz arcp contract afn float %227, %129
  %234 = fadd reassoc nsz arcp contract afn float %232, %233
  %235 = fadd reassoc nsz arcp contract afn float %87, %66
  %236 = fadd reassoc nsz arcp contract afn float %235, %108
  %237 = fadd reassoc nsz arcp contract afn float %236, %129
  %238 = fdiv reassoc nsz arcp contract afn float %234, %237
  %239 = fptosi float %238 to i32
  %240 = tail call i32 @llvm.smax.i32(i32 %239, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 65535)
  %242 = trunc nuw i32 %241 to i16
  %243 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %indvars.iv, i64 1
  store i16 %242, ptr %243, align 2, !tbaa !73
  %244 = add nuw nsw i64 %67, %17
  %245 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %244, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !73
  %247 = sub nsw i64 %67, %17
  %248 = getelementptr inbounds [4 x i16], ptr %16, i64 %247, i64 1
  %249 = load i16, ptr %248, align 2, !tbaa !73
  %250 = add nsw i64 %88, %17
  %251 = getelementptr inbounds [4 x i16], ptr %16, i64 %250, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !73
  %253 = sub nsw i64 %88, %17
  %254 = getelementptr inbounds [4 x i16], ptr %16, i64 %253, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !73
  %256 = load i16, ptr %47, align 2, !tbaa !73
  %257 = load i16, ptr %110, align 2, !tbaa !73
  %. = tail call i16 @llvm.umin.i16(i16 %256, i16 %257)
  %258 = icmp ult i16 %69, %.
  br i1 %258, label %264, label %259

259:                                              ; preds = %45
  %260 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %261 = load i16, ptr %260, align 2, !tbaa !73
  %262 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %263 = load i16, ptr %262, align 2, !tbaa !73
  %.1690 = tail call i16 @llvm.umin.i16(i16 %261, i16 %263)
  br label %264

264:                                              ; preds = %45, %259
  %265 = phi i16 [ %.1690, %259 ], [ %69, %45 ]
  %266 = icmp ult i16 %90, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %269 = load i16, ptr %268, align 2, !tbaa !73
  %270 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !73
  %272 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %273 = load i16, ptr %272, align 2, !tbaa !73
  %.1691 = tail call i16 @llvm.umin.i16(i16 %271, i16 %273)
  %spec.select1876 = tail call i16 @llvm.umin.i16(i16 %269, i16 %.1691)
  br label %274

274:                                              ; preds = %267, %264
  %275 = phi i16 [ %90, %264 ], [ %spec.select1876, %267 ]
  %276 = icmp ult i16 %255, %275
  br i1 %276, label %288, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %279 = load i16, ptr %278, align 2, !tbaa !73
  %280 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %281 = load i16, ptr %280, align 2, !tbaa !73
  %282 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %283 = load i16, ptr %282, align 2, !tbaa !73
  %284 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %285 = load i16, ptr %284, align 2, !tbaa !73
  %.1693 = tail call i16 @llvm.umin.i16(i16 %283, i16 %285)
  %286 = icmp ult i16 %281, %.1693
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %277
  %spec.select1877 = tail call i16 @llvm.umin.i16(i16 %279, i16 %281)
  br label %288

.thread:                                          ; preds = %277
  %spec.select1878 = tail call i16 @llvm.umin.i16(i16 %279, i16 %.1693)
  br label %288

288:                                              ; preds = %.thread, %287, %274
  %289 = phi i16 [ %255, %274 ], [ %spec.select1877, %287 ], [ %spec.select1878, %.thread ]
  %290 = icmp ult i16 %252, %289
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds [4 x i16], ptr %40, i64 %253, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !73
  %294 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !73
  %296 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %297 = load i16, ptr %296, align 2, !tbaa !73
  %298 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %299 = load i16, ptr %298, align 2, !tbaa !73
  %300 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %301 = load i16, ptr %300, align 2, !tbaa !73
  %.1697 = tail call i16 @llvm.umin.i16(i16 %299, i16 %301)
  %minmaxop = tail call i16 @llvm.umin.i16(i16 %297, i16 %.1697)
  %302 = tail call i16 @llvm.umin.i16(i16 %minmaxop, i16 %295)
  %303 = icmp ult i16 %293, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %291
  %305 = icmp ult i16 %297, %.1697
  br i1 %305, label %306, label %.thread1822

306:                                              ; preds = %304
  %spec.select1881 = tail call i16 @llvm.umin.i16(i16 %295, i16 %297)
  br label %307

.thread1822:                                      ; preds = %304
  %spec.select1882 = tail call i16 @llvm.umin.i16(i16 %295, i16 %.1697)
  br label %307

307:                                              ; preds = %.thread1822, %306, %291, %288
  %308 = phi i16 [ %252, %288 ], [ %293, %291 ], [ %spec.select1881, %306 ], [ %spec.select1882, %.thread1822 ]
  %309 = icmp ult i16 %249, %308
  br i1 %309, label %.thread1964, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds [4 x i16], ptr %40, i64 %250, i64 1
  %312 = load i16, ptr %311, align 2, !tbaa !73
  %313 = getelementptr inbounds [4 x i16], ptr %40, i64 %253, i64 1
  %314 = load i16, ptr %313, align 2, !tbaa !73
  %315 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %316 = load i16, ptr %315, align 2, !tbaa !73
  %317 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %318 = load i16, ptr %317, align 2, !tbaa !73
  %319 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !73
  %321 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %322 = load i16, ptr %321, align 2, !tbaa !73
  %.1705 = tail call i16 @llvm.umin.i16(i16 %320, i16 %322)
  %323 = icmp ult i16 %318, %.1705
  %minmaxop1944 = tail call i16 @llvm.umin.i16(i16 %318, i16 %.1705)
  %324 = tail call i16 @llvm.umin.i16(i16 %minmaxop1944, i16 %316)
  %325 = icmp ult i16 %314, %324
  br i1 %325, label %.thread1963, label %326

326:                                              ; preds = %310
  %..1705 = tail call i16 @llvm.umin.i16(i16 %318, i16 %.1705)
  %spec.select1886 = tail call i16 @llvm.umin.i16(i16 %316, i16 %..1705)
  %327 = icmp ult i16 %312, %spec.select1886
  %.mux = select i1 %327, i16 %312, i16 %314
  br i1 %327, label %.thread1964, label %328

.thread1963:                                      ; preds = %310
  %spec.select = tail call i16 @llvm.umin.i16(i16 %312, i16 %314)
  br label %.thread1964

328:                                              ; preds = %326
  br i1 %323, label %329, label %.thread1830

329:                                              ; preds = %328
  %spec.select1889 = tail call i16 @llvm.umin.i16(i16 %316, i16 %318)
  br label %.thread1964

.thread1830:                                      ; preds = %328
  %spec.select1890 = tail call i16 @llvm.umin.i16(i16 %316, i16 %.1705)
  br label %.thread1964

.thread1964:                                      ; preds = %.thread1963, %326, %.thread1830, %329, %307
  %330 = phi i16 [ %249, %307 ], [ %.mux, %326 ], [ %spec.select1889, %329 ], [ %spec.select1890, %.thread1830 ], [ %spec.select, %.thread1963 ]
  %331 = icmp ult i16 %246, %330
  br i1 %331, label %422, label %332

332:                                              ; preds = %.thread1964
  br i1 %258, label %338, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !73
  %336 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %337 = load i16, ptr %336, align 2, !tbaa !73
  %.1722 = tail call i16 @llvm.umin.i16(i16 %335, i16 %337)
  br label %338

338:                                              ; preds = %332, %333
  %339 = phi i16 [ %.1722, %333 ], [ %69, %332 ]
  %340 = icmp ult i16 %90, %339
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %343 = load i16, ptr %342, align 2, !tbaa !73
  %344 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !73
  %346 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %347 = load i16, ptr %346, align 2, !tbaa !73
  %.1723 = tail call i16 @llvm.umin.i16(i16 %345, i16 %347)
  %spec.select1891 = tail call i16 @llvm.umin.i16(i16 %343, i16 %.1723)
  br label %348

348:                                              ; preds = %341, %338
  %349 = phi i16 [ %90, %338 ], [ %spec.select1891, %341 ]
  %350 = icmp ult i16 %255, %349
  br i1 %350, label %362, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %353 = load i16, ptr %352, align 2, !tbaa !73
  %354 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %355 = load i16, ptr %354, align 2, !tbaa !73
  %356 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %357 = load i16, ptr %356, align 2, !tbaa !73
  %358 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %359 = load i16, ptr %358, align 2, !tbaa !73
  %.1725 = tail call i16 @llvm.umin.i16(i16 %357, i16 %359)
  %360 = icmp ult i16 %355, %.1725
  br i1 %360, label %361, label %.thread1832

361:                                              ; preds = %351
  %spec.select1892 = tail call i16 @llvm.umin.i16(i16 %353, i16 %355)
  br label %362

.thread1832:                                      ; preds = %351
  %spec.select1893 = tail call i16 @llvm.umin.i16(i16 %353, i16 %.1725)
  br label %362

362:                                              ; preds = %.thread1832, %361, %348
  %363 = phi i16 [ %255, %348 ], [ %spec.select1892, %361 ], [ %spec.select1893, %.thread1832 ]
  %364 = icmp ult i16 %252, %363
  br i1 %364, label %381, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds [4 x i16], ptr %40, i64 %253, i64 1
  %367 = load i16, ptr %366, align 2, !tbaa !73
  %368 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %369 = load i16, ptr %368, align 2, !tbaa !73
  %370 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %371 = load i16, ptr %370, align 2, !tbaa !73
  %372 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %373 = load i16, ptr %372, align 2, !tbaa !73
  %374 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %375 = load i16, ptr %374, align 2, !tbaa !73
  %.1729 = tail call i16 @llvm.umin.i16(i16 %373, i16 %375)
  %minmaxop1946 = tail call i16 @llvm.umin.i16(i16 %371, i16 %.1729)
  %376 = tail call i16 @llvm.umin.i16(i16 %minmaxop1946, i16 %369)
  %377 = icmp ult i16 %367, %376
  br i1 %377, label %381, label %378

378:                                              ; preds = %365
  %379 = icmp ult i16 %371, %.1729
  br i1 %379, label %380, label %.thread1836

380:                                              ; preds = %378
  %spec.select1896 = tail call i16 @llvm.umin.i16(i16 %369, i16 %371)
  br label %381

.thread1836:                                      ; preds = %378
  %spec.select1897 = tail call i16 @llvm.umin.i16(i16 %369, i16 %.1729)
  br label %381

381:                                              ; preds = %.thread1836, %380, %365, %362
  %382 = phi i16 [ %252, %362 ], [ %367, %365 ], [ %spec.select1896, %380 ], [ %spec.select1897, %.thread1836 ]
  %383 = icmp ult i16 %249, %382
  br i1 %383, label %422, label %384

384:                                              ; preds = %381
  br i1 %258, label %390, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %387 = load i16, ptr %386, align 2, !tbaa !73
  %388 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %389 = load i16, ptr %388, align 2, !tbaa !73
  %.1738 = tail call i16 @llvm.umin.i16(i16 %387, i16 %389)
  br label %390

390:                                              ; preds = %384, %385
  %391 = phi i16 [ %.1738, %385 ], [ %69, %384 ]
  %392 = icmp ult i16 %90, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !73
  %396 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %397 = load i16, ptr %396, align 2, !tbaa !73
  %398 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %.1739 = tail call i16 @llvm.umin.i16(i16 %397, i16 %399)
  %spec.select1898 = tail call i16 @llvm.umin.i16(i16 %395, i16 %.1739)
  br label %400

400:                                              ; preds = %393, %390
  %401 = phi i16 [ %90, %390 ], [ %spec.select1898, %393 ]
  %402 = icmp ult i16 %255, %401
  br i1 %402, label %414, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds [4 x i16], ptr %40, i64 %88, i64 1
  %405 = load i16, ptr %404, align 2, !tbaa !73
  %406 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %67, i64 1
  %407 = load i16, ptr %406, align 2, !tbaa !73
  %408 = getelementptr inbounds [4 x i16], ptr %40, i64 %46, i64 1
  %409 = load i16, ptr %408, align 2, !tbaa !73
  %410 = getelementptr inbounds nuw [4 x i16], ptr %40, i64 %109, i64 1
  %411 = load i16, ptr %410, align 2, !tbaa !73
  %.1741 = tail call i16 @llvm.umin.i16(i16 %409, i16 %411)
  %412 = icmp ult i16 %407, %.1741
  br i1 %412, label %413, label %.thread1838

413:                                              ; preds = %403
  %spec.select1899 = tail call i16 @llvm.umin.i16(i16 %405, i16 %407)
  br label %414

.thread1838:                                      ; preds = %403
  %spec.select1900 = tail call i16 @llvm.umin.i16(i16 %405, i16 %.1741)
  br label %414

414:                                              ; preds = %.thread1838, %413, %400
  %415 = phi i16 [ %255, %400 ], [ %spec.select1899, %413 ], [ %spec.select1900, %.thread1838 ]
  %416 = icmp ult i16 %252, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %414
  %minmaxop1947 = tail call i16 @llvm.umin.i16(i16 %69, i16 %.)
  %418 = tail call i16 @llvm.umin.i16(i16 %minmaxop1947, i16 %90)
  %419 = icmp ult i16 %255, %418
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  br i1 %258, label %421, label %.thread1842

421:                                              ; preds = %420
  %spec.select1903 = tail call i16 @llvm.umin.i16(i16 %90, i16 %69)
  br label %422

.thread1842:                                      ; preds = %420
  %spec.select1904 = tail call i16 @llvm.umin.i16(i16 %90, i16 %.)
  br label %422

422:                                              ; preds = %.thread1842, %421, %417, %414, %381, %.thread1964
  %423 = phi i16 [ %246, %.thread1964 ], [ %249, %381 ], [ %252, %414 ], [ %255, %417 ], [ %spec.select1903, %421 ], [ %spec.select1904, %.thread1842 ]
  %.1753 = tail call i16 @llvm.umax.i16(i16 %256, i16 %257)
  %424 = icmp ugt i16 %69, %.1753
  %minmaxop1948 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %425 = tail call i16 @llvm.umax.i16(i16 %minmaxop1948, i16 %90)
  %426 = icmp ugt i16 %255, %425
  br i1 %426, label %.thread1965, label %427

427:                                              ; preds = %422
  %..1753 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1908 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..1753)
  %428 = icmp ugt i16 %252, %spec.select1908
  %.mux1975 = select i1 %428, i16 %252, i16 %255
  br i1 %428, label %.thread1966, label %429

.thread1965:                                      ; preds = %422
  %spec.select1973 = tail call i16 @llvm.umax.i16(i16 %252, i16 %255)
  br label %.thread1966

429:                                              ; preds = %427
  br i1 %424, label %430, label %.thread1850

430:                                              ; preds = %429
  %spec.select1911 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1966

.thread1850:                                      ; preds = %429
  %spec.select1912 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1966

.thread1966:                                      ; preds = %.thread1965, %427, %.thread1850, %430
  %431 = phi i16 [ %.mux1975, %427 ], [ %spec.select1911, %430 ], [ %spec.select1912, %.thread1850 ], [ %spec.select1973, %.thread1965 ]
  %432 = icmp ugt i16 %249, %431
  br i1 %432, label %.thread1968, label %433

433:                                              ; preds = %.thread1966
  br i1 %426, label %.thread1967, label %434

434:                                              ; preds = %433
  %..17531994 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1916 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531994)
  %435 = icmp ugt i16 %252, %spec.select1916
  %.mux1979 = select i1 %435, i16 %252, i16 %255
  br i1 %435, label %.thread1968, label %436

.thread1967:                                      ; preds = %433
  %spec.select1977 = tail call i16 @llvm.umax.i16(i16 %252, i16 %255)
  br label %.thread1968

436:                                              ; preds = %434
  br i1 %424, label %437, label %.thread1858

437:                                              ; preds = %436
  %spec.select1919 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1968

.thread1858:                                      ; preds = %436
  %spec.select1920 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1968

.thread1968:                                      ; preds = %.thread1967, %434, %.thread1858, %437, %.thread1966
  %438 = phi i16 [ %249, %.thread1966 ], [ %.mux1979, %434 ], [ %spec.select1919, %437 ], [ %spec.select1920, %.thread1858 ], [ %spec.select1977, %.thread1967 ]
  %439 = icmp ugt i16 %246, %438
  br i1 %439, label %.thread1972, label %440

440:                                              ; preds = %.thread1968
  br i1 %426, label %.thread1969, label %441

441:                                              ; preds = %440
  %..17531995 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1924 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531995)
  %442 = icmp ugt i16 %252, %spec.select1924
  %.mux1983 = select i1 %442, i16 %252, i16 %255
  br i1 %442, label %.thread1970, label %443

.thread1969:                                      ; preds = %440
  %spec.select1981 = tail call i16 @llvm.umax.i16(i16 %252, i16 %255)
  br label %.thread1970

443:                                              ; preds = %441
  br i1 %424, label %444, label %.thread1866

444:                                              ; preds = %443
  %spec.select1927 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1970

.thread1866:                                      ; preds = %443
  %spec.select1928 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1970

.thread1970:                                      ; preds = %.thread1969, %441, %.thread1866, %444
  %445 = phi i16 [ %.mux1983, %441 ], [ %spec.select1927, %444 ], [ %spec.select1928, %.thread1866 ], [ %spec.select1981, %.thread1969 ]
  %446 = icmp ugt i16 %249, %445
  br i1 %446, label %.thread1972, label %447

447:                                              ; preds = %.thread1970
  br i1 %426, label %.thread1971, label %448

448:                                              ; preds = %447
  %..17531996 = tail call i16 @llvm.umax.i16(i16 %69, i16 %.1753)
  %spec.select1932 = tail call i16 @llvm.umax.i16(i16 %90, i16 %..17531996)
  %449 = icmp ugt i16 %252, %spec.select1932
  %.mux1987 = select i1 %449, i16 %252, i16 %255
  br i1 %449, label %.thread1972, label %450

.thread1971:                                      ; preds = %447
  %spec.select1985 = tail call i16 @llvm.umax.i16(i16 %252, i16 %255)
  br label %.thread1972

450:                                              ; preds = %448
  br i1 %424, label %451, label %.thread1874

451:                                              ; preds = %450
  %spec.select1935 = tail call i16 @llvm.umax.i16(i16 %90, i16 %69)
  br label %.thread1972

.thread1874:                                      ; preds = %450
  %spec.select1936 = tail call i16 @llvm.umax.i16(i16 %90, i16 %.1753)
  br label %.thread1972

.thread1972:                                      ; preds = %.thread1971, %448, %.thread1874, %451, %.thread1970, %.thread1968
  %452 = phi i16 [ %246, %.thread1968 ], [ %249, %.thread1970 ], [ %.mux1987, %448 ], [ %spec.select1935, %451 ], [ %spec.select1936, %.thread1874 ], [ %spec.select1985, %.thread1971 ]
  %.1997 = tail call i16 @llvm.umax.i16(i16 %452, i16 %423)
  %.1999.v = tail call i16 @llvm.umin.i16(i16 %452, i16 %423)
  %.1999 = zext i16 %.1999.v to i32
  %.2000 = tail call i16 @llvm.umin.i16(i16 %452, i16 %423)
  %453 = icmp ugt i16 %.1997, %242
  %454 = icmp samesign ult i32 %240, %.1999
  %455 = select i1 %453, i1 %454, i1 false
  %.1818 = tail call i16 @llvm.umin.i16(i16 %.1997, i16 %242)
  %spec.select1938 = select i1 %455, i16 %.2000, i16 %.1818
  store i16 %spec.select1938, ptr %243, align 2, !tbaa !73
  %456 = add nuw nsw i32 %.016641957, 2
  %457 = icmp slt i32 %456, %15
  br i1 %457, label %45, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %.thread1972
  %.pre = load i16, ptr %4, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %458 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %459 = add nuw nsw i32 %.01958, 1
  %460 = zext i16 %458 to i32
  %461 = add nsw i32 %460, -5
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %22, label %._crit_edge1961, !llvm.loop !127

._crit_edge1961:                                  ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4, !tbaa !128
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
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !129

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
!124 = distinct !{!124, !76, !125}
!125 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = !{!7, !15, i64 540}
!129 = distinct !{!129, !76}

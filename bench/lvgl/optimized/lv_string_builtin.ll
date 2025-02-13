; ModuleID = 'bench/lvgl/original/lv_string_builtin.ll'
source_filename = "bench/lvgl/original/lv_string_builtin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_memcpy(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 16
  br i1 %4, label %.preheader, label %9

.preheader:                                       ; preds = %3
  %.not228261 = icmp eq i64 %2, 0
  br i1 %.not228261, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.0209264 = phi ptr [ %7, %.lr.ph265 ], [ %1, %.preheader ]
  %.0211263 = phi ptr [ %6, %.lr.ph265 ], [ %0, %.preheader ]
  %.0217262 = phi i64 [ %8, %.lr.ph265 ], [ %2, %.preheader ]
  %5 = load i8, ptr %.0209264, align 1, !tbaa !3
  store i8 %5, ptr %.0211263, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.0211263, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.0209264, i64 1
  %8 = add nsw i64 %.0217262, -1
  %.not228 = icmp eq i64 %8, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph265, !llvm.loop !6

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 7
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 7
  %.not = icmp eq i64 %13, %11
  br i1 %.not, label %117, label %.preheader234

.preheader234:                                    ; preds = %9
  %14 = icmp ugt i64 %2, 32
  br i1 %14, label %.lr.ph, label %.lr.ph244.preheader

.lr.ph:                                           ; preds = %.preheader234, %.lr.ph
  %.1210237 = phi ptr [ %110, %.lr.ph ], [ %1, %.preheader234 ]
  %.1212236 = phi ptr [ %109, %.lr.ph ], [ %0, %.preheader234 ]
  %.1218235 = phi i64 [ %111, %.lr.ph ], [ %2, %.preheader234 ]
  %15 = load i8, ptr %.1210237, align 1, !tbaa !3
  store i8 %15, ptr %.1212236, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.1212236, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.1210237, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.1212236, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.1210237, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !3
  store i8 %21, ptr %19, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.1212236, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %.1210237, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %24, ptr %22, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.1212236, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.1210237, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !3
  store i8 %27, ptr %25, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.1212236, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %.1210237, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !3
  store i8 %30, ptr %28, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1212236, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %.1210237, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !3
  store i8 %33, ptr %31, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1212236, i64 7
  %35 = getelementptr inbounds nuw i8, ptr %.1210237, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !3
  store i8 %36, ptr %34, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1212236, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.1210237, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !3
  store i8 %39, ptr %37, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1212236, i64 9
  %41 = getelementptr inbounds nuw i8, ptr %.1210237, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !3
  store i8 %42, ptr %40, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1212236, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %.1210237, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !3
  store i8 %45, ptr %43, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1212236, i64 11
  %47 = getelementptr inbounds nuw i8, ptr %.1210237, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !3
  store i8 %48, ptr %46, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1212236, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.1210237, i64 12
  %51 = load i8, ptr %50, align 1, !tbaa !3
  store i8 %51, ptr %49, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1212236, i64 13
  %53 = getelementptr inbounds nuw i8, ptr %.1210237, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !3
  store i8 %54, ptr %52, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1212236, i64 14
  %56 = getelementptr inbounds nuw i8, ptr %.1210237, i64 14
  %57 = load i8, ptr %56, align 1, !tbaa !3
  store i8 %57, ptr %55, align 1, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1212236, i64 15
  %59 = getelementptr inbounds nuw i8, ptr %.1210237, i64 15
  %60 = load i8, ptr %59, align 1, !tbaa !3
  store i8 %60, ptr %58, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.1212236, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.1210237, i64 16
  %63 = load i8, ptr %62, align 1, !tbaa !3
  store i8 %63, ptr %61, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1212236, i64 17
  %65 = getelementptr inbounds nuw i8, ptr %.1210237, i64 17
  %66 = load i8, ptr %65, align 1, !tbaa !3
  store i8 %66, ptr %64, align 1, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1212236, i64 18
  %68 = getelementptr inbounds nuw i8, ptr %.1210237, i64 18
  %69 = load i8, ptr %68, align 1, !tbaa !3
  store i8 %69, ptr %67, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1212236, i64 19
  %71 = getelementptr inbounds nuw i8, ptr %.1210237, i64 19
  %72 = load i8, ptr %71, align 1, !tbaa !3
  store i8 %72, ptr %70, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.1212236, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.1210237, i64 20
  %75 = load i8, ptr %74, align 1, !tbaa !3
  store i8 %75, ptr %73, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.1212236, i64 21
  %77 = getelementptr inbounds nuw i8, ptr %.1210237, i64 21
  %78 = load i8, ptr %77, align 1, !tbaa !3
  store i8 %78, ptr %76, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.1212236, i64 22
  %80 = getelementptr inbounds nuw i8, ptr %.1210237, i64 22
  %81 = load i8, ptr %80, align 1, !tbaa !3
  store i8 %81, ptr %79, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.1212236, i64 23
  %83 = getelementptr inbounds nuw i8, ptr %.1210237, i64 23
  %84 = load i8, ptr %83, align 1, !tbaa !3
  store i8 %84, ptr %82, align 1, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.1212236, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.1210237, i64 24
  %87 = load i8, ptr %86, align 1, !tbaa !3
  store i8 %87, ptr %85, align 1, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.1212236, i64 25
  %89 = getelementptr inbounds nuw i8, ptr %.1210237, i64 25
  %90 = load i8, ptr %89, align 1, !tbaa !3
  store i8 %90, ptr %88, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1212236, i64 26
  %92 = getelementptr inbounds nuw i8, ptr %.1210237, i64 26
  %93 = load i8, ptr %92, align 1, !tbaa !3
  store i8 %93, ptr %91, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.1212236, i64 27
  %95 = getelementptr inbounds nuw i8, ptr %.1210237, i64 27
  %96 = load i8, ptr %95, align 1, !tbaa !3
  store i8 %96, ptr %94, align 1, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1212236, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.1210237, i64 28
  %99 = load i8, ptr %98, align 1, !tbaa !3
  store i8 %99, ptr %97, align 1, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.1212236, i64 29
  %101 = getelementptr inbounds nuw i8, ptr %.1210237, i64 29
  %102 = load i8, ptr %101, align 1, !tbaa !3
  store i8 %102, ptr %100, align 1, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1212236, i64 30
  %104 = getelementptr inbounds nuw i8, ptr %.1210237, i64 30
  %105 = load i8, ptr %104, align 1, !tbaa !3
  store i8 %105, ptr %103, align 1, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1212236, i64 31
  %107 = getelementptr inbounds nuw i8, ptr %.1210237, i64 31
  %108 = load i8, ptr %107, align 1, !tbaa !3
  store i8 %108, ptr %106, align 1, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.1212236, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.1210237, i64 32
  %111 = add i64 %.1218235, -32
  %112 = icmp ugt i64 %111, 32
  br i1 %112, label %.lr.ph, label %.lr.ph244.preheader, !llvm.loop !8

.lr.ph244.preheader:                              ; preds = %.lr.ph, %.preheader234
  %.2243.ph = phi ptr [ %1, %.preheader234 ], [ %110, %.lr.ph ]
  %.2213242.ph = phi ptr [ %0, %.preheader234 ], [ %109, %.lr.ph ]
  %.2219241.ph = phi i64 [ %2, %.preheader234 ], [ %111, %.lr.ph ]
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %.2243 = phi ptr [ %115, %.lr.ph244 ], [ %.2243.ph, %.lr.ph244.preheader ]
  %.2213242 = phi ptr [ %114, %.lr.ph244 ], [ %.2213242.ph, %.lr.ph244.preheader ]
  %.2219241 = phi i64 [ %116, %.lr.ph244 ], [ %.2219241.ph, %.lr.ph244.preheader ]
  %113 = load i8, ptr %.2243, align 1, !tbaa !3
  store i8 %113, ptr %.2213242, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.2213242, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %.2243, i64 1
  %116 = add i64 %.2219241, -1
  %.not227 = icmp eq i64 %116, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph244, !llvm.loop !9

117:                                              ; preds = %9
  %.not225 = icmp eq i64 %11, 0
  br i1 %.not225, label %.loopexit231, label %118

118:                                              ; preds = %117
  %119 = sub nuw nsw i64 8, %11
  br label %120

120:                                              ; preds = %118, %120
  %.0208248 = phi i64 [ %119, %118 ], [ %124, %120 ]
  %.4247 = phi ptr [ %1, %118 ], [ %123, %120 ]
  %.4215246 = phi ptr [ %0, %118 ], [ %122, %120 ]
  %.4221245 = phi i64 [ %2, %118 ], [ %125, %120 ]
  %121 = load i8, ptr %.4247, align 1, !tbaa !3
  store i8 %121, ptr %.4215246, align 1, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.4215246, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.4247, i64 1
  %124 = add nsw i64 %.0208248, -1
  %125 = add i64 %.4221245, -1
  %126 = icmp ne i64 %124, 0
  %127 = icmp ne i64 %125, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %120, label %.loopexit231, !llvm.loop !10

.loopexit231:                                     ; preds = %120, %117
  %.3220 = phi i64 [ %2, %117 ], [ %125, %120 ]
  %.3214 = phi ptr [ %0, %117 ], [ %122, %120 ]
  %.3 = phi ptr [ %1, %117 ], [ %123, %120 ]
  %129 = icmp ugt i64 %.3220, 32
  br i1 %129, label %.lr.ph252, label %.preheader229

.preheader229:                                    ; preds = %.loopexit231
  %.not226256 = icmp eq i64 %.3220, 0
  br i1 %.not226256, label %.loopexit, label %.lr.ph260.preheader

.lr.ph252:                                        ; preds = %.loopexit231, %.lr.ph252
  %.0251 = phi ptr [ %153, %.lr.ph252 ], [ %.3, %.loopexit231 ]
  %.0206250 = phi ptr [ %152, %.lr.ph252 ], [ %.3214, %.loopexit231 ]
  %.5222249 = phi i64 [ %154, %.lr.ph252 ], [ %.3220, %.loopexit231 ]
  %130 = load i32, ptr %.0251, align 4, !tbaa !11
  store i32 %130, ptr %.0206250, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.0206250, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.0251, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !11
  store i32 %133, ptr %131, align 4, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.0206250, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0251, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !11
  store i32 %136, ptr %134, align 4, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %.0206250, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.0251, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !11
  store i32 %139, ptr %137, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.0206250, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.0251, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !11
  store i32 %142, ptr %140, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %.0206250, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %.0251, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !11
  store i32 %145, ptr %143, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %.0206250, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.0251, i64 24
  %148 = load i32, ptr %147, align 4, !tbaa !11
  store i32 %148, ptr %146, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %.0206250, i64 28
  %150 = getelementptr inbounds nuw i8, ptr %.0251, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !11
  store i32 %151, ptr %149, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.0206250, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.0251, i64 32
  %154 = add i64 %.5222249, -32
  %155 = icmp ugt i64 %154, 32
  br i1 %155, label %.lr.ph252, label %.lr.ph260.preheader, !llvm.loop !13

.lr.ph260.preheader:                              ; preds = %.lr.ph252, %.preheader229
  %.5259.ph = phi ptr [ %.3, %.preheader229 ], [ %153, %.lr.ph252 ]
  %.5216258.ph = phi ptr [ %.3214, %.preheader229 ], [ %152, %.lr.ph252 ]
  %.6257.ph = phi i64 [ %.3220, %.preheader229 ], [ %154, %.lr.ph252 ]
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %.5259 = phi ptr [ %158, %.lr.ph260 ], [ %.5259.ph, %.lr.ph260.preheader ]
  %.5216258 = phi ptr [ %157, %.lr.ph260 ], [ %.5216258.ph, %.lr.ph260.preheader ]
  %.6257 = phi i64 [ %159, %.lr.ph260 ], [ %.6257.ph, %.lr.ph260.preheader ]
  %156 = load i8, ptr %.5259, align 1, !tbaa !3
  store i8 %156, ptr %.5216258, align 1, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.5216258, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.5259, i64 1
  %159 = add i64 %.6257, -1
  %.not226 = icmp eq i64 %159, 0
  br i1 %.not226, label %.loopexit, label %.lr.ph260, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph244, %.lr.ph260, %.lr.ph265, %.preheader229, %.preheader
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_memset(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not = icmp ne i64 %5, 0
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i64 %2, -1
  %8 = xor i64 %5, 7
  %umin = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %9 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1, i64 %9, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %7, %umin
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %3
  %.049 = phi ptr [ %0, %3 ], [ %scevgep, %.lr.ph.preheader ]
  %.047 = phi i64 [ %2, %3 ], [ %10, %.lr.ph.preheader ]
  %11 = zext i8 %1 to i32
  %12 = mul nuw i32 %11, 16843009
  %13 = icmp ugt i64 %.047, 32
  br i1 %13, label %.lr.ph60, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not5363 = icmp eq i64 %.047, 0
  br i1 %.not5363, label %._crit_edge, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.lr.ph60, %.preheader
  %.0.lcssa76 = phi ptr [ %.049, %.preheader ], [ %21, %.lr.ph60 ]
  %.2.lcssa75 = phi i64 [ %.047, %.preheader ], [ %22, %.lr.ph60 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.lcssa76, i8 %1, i64 %.2.lcssa75, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph60:                                         ; preds = %.loopexit, %.lr.ph60
  %.059 = phi ptr [ %21, %.lr.ph60 ], [ %.049, %.loopexit ]
  %.258 = phi i64 [ %22, %.lr.ph60 ], [ %.047, %.loopexit ]
  store i32 %12, ptr %.059, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  store i32 %12, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.059, i64 12
  store i32 %12, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  store i32 %12, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  store i32 %12, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  store i32 %12, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 28
  store i32 %12, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %22 = add i64 %.258, -32
  %23 = icmp ugt i64 %22, 32
  br i1 %23, label %.lr.ph60, label %.lr.ph66.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph66.preheader, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_memmove(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = icmp ugt ptr %0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %3
  %9 = tail call ptr @lv_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = icmp ugt ptr %0, %1
  %.not3138 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %.preheader

.preheader:                                       ; preds = %10
  br i1 %.not3138, label %.loopexit, label %.lr.ph

12:                                               ; preds = %10
  br i1 %.not3138, label %.loopexit, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %.pn41 = phi ptr [ %.024, %.lr.ph42 ], [ %6, %.lr.ph42.preheader ]
  %.pn3240 = phi ptr [ %.025, %.lr.ph42 ], [ %13, %.lr.ph42.preheader ]
  %.02639 = phi i64 [ %14, %.lr.ph42 ], [ %2, %.lr.ph42.preheader ]
  %.025 = getelementptr inbounds i8, ptr %.pn3240, i64 -1
  %.024 = getelementptr inbounds i8, ptr %.pn41, i64 -1
  %14 = add i64 %.02639, -1
  %15 = load i8, ptr %.024, align 1, !tbaa !3
  store i8 %15, ptr %.025, align 1, !tbaa !3
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph42, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.037 = phi ptr [ %17, %.lr.ph ], [ %1, %.preheader ]
  %.02336 = phi ptr [ %19, %.lr.ph ], [ %0, %.preheader ]
  %.135 = phi i64 [ %16, %.lr.ph ], [ %2, %.preheader ]
  %16 = add i64 %.135, -1
  %17 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %18 = load i8, ptr %.037, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.02336, i64 1
  store i8 %18, ptr %.02336, align 1, !tbaa !3
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %.preheader, %12, %8
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @lv_memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = add i64 %2, -1
  %.not11 = icmp eq i64 %4, 0
  br i1 %.not11, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %4
  %scevgep18 = getelementptr i8, ptr %1, i64 %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %5 = phi i64 [ %12, %9 ], [ %4, %.lr.ph.preheader ]
  %.013 = phi ptr [ %11, %9 ], [ %1, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %10, %9 ], [ %0, %.lr.ph.preheader ]
  %6 = load i8, ptr %.0812, align 1, !tbaa !3
  %7 = load i8, ptr %.013, align 1, !tbaa !3
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0812, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = add i64 %5, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %9, %3
  %.08.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %9 ], [ %.0812, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %scevgep18, %9 ], [ %.013, %.lr.ph ]
  %13 = load i8, ptr %.08.lcssa, align 1, !tbaa !3
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %.0.lcssa, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %14, %16
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @lv_strlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %.not = icmp eq i8 %4, 0
  %5 = add i64 %.0, 1
  br i1 %.not, label %6, label %2, !llvm.loop !19

6:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @lv_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader21, label %.preheader

.preheader:                                       ; preds = %3
  %4 = add i64 %2, -1
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %.117 = phi i64 [ %9, %7 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.117
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %.not15 = icmp eq i8 %6, 0
  br i1 %.not15, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.117
  store i8 %6, ptr %8, align 1, !tbaa !3
  %9 = add nuw i64 %.117, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %7, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %4, %7 ], [ %.117, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.lcssa
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %.preheader21

.preheader21:                                     ; preds = %.critedge, %3
  %.2.ph = phi i64 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  br label %11

11:                                               ; preds = %.preheader21, %11
  %.2 = phi i64 [ %14, %11 ], [ %.2.ph, %.preheader21 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not16 = icmp eq i8 %13, 0
  %14 = add i64 %.2, 1
  br i1 %.not16, label %15, label %11, !llvm.loop !21

15:                                               ; preds = %11
  ret i64 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_strncpy(ptr noundef returned writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.014 = phi i64 [ %8, %6 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.014
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  store i8 %5, ptr %7, align 1, !tbaa !3
  %8 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.014, %.lr.ph ]
  %9 = icmp ult i64 %.0.lcssa, %2
  br i1 %9, label %.lr.ph18.preheader, label %._crit_edge

.lr.ph18.preheader:                               ; preds = %.critedge
  %scevgep = getelementptr i8, ptr %0, i64 %.0.lcssa
  %10 = sub nuw i64 %2, %.0.lcssa
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %10, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph18.preheader, %.critedge
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_strcpy(ptr noundef returned writeonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.04 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %.0 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %5 = load i8, ptr %.04, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %5, ptr %.0, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %3, !llvm.loop !23

7:                                                ; preds = %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @lv_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.011 = phi ptr [ %9, %7 ], [ %1, %2 ]
  %.0710 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %5 = load i8, ptr %.011, align 1, !tbaa !3
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %.critedge.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !24

.critedge.loopexit:                               ; preds = %7, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.011, %.lr.ph ], [ %9, %7 ]
  %.lcssa.ph = phi i8 [ %4, %.lr.ph ], [ 0, %7 ]
  %11 = zext i8 %.lcssa.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i32 [ 0, %2 ], [ %11, %.critedge.loopexit ]
  %12 = load i8, ptr %.0.lcssa, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %.lcssa, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_strdup(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.i = phi i64 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %.not.i = icmp eq i8 %4, 0
  %5 = add i64 %.0.i, 1
  br i1 %.not.i, label %lv_strlen.exit, label %2, !llvm.loop !19

lv_strlen.exit:                                   ; preds = %2
  %6 = tail call ptr @lv_malloc(i64 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %lv_strlen.exit
  %9 = tail call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %5)
  br label %10

10:                                               ; preds = %lv_strlen.exit, %8
  ret ptr %6
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_strcat(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi i64 [ 0, %2 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not.i = icmp eq i8 %5, 0
  %6 = add i64 %.0.i, 1
  br i1 %.not.i, label %lv_strlen.exit.preheader, label %3, !llvm.loop !19

lv_strlen.exit.preheader:                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  br label %lv_strlen.exit

lv_strlen.exit:                                   ; preds = %lv_strlen.exit.preheader, %lv_strlen.exit
  %.04.i = phi ptr [ %8, %lv_strlen.exit ], [ %1, %lv_strlen.exit.preheader ]
  %.0.i4 = phi ptr [ %10, %lv_strlen.exit ], [ %7, %lv_strlen.exit.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %9 = load i8, ptr %.04.i, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  store i8 %9, ptr %.0.i4, align 1, !tbaa !3
  %.not.i5 = icmp eq i8 %9, 0
  br i1 %.not.i5, label %lv_strcpy.exit, label %lv_strlen.exit, !llvm.loop !23

lv_strcpy.exit:                                   ; preds = %lv_strlen.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @lv_strncat(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0 = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %.preheader, label %4, !llvm.loop !25

.preheader:                                       ; preds = %4
  %.not1113 = icmp eq i64 %2, 0
  br i1 %.not1113, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %.116 = phi ptr [ %11, %8 ], [ %.0, %.preheader ]
  %.0915 = phi i64 [ %9, %8 ], [ %2, %.preheader ]
  %.01014 = phi ptr [ %10, %8 ], [ %1, %.preheader ]
  %7 = load i8, ptr %.01014, align 1, !tbaa !3
  %.not12 = icmp eq i8 %7, 0
  br i1 %.not12, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.0915, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01014, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  store i8 %7, ptr %.116, align 1, !tbaa !3
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %8, %.preheader
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %11, %8 ], [ %.116, %.lr.ph ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @lv_strchr(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %6 = phi i8 [ %10, %8 ], [ %3, %2 ]
  %.057 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %.lr.ph ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}

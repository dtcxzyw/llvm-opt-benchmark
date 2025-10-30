; ModuleID = 'bench/openexr/original/internal_pxr24.ll'
source_filename = "bench/openexr/original/internal_pxr24.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_pxr24(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %153

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not187259.i = icmp sgt i32 %13, 0
  br i1 %.not187259.i, label %.lr.ph265.i, label %.thread222.i

.lr.ph265.i:                                      ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i16, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %._crit_edge.i, %.lr.ph265.i
  %18 = phi i32 [ %13, %.lr.ph265.i ], [ %130, %._crit_edge.i ]
  %19 = phi i16 [ %.pre.i, %.lr.ph265.i ], [ %131, %._crit_edge.i ]
  %.0137263.i = phi ptr [ %9, %.lr.ph265.i ], [ %.1138.lcssa.i, %._crit_edge.i ]
  %.0145262.i = phi i64 [ 0, %.lr.ph265.i ], [ %.2147.lcssa.i, %._crit_edge.i ]
  %.0157261.i = phi ptr [ %11, %.lr.ph265.i ], [ %.1158.lcssa.i, %._crit_edge.i ]
  %.0165260.i = phi i32 [ 0, %.lr.ph265.i ], [ %132, %._crit_edge.i ]
  %20 = load i32, ptr %14, align 8, !tbaa !18
  %21 = add nsw i32 %20, %.0165260.i
  %22 = icmp sgt i16 %19, 0
  br i1 %22, label %.lr.ph256.i, label %._crit_edge.i

.lr.ph256.i:                                      ; preds = %17, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %17 ]
  %.1138255.i = phi ptr [ %.3140.i, %126 ], [ %.0137263.i, %17 ]
  %.2147254.i = phi i64 [ %.4149.i, %126 ], [ %.0145262.i, %17 ]
  %.1158253.i = phi ptr [ %.3160.i, %126 ], [ %.0157261.i, %17 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %23, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %126, label %31

31:                                               ; preds = %.lr.ph256.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = srem i32 %21, %33
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %126

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 26
  %39 = load i16, ptr %38, align 2, !tbaa !25
  switch i16 %39, label %apply_pxr24_impl.exit [
    i16 0, label %40
    i16 1, label %63
    i16 2, label %79
  ]

40:                                               ; preds = %37
  %41 = shl nsw i64 %27, 2
  %42 = add i64 %41, %.2147254.i
  %43 = load i64, ptr %4, align 8, !tbaa !26
  %.not186.i = icmp ugt i64 %42, %43
  br i1 %.not186.i, label %apply_pxr24_impl.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.1138255.i, i64 %27
  %46 = getelementptr inbounds i8, ptr %45, i64 %27
  %47 = getelementptr inbounds i8, ptr %46, i64 %27
  %48 = icmp sgt i32 %26, 0
  br i1 %48, label %.lr.ph251.i, label %.loopexit.i

.lr.ph251.i:                                      ; preds = %44, %.lr.ph251.i
  %.0176250.i = phi i32 [ %62, %.lr.ph251.i ], [ 0, %44 ]
  %.0177249.i = phi ptr [ %50, %.lr.ph251.i ], [ %.1158253.i, %44 ]
  %.0178248.i = phi i32 [ %.0177.val.i, %.lr.ph251.i ], [ 0, %44 ]
  %.sroa.037.0247.i = phi ptr [ %53, %.lr.ph251.i ], [ %.1138255.i, %44 ]
  %.sroa.538.0246.i = phi ptr [ %56, %.lr.ph251.i ], [ %45, %44 ]
  %.sroa.839.0245.i = phi ptr [ %59, %.lr.ph251.i ], [ %46, %44 ]
  %.sroa.11.0244.i = phi ptr [ %61, %.lr.ph251.i ], [ %47, %44 ]
  %.0177.val.i = load i32, ptr %.0177249.i, align 1
  %49 = sub i32 %.0177.val.i, %.0178248.i
  %50 = getelementptr inbounds nuw i8, ptr %.0177249.i, i64 4
  %51 = lshr i32 %49, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0247.i, i64 1
  store i8 %52, ptr %.sroa.037.0247.i, align 1, !tbaa !27
  %54 = lshr i32 %49, 16
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.538.0246.i, i64 1
  store i8 %55, ptr %.sroa.538.0246.i, align 1, !tbaa !27
  %57 = lshr i32 %49, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.839.0245.i, i64 1
  store i8 %58, ptr %.sroa.839.0245.i, align 1, !tbaa !27
  %60 = trunc i32 %49 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.11.0244.i, i64 1
  store i8 %60, ptr %.sroa.11.0244.i, align 1, !tbaa !27
  %62 = add nuw nsw i32 %.0176250.i, 1
  %exitcond268.not.i = icmp eq i32 %62, %26
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph251.i, !llvm.loop !28

63:                                               ; preds = %37
  %64 = shl nsw i64 %27, 1
  %65 = add i64 %64, %.2147254.i
  %66 = load i64, ptr %4, align 8, !tbaa !26
  %.not185.i = icmp ugt i64 %65, %66
  br i1 %.not185.i, label %apply_pxr24_impl.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.1138255.i, i64 %27
  %69 = icmp sgt i32 %26, 0
  br i1 %69, label %.lr.ph243.i, label %.loopexit226.i

.lr.ph243.i:                                      ; preds = %67, %.lr.ph243.i
  %.0166242.i = phi i32 [ %78, %.lr.ph243.i ], [ 0, %67 ]
  %.0167241.i = phi ptr [ %72, %.lr.ph243.i ], [ %.1158253.i, %67 ]
  %.0168240.i = phi i32 [ %70, %.lr.ph243.i ], [ 0, %67 ]
  %.sroa.024.0239.i = phi ptr [ %75, %.lr.ph243.i ], [ %.1138255.i, %67 ]
  %.sroa.525.0238.i = phi ptr [ %77, %.lr.ph243.i ], [ %68, %67 ]
  %.0167.val.i = load i16, ptr %.0167241.i, align 1
  %70 = zext i16 %.0167.val.i to i32
  %71 = sub nsw i32 %70, %.0168240.i
  %72 = getelementptr inbounds nuw i8, ptr %.0167241.i, i64 2
  %73 = lshr i32 %71, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.0239.i, i64 1
  store i8 %74, ptr %.sroa.024.0239.i, align 1, !tbaa !27
  %76 = trunc i32 %71 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.525.0238.i, i64 1
  store i8 %76, ptr %.sroa.525.0238.i, align 1, !tbaa !27
  %78 = add nuw nsw i32 %.0166242.i, 1
  %exitcond267.not.i = icmp eq i32 %78, %26
  br i1 %exitcond267.not.i, label %.loopexit226.i, label %.lr.ph243.i, !llvm.loop !30

79:                                               ; preds = %37
  %80 = mul nsw i64 %27, 3
  %81 = add i64 %80, %.2147254.i
  %82 = load i64, ptr %4, align 8, !tbaa !26
  %.not184.i = icmp ugt i64 %81, %82
  br i1 %.not184.i, label %apply_pxr24_impl.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.1138255.i, i64 %27
  %85 = getelementptr inbounds i8, ptr %84, i64 %27
  %86 = icmp sgt i32 %26, 0
  br i1 %86, label %.lr.ph.i, label %.loopexit227.i

.lr.ph.i:                                         ; preds = %83, %float_to_float24.exit.i
  %.0154237.i = phi i32 [ %117, %float_to_float24.exit.i ], [ 0, %83 ]
  %.0155236.i = phi ptr [ %108, %float_to_float24.exit.i ], [ %.1158253.i, %83 ]
  %.0156235.i = phi i32 [ %106, %float_to_float24.exit.i ], [ 0, %83 ]
  %.sroa.014.0234.i = phi ptr [ %111, %float_to_float24.exit.i ], [ %.1138255.i, %83 ]
  %.sroa.5.0233.i = phi ptr [ %114, %float_to_float24.exit.i ], [ %84, %83 ]
  %.sroa.8.0232.i = phi ptr [ %116, %float_to_float24.exit.i ], [ %85, %83 ]
  %.0155.val.i = load i32, ptr %.0155236.i, align 1
  %87 = and i32 %.0155.val.i, 2139095040
  %88 = and i32 %.0155.val.i, 8388607
  %89 = icmp eq i32 %87, 2139095040
  br i1 %89, label %90, label %97

90:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %float_to_float24.exit.i, label %91

91:                                               ; preds = %90
  %92 = lshr i32 %88, 8
  %93 = icmp samesign ult i32 %88, 256
  %94 = zext i1 %93 to i32
  %95 = or i32 %92, %94
  %96 = or disjoint i32 %95, 8355840
  br label %float_to_float24.exit.i

97:                                               ; preds = %.lr.ph.i
  %98 = bitcast i32 %.0155.val.i to float
  %99 = tail call float @llvm.fabs.f32(float %98)
  %100 = bitcast float %99 to i32
  %101 = and i32 %.0155.val.i, 128
  %102 = add nuw i32 %101, %100
  %103 = icmp ugt i32 %102, 2139095039
  %spec.select.v.i.i = select i1 %103, i32 %100, i32 %102
  %spec.select.i.i = lshr i32 %spec.select.v.i.i, 8
  br label %float_to_float24.exit.i

float_to_float24.exit.i:                          ; preds = %97, %91, %90
  %.0.i.i = phi i32 [ %96, %91 ], [ 8355840, %90 ], [ %spec.select.i.i, %97 ]
  %104 = lshr i32 %.0155.val.i, 8
  %105 = and i32 %104, 8388608
  %106 = or i32 %.0.i.i, %105
  %107 = sub nsw i32 %106, %.0156235.i
  %108 = getelementptr inbounds nuw i8, ptr %.0155236.i, i64 4
  %109 = lshr i32 %107, 16
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.014.0234.i, i64 1
  store i8 %110, ptr %.sroa.014.0234.i, align 1, !tbaa !27
  %112 = lshr i32 %107, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.5.0233.i, i64 1
  store i8 %113, ptr %.sroa.5.0233.i, align 1, !tbaa !27
  %115 = trunc i32 %107 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.8.0232.i, i64 1
  store i8 %115, ptr %.sroa.8.0232.i, align 1, !tbaa !27
  %117 = add nuw nsw i32 %.0154237.i, 1
  %exitcond.not.i = icmp eq i32 %117, %26
  br i1 %exitcond.not.i, label %.loopexit227.i, label %.lr.ph.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph251.i, %44
  %118 = getelementptr inbounds nuw i8, ptr %.1158253.i, i64 %41
  %119 = getelementptr inbounds i8, ptr %47, i64 %27
  br label %126

.loopexit226.i:                                   ; preds = %.lr.ph243.i, %67
  %120 = getelementptr inbounds nuw i8, ptr %.1158253.i, i64 %64
  %121 = getelementptr inbounds i8, ptr %68, i64 %27
  br label %126

.loopexit227.i:                                   ; preds = %float_to_float24.exit.i, %83
  %122 = shl nsw i32 %26, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.1158253.i, i64 %123
  %125 = getelementptr inbounds i8, ptr %85, i64 %27
  br label %126

126:                                              ; preds = %.loopexit227.i, %.loopexit226.i, %.loopexit.i, %35, %.lr.ph256.i
  %.3160.i = phi ptr [ %.1158253.i, %35 ], [ %.1158253.i, %.lr.ph256.i ], [ %118, %.loopexit.i ], [ %120, %.loopexit226.i ], [ %124, %.loopexit227.i ]
  %.4149.i = phi i64 [ %.2147254.i, %35 ], [ %.2147254.i, %.lr.ph256.i ], [ %42, %.loopexit.i ], [ %65, %.loopexit226.i ], [ %81, %.loopexit227.i ]
  %.3140.i = phi ptr [ %.1138255.i, %35 ], [ %.1138255.i, %.lr.ph256.i ], [ %119, %.loopexit.i ], [ %121, %.loopexit226.i ], [ %125, %.loopexit227.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i16, ptr %15, align 8, !tbaa !17
  %128 = sext i16 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph256.i, label %._crit_edge.loopexit.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %126
  %.pre270.i = load i32, ptr %12, align 4, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %130 = phi i32 [ %18, %17 ], [ %.pre270.i, %._crit_edge.loopexit.i ]
  %131 = phi i16 [ %19, %17 ], [ %127, %._crit_edge.loopexit.i ]
  %.1158.lcssa.i = phi ptr [ %.0157261.i, %17 ], [ %.3160.i, %._crit_edge.loopexit.i ]
  %.2147.lcssa.i = phi i64 [ %.0145262.i, %17 ], [ %.4149.i, %._crit_edge.loopexit.i ]
  %.1138.lcssa.i = phi ptr [ %.0137263.i, %17 ], [ %.3140.i, %._crit_edge.loopexit.i ]
  %132 = add nuw nsw i32 %.0165260.i, 1
  %.not187.i = icmp slt i32 %132, %130
  br i1 %.not187.i, label %17, label %.thread222.loopexit.i, !llvm.loop !33

.thread222.loopexit.i:                            ; preds = %._crit_edge.i
  %.pre271.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %.thread222.i

.thread222.i:                                     ; preds = %.thread222.loopexit.i, %8
  %133 = phi ptr [ %9, %8 ], [ %.pre271.i, %.thread222.loopexit.i ]
  %.0145.lcssa.i = phi i64 [ 0, %8 ], [ %.2147.lcssa.i, %.thread222.loopexit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = call i32 @exr_compress_buffer(ptr noundef %135, i32 noundef -1, ptr noundef %133, i64 noundef %.0145.lcssa.i, ptr noundef %137, i64 noundef %139, ptr noundef nonnull %2) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %apply_pxr24_impl.exit

142:                                              ; preds = %.thread222.i
  %143 = load i64, ptr %2, align 8, !tbaa !37
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %136, align 8, !tbaa !35
  %148 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %144, i1 false)
  %149 = load i64, ptr %5, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i64 [ %149, %146 ], [ %143, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %151, ptr %152, align 8, !tbaa !38
  br label %apply_pxr24_impl.exit

apply_pxr24_impl.exit:                            ; preds = %37, %40, %63, %79, %.thread222.i, %150
  %.9.i = phi i32 [ 0, %150 ], [ %140, %.thread222.i ], [ 3, %37 ], [ 1, %40 ], [ 1, %63 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %153

153:                                              ; preds = %1, %apply_pxr24_impl.exit
  %.0 = phi i32 [ %.9.i, %apply_pxr24_impl.exit ], [ %7, %1 ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_pxr24(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %4) #5
  %10 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %135

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %undo_pxr24_impl.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call i32 @exr_uncompress_buffer(ptr noundef %17, ptr noundef %1, i64 noundef %2, ptr noundef %12, i64 noundef %13, ptr noundef nonnull %6) #5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader215.i, label %undo_pxr24_impl.exit

.preheader215.i:                                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not175251.i = icmp sgt i32 %20, 0
  br i1 %.not175251.i, label %.lr.ph257.i, label %.thread207.i

.lr.ph257.i:                                      ; preds = %.preheader215.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i16, ptr %22, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph257.i
  %25 = phi i32 [ %20, %.lr.ph257.i ], [ %130, %._crit_edge.i ]
  %26 = phi i16 [ %.pre.i, %.lr.ph257.i ], [ %131, %._crit_edge.i ]
  %27 = phi i16 [ %.pre.i, %.lr.ph257.i ], [ %132, %._crit_edge.i ]
  %.0127256.i = phi ptr [ %3, %.lr.ph257.i ], [ %.1128.lcssa.i, %._crit_edge.i ]
  %.0134255.i = phi i64 [ 0, %.lr.ph257.i ], [ %.2136.lcssa.i, %._crit_edge.i ]
  %.0142254.i = phi i64 [ 0, %.lr.ph257.i ], [ %.1143.lcssa.i, %._crit_edge.i ]
  %.0150253.i = phi ptr [ %12, %.lr.ph257.i ], [ %.1151.lcssa.i, %._crit_edge.i ]
  %.0162252.i = phi i32 [ 0, %.lr.ph257.i ], [ %133, %._crit_edge.i ]
  %28 = load i32, ptr %21, align 8, !tbaa !45
  %29 = add nsw i32 %28, %.0162252.i
  %30 = icmp sgt i16 %27, 0
  br i1 %30, label %.lr.ph247.i, label %._crit_edge.i

.lr.ph247.i:                                      ; preds = %24, %126
  %31 = phi i16 [ %127, %126 ], [ %26, %24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %24 ]
  %.1128245.i = phi ptr [ %.3130.i, %126 ], [ %.0127256.i, %24 ]
  %.2136244.i = phi i64 [ %.4138.i, %126 ], [ %.0134255.i, %24 ]
  %.1143243.i = phi i64 [ %.3145.i, %126 ], [ %.0142254.i, %24 ]
  %.1151242.i = phi ptr [ %.3153.i, %126 ], [ %.0150253.i, %24 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = sext i8 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %126, label %44

44:                                               ; preds = %.lr.ph247.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = srem i32 %29, %46
  %.not171.i = icmp eq i32 %49, 0
  br i1 %.not171.i, label %50, label %126

50:                                               ; preds = %48, %44
  %51 = add i64 %40, %.2136244.i
  %52 = icmp ugt i64 %51, %4
  br i1 %52, label %undo_pxr24_impl.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 26
  %55 = load i16, ptr %54, align 2, !tbaa !25
  switch i16 %55, label %undo_pxr24_impl.exit [
    i16 0, label %56
    i16 1, label %84
    i16 2, label %100
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.1151242.i, i64 %36
  %58 = getelementptr inbounds i8, ptr %57, i64 %36
  %59 = getelementptr inbounds i8, ptr %58, i64 %36
  %60 = getelementptr inbounds i8, ptr %59, i64 %36
  %61 = add i64 %40, %.1143243.i
  %.not174.i = icmp ugt i64 %61, %4
  br i1 %.not174.i, label %undo_pxr24_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56
  %62 = icmp sgt i32 %35, 0
  br i1 %62, label %.lr.ph240.i, label %.loopexit.i

.lr.ph240.i:                                      ; preds = %.preheader.i, %.lr.ph240.i
  %.0139239.i = phi i32 [ %83, %.lr.ph240.i ], [ 0, %.preheader.i ]
  %.0140238.i = phi ptr [ %82, %.lr.ph240.i ], [ %.1128245.i, %.preheader.i ]
  %.0141237.i = phi i32 [ %81, %.lr.ph240.i ], [ 0, %.preheader.i ]
  %.sroa.027.0236.i = phi ptr [ %63, %.lr.ph240.i ], [ %.1151242.i, %.preheader.i ]
  %.sroa.528.0235.i = phi ptr [ %67, %.lr.ph240.i ], [ %57, %.preheader.i ]
  %.sroa.829.0234.i = phi ptr [ %72, %.lr.ph240.i ], [ %58, %.preheader.i ]
  %.sroa.11.0233.i = phi ptr [ %77, %.lr.ph240.i ], [ %59, %.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.0236.i, i64 1
  %64 = load i8, ptr %.sroa.027.0236.i, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.528.0235.i, i64 1
  %68 = load i8, ptr %.sroa.528.0235.i, align 1, !tbaa !27
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.829.0234.i, i64 1
  %73 = load i8, ptr %.sroa.829.0234.i, align 1, !tbaa !27
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.11.0233.i, i64 1
  %78 = load i8, ptr %.sroa.11.0233.i, align 1, !tbaa !27
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add i32 %80, %.0141237.i
  store i32 %81, ptr %.0140238.i, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0140238.i, i64 4
  %83 = add nuw nsw i32 %.0139239.i, 1
  %exitcond262.not.i = icmp eq i32 %83, %35
  br i1 %exitcond262.not.i, label %.loopexit.i, label %.lr.ph240.i, !llvm.loop !48

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %.1151242.i, i64 %36
  %86 = getelementptr inbounds i8, ptr %85, i64 %36
  %87 = add i64 %40, %.1143243.i
  %.not173.i = icmp ugt i64 %87, %4
  br i1 %.not173.i, label %undo_pxr24_impl.exit, label %.preheader211.i

.preheader211.i:                                  ; preds = %84
  %88 = icmp sgt i32 %35, 0
  br i1 %88, label %.lr.ph232.i, label %.loopexit.i

.lr.ph232.i:                                      ; preds = %.preheader211.i, %.lr.ph232.i
  %.0131231.i = phi i32 [ %99, %.lr.ph232.i ], [ 0, %.preheader211.i ]
  %.0132230.i = phi ptr [ %98, %.lr.ph232.i ], [ %.1128245.i, %.preheader211.i ]
  %.0133229.i = phi i16 [ %97, %.lr.ph232.i ], [ 0, %.preheader211.i ]
  %.sroa.018.0228.i = phi ptr [ %89, %.lr.ph232.i ], [ %.1151242.i, %.preheader211.i ]
  %.sroa.519.0227.i = phi ptr [ %93, %.lr.ph232.i ], [ %85, %.preheader211.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.018.0228.i, i64 1
  %90 = load i8, ptr %.sroa.018.0228.i, align 1, !tbaa !27
  %91 = zext i8 %90 to i16
  %92 = shl nuw i16 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.519.0227.i, i64 1
  %94 = load i8, ptr %.sroa.519.0227.i, align 1, !tbaa !27
  %95 = zext i8 %94 to i16
  %96 = or disjoint i16 %92, %95
  %97 = add i16 %96, %.0133229.i
  store i16 %97, ptr %.0132230.i, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0132230.i, i64 2
  %99 = add nuw nsw i32 %.0131231.i, 1
  %exitcond261.not.i = icmp eq i32 %99, %35
  br i1 %exitcond261.not.i, label %.loopexit.i, label %.lr.ph232.i, !llvm.loop !49

100:                                              ; preds = %53
  %101 = getelementptr inbounds i8, ptr %.1151242.i, i64 %36
  %102 = getelementptr inbounds i8, ptr %101, i64 %36
  %103 = getelementptr inbounds i8, ptr %102, i64 %36
  %104 = mul nsw i32 %35, 3
  %105 = sext i32 %104 to i64
  %106 = add i64 %.1143243.i, %105
  %.not172.i = icmp ugt i64 %106, %4
  br i1 %.not172.i, label %undo_pxr24_impl.exit, label %.preheader213.i

.preheader213.i:                                  ; preds = %100
  %107 = icmp sgt i32 %35, 0
  br i1 %107, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader213.i, %.lr.ph.i
  %.0124226.i = phi i32 [ %124, %.lr.ph.i ], [ 0, %.preheader213.i ]
  %.0125225.i = phi ptr [ %123, %.lr.ph.i ], [ %.1128245.i, %.preheader213.i ]
  %.0126224.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %.preheader213.i ]
  %.sroa.0.0223.i = phi ptr [ %108, %.lr.ph.i ], [ %.1151242.i, %.preheader213.i ]
  %.sroa.5.0222.i = phi ptr [ %112, %.lr.ph.i ], [ %101, %.preheader213.i ]
  %.sroa.8.0221.i = phi ptr [ %117, %.lr.ph.i ], [ %102, %.preheader213.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0223.i, i64 1
  %109 = load i8, ptr %.sroa.0.0223.i, align 1, !tbaa !27
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.5.0222.i, i64 1
  %113 = load i8, ptr %.sroa.5.0222.i, align 1, !tbaa !27
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.8.0221.i, i64 1
  %118 = load i8, ptr %.sroa.8.0221.i, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = add i32 %121, %.0126224.i
  store i32 %122, ptr %.0125225.i, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0125225.i, i64 4
  %124 = add nuw nsw i32 %.0124226.i, 1
  %exitcond.not.i = icmp eq i32 %124, %35
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph232.i, %.lr.ph240.i, %.preheader213.i, %.preheader211.i, %.preheader.i
  %.4154.i = phi ptr [ %60, %.preheader.i ], [ %86, %.preheader211.i ], [ %103, %.preheader213.i ], [ %60, %.lr.ph240.i ], [ %86, %.lr.ph232.i ], [ %103, %.lr.ph.i ]
  %.5147.i = phi i64 [ %61, %.preheader.i ], [ %87, %.preheader211.i ], [ %106, %.preheader213.i ], [ %61, %.lr.ph240.i ], [ %87, %.lr.ph232.i ], [ %106, %.lr.ph.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.1128245.i, i64 %40
  %.pre264.i = load i16, ptr %22, align 8, !tbaa !44
  br label %126

126:                                              ; preds = %.loopexit.i, %48, %.lr.ph247.i
  %127 = phi i16 [ %.pre264.i, %.loopexit.i ], [ %31, %48 ], [ %31, %.lr.ph247.i ]
  %.3153.i = phi ptr [ %.4154.i, %.loopexit.i ], [ %.1151242.i, %48 ], [ %.1151242.i, %.lr.ph247.i ]
  %.3145.i = phi i64 [ %.5147.i, %.loopexit.i ], [ %.1143243.i, %48 ], [ %.1143243.i, %.lr.ph247.i ]
  %.4138.i = phi i64 [ %51, %.loopexit.i ], [ %.2136244.i, %48 ], [ %.2136244.i, %.lr.ph247.i ]
  %.3130.i = phi ptr [ %125, %.loopexit.i ], [ %.1128245.i, %48 ], [ %.1128245.i, %.lr.ph247.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = sext i16 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph247.i, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %126
  %.pre265.i = load i32, ptr %19, align 4, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %130 = phi i32 [ %25, %24 ], [ %.pre265.i, %._crit_edge.loopexit.i ]
  %131 = phi i16 [ %26, %24 ], [ %127, %._crit_edge.loopexit.i ]
  %132 = phi i16 [ %27, %24 ], [ %127, %._crit_edge.loopexit.i ]
  %.1151.lcssa.i = phi ptr [ %.0150253.i, %24 ], [ %.3153.i, %._crit_edge.loopexit.i ]
  %.1143.lcssa.i = phi i64 [ %.0142254.i, %24 ], [ %.3145.i, %._crit_edge.loopexit.i ]
  %.2136.lcssa.i = phi i64 [ %.0134255.i, %24 ], [ %.4138.i, %._crit_edge.loopexit.i ]
  %.1128.lcssa.i = phi ptr [ %.0127256.i, %24 ], [ %.3130.i, %._crit_edge.loopexit.i ]
  %133 = add nuw nsw i32 %.0162252.i, 1
  %.not175.i = icmp slt i32 %133, %130
  br i1 %.not175.i, label %24, label %.thread207.i, !llvm.loop !52

.thread207.i:                                     ; preds = %._crit_edge.i, %.preheader215.i
  %.0134.lcssa.i = phi i64 [ 0, %.preheader215.i ], [ %.2136.lcssa.i, %._crit_edge.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0134.lcssa.i, ptr %134, align 8, !tbaa !53
  br label %undo_pxr24_impl.exit

undo_pxr24_impl.exit:                             ; preds = %50, %53, %56, %84, %100, %11, %15, %.thread207.i
  %.0.i = phi i32 [ 0, %.thread207.i ], [ 3, %11 ], [ %18, %15 ], [ 3, %53 ], [ 1, %50 ], [ 23, %56 ], [ 23, %84 ], [ 23, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %5, %undo_pxr24_impl.exit
  %.0 = phi i32 [ %.0.i, %undo_pxr24_impl.exit ], [ %10, %5 ]
  ret i32 %.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #1

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 112}
!4 = !{!"_exr_encode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !5, i64 200, !8, i64 208, !5, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !6, i64 272}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS19_priv_exr_context_t", !8, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!4, !8, i64 192}
!15 = !{!4, !8, i64 104}
!16 = !{!4, !10, i64 44}
!17 = !{!4, !9, i64 16}
!18 = !{!4, !10, i64 40}
!19 = !{!4, !8, i64 8}
!20 = !{!21, !10, i64 12}
!21 = !{!"", !22, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !9, i64 26, !9, i64 28, !9, i64 30, !10, i64 32, !10, i64 36, !6, i64 40}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!21, !10, i64 8}
!24 = !{!21, !10, i64 20}
!25 = !{!21, !9, i64 26}
!26 = !{!4, !5, i64 200}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!4, !11, i64 24}
!35 = !{!4, !8, i64 168}
!36 = !{!4, !5, i64 184}
!37 = !{!5, !5, i64 0}
!38 = !{!4, !5, i64 176}
!39 = !{!40, !8, i64 184}
!40 = !{!"_exr_decode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !10, i64 96, !10, i64 100, !5, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !13, i64 168, !5, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !6, i64 264}
!41 = !{!40, !5, i64 192}
!42 = !{!40, !11, i64 24}
!43 = !{!40, !10, i64 44}
!44 = !{!40, !9, i64 16}
!45 = !{!40, !10, i64 40}
!46 = !{!40, !8, i64 8}
!47 = !{!21, !6, i64 25}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!40, !5, i64 104}

; ModuleID = 'bench/ffmpeg/original/vf_yadif.ll'
source_filename = "bench/ffmpeg/original/vf_yadif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"yadif\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Deinterlace the input image.\00", align 1
@avfilter_vf_yadif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @ff_yadif_filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_yadif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @ff_yadif_request_frame, ptr @config_output }], align 16
@pix_fmts = internal constant [38 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 8, i32 30, i32 12, i32 13, i32 14, i32 32, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 -1], align 16
@ff_vf_yadif = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_yadif_inputs, ptr @avfilter_vf_yadif_outputs, ptr @yadif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_yadif_uninit, %union.anon.0 { ptr @pix_fmts }, i32 176, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_yadif_options = external constant [0 x %struct.AVOption], align 8
@yadif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ff_yadif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

declare void @ff_yadif_uninit(ptr noundef) #0

declare i32 @ff_yadif_filter_frame(ptr noundef, ptr noundef) #0

declare i32 @ff_yadif_request_frame(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @ff_yadif_config_output_common(ptr noundef nonnull %0) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %.sink.split

.sink.split:                                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @filter, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp sgt i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %filter_line_c_16bit.filter_line_c = select i1 %14, ptr @filter_line_c_16bit, ptr @filter_line_c
  %filter_edges_16bit.filter_edges = select i1 %14, ptr @filter_edges_16bit, ptr @filter_edges
  store ptr %filter_line_c_16bit.filter_line_c, ptr %15, align 8, !tbaa !39
  store ptr %filter_edges_16bit.filter_edges, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %5, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ff_yadif_config_output_common(ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !45
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %21 = phi ptr [ %15, %.lr.ph ], [ %42, %38 ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %22 = load i32, ptr %18, align 8, !tbaa !48
  %23 = load i32, ptr %19, align 4, !tbaa !53
  %24 = add nsw i32 %.03234, -1
  %or.cond = icmp ult i32 %24, 2
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = sub nsw i32 0, %22
  %29 = zext nneg i8 %27 to i32
  %30 = ashr i32 %28, %29
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !55
  %34 = sub nsw i32 0, %23
  %35 = zext nneg i8 %33 to i32
  %36 = ashr i32 %34, %35
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %25, %20
  %.031 = phi i32 [ %22, %20 ], [ %31, %25 ]
  %.0 = phi i32 [ %23, %20 ], [ %37, %25 ]
  store i32 %.031, ptr %9, align 4, !tbaa !56
  store i32 %.0, ptr %10, align 8, !tbaa !57
  store i32 %.03234, ptr %8, align 8, !tbaa !58
  %39 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #9
  %..0 = call i32 @llvm.smin.i32(i32 %.0, i32 %39)
  %40 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %..0) #8
  %41 = add nuw nsw i32 %.03234, 1
  %42 = load ptr, ptr %14, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !45
  %45 = zext i8 %44 to i32
  %46 = icmp samesign ult i32 %41, %45
  br i1 %46, label %20, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %38, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_line_c_16bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = sdiv i32 %5, 2
  %12 = sdiv i32 %6, 2
  %.not = icmp eq i32 %7, 0
  %13 = select i1 %.not, ptr %3, ptr %2
  %14 = select i1 %.not, ptr %2, ptr %1
  %15 = sext i32 %12 to i64
  %16 = sext i32 %11 to i64
  %17 = and i32 %8, 2
  %.not453 = icmp eq i32 %17, 0
  %18 = shl nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i32 %11, 1
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %184
  %.0467 = phi ptr [ %0, %.lr.ph ], [ %189, %184 ]
  %.0377466 = phi ptr [ %1, %.lr.ph ], [ %191, %184 ]
  %.0378465 = phi ptr [ %2, %.lr.ph ], [ %190, %184 ]
  %.0379464 = phi ptr [ %3, %.lr.ph ], [ %192, %184 ]
  %.0380463 = phi i32 [ 0, %.lr.ph ], [ %195, %184 ]
  %.0381462 = phi ptr [ %14, %.lr.ph ], [ %193, %184 ]
  %.0386461 = phi ptr [ %13, %.lr.ph ], [ %194, %184 ]
  %23 = getelementptr [2 x i8], ptr %.0378465, i64 %15
  %24 = load i16, ptr %23, align 2, !tbaa !61
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.0381462, align 2, !tbaa !61
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.0386461, align 2, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %27
  %31 = lshr i32 %30, 1
  %32 = getelementptr [2 x i8], ptr %.0378465, i64 %16
  %33 = load i16, ptr %32, align 2, !tbaa !61
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %27, %29
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds [2 x i8], ptr %.0377466, i64 %15
  %38 = load i16, ptr %37, align 2, !tbaa !61
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, %25
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = getelementptr inbounds [2 x i8], ptr %.0377466, i64 %16
  %43 = load i16, ptr %42, align 2, !tbaa !61
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %34
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = add nuw nsw i32 %46, %41
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds [2 x i8], ptr %.0379464, i64 %15
  %50 = load i16, ptr %49, align 2, !tbaa !61
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, %25
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = getelementptr inbounds [2 x i8], ptr %.0379464, i64 %16
  %55 = load i16, ptr %54, align 2, !tbaa !61
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %34
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nuw nsw i32 %58, %53
  %60 = lshr i32 %59, 1
  %61 = lshr i32 %36, 1
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 %48)
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 %60)
  %64 = add nuw nsw i32 %34, %25
  %65 = getelementptr i8, ptr %23, i64 -2
  %66 = load i16, ptr %65, align 2, !tbaa !61
  %67 = zext i16 %66 to i32
  %68 = getelementptr i8, ptr %32, i64 -2
  %69 = load i16, ptr %68, align 2, !tbaa !61
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sub nsw i32 %25, %34
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = getelementptr i8, ptr %23, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !61
  %77 = zext i16 %76 to i32
  %78 = getelementptr i8, ptr %32, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !61
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = add nsw i32 %74, -1
  %84 = add nsw i32 %83, %72
  %85 = add nsw i32 %84, %82
  %86 = getelementptr i8, ptr %23, i64 -4
  %87 = load i16, ptr %86, align 2, !tbaa !61
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %34
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sub nsw i32 %67, %80
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add nuw nsw i32 %92, %90
  %94 = getelementptr i8, ptr %32, i64 4
  %95 = load i16, ptr %94, align 2, !tbaa !61
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %25, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nuw nsw i32 %93, %98
  %100 = icmp slt i32 %99, %85
  br i1 %100, label %101, label %119

101:                                              ; preds = %22
  %102 = add nuw nsw i32 %80, %67
  %103 = getelementptr i8, ptr %23, i64 -6
  %104 = load i16, ptr %103, align 2, !tbaa !61
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, %80
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = sub nsw i32 %88, %96
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = add nuw nsw i32 %107, %109
  %111 = getelementptr i8, ptr %32, i64 6
  %112 = load i16, ptr %111, align 2, !tbaa !61
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %67, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nuw nsw i32 %110, %115
  %117 = icmp samesign ult i32 %116, %99
  %118 = add nuw nsw i32 %96, %88
  %spec.select458 = select i1 %117, i32 %118, i32 %102
  %spec.select459 = tail call i32 @llvm.umin.i32(i32 %116, i32 %99)
  br label %119

119:                                              ; preds = %101, %22
  %.0383.in = phi i32 [ %64, %22 ], [ %spec.select458, %101 ]
  %.0382 = phi i32 [ %85, %22 ], [ %spec.select459, %101 ]
  %120 = getelementptr i8, ptr %32, i64 -4
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %25, %122
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = sub nsw i32 %77, %70
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = add nuw nsw i32 %124, %126
  %128 = getelementptr i8, ptr %23, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !61
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %34
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = add nuw nsw i32 %127, %132
  %134 = icmp slt i32 %133, %.0382
  br i1 %134, label %135, label %153

135:                                              ; preds = %119
  %136 = add nuw nsw i32 %77, %70
  %137 = getelementptr i8, ptr %32, i64 -6
  %138 = load i16, ptr %137, align 2, !tbaa !61
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %77, %139
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = sub nsw i32 %130, %122
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = add nuw nsw i32 %141, %143
  %145 = getelementptr i8, ptr %23, i64 6
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, %70
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = add nuw nsw i32 %144, %149
  %151 = icmp samesign ult i32 %150, %133
  %152 = add nuw nsw i32 %130, %122
  %spec.select460 = select i1 %151, i32 %152, i32 %136
  br label %153

153:                                              ; preds = %135, %119
  %.2.in = phi i32 [ %.0383.in, %119 ], [ %spec.select460, %135 ]
  %.2 = lshr i32 %.2.in, 1
  br i1 %.not453, label %154, label %184

154:                                              ; preds = %153
  %155 = getelementptr inbounds [2 x i8], ptr %.0381462, i64 %19
  %156 = load i16, ptr %155, align 2, !tbaa !61
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds [2 x i8], ptr %.0386461, i64 %19
  %159 = load i16, ptr %158, align 2, !tbaa !61
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, %157
  %162 = lshr i32 %161, 1
  %163 = getelementptr inbounds [2 x i8], ptr %.0381462, i64 %21
  %164 = load i16, ptr %163, align 2, !tbaa !61
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds [2 x i8], ptr %.0386461, i64 %21
  %167 = load i16, ptr %166, align 2, !tbaa !61
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = lshr i32 %169, 1
  %171 = sub nsw i32 %31, %34
  %172 = sub nsw i32 %31, %25
  %173 = icmp ugt i16 %24, %33
  %. = select i1 %173, i32 %171, i32 %172
  %174 = sub nsw i32 %162, %25
  %175 = sub nsw i32 %170, %34
  %176 = tail call i32 @llvm.smin.i32(i32 %174, i32 %175)
  %177 = tail call i32 @llvm.smax.i32(i32 %., i32 %176)
  %178 = select i1 %173, i32 %172, i32 %171
  %179 = tail call i32 @llvm.smax.i32(i32 %174, i32 %175)
  %180 = tail call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %181 = tail call i32 @llvm.smax.i32(i32 %63, i32 %180)
  %182 = sub nsw i32 0, %177
  %183 = tail call i32 @llvm.smax.i32(i32 %181, i32 %182)
  br label %184

184:                                              ; preds = %154, %153
  %.0385 = phi i32 [ %63, %153 ], [ %183, %154 ]
  %185 = add nuw nsw i32 %.0385, %31
  %186 = icmp samesign ugt i32 %.2, %185
  %187 = sub nsw i32 %31, %.0385
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.2, i32 %187)
  %.4 = select i1 %186, i32 %185, i32 %spec.select
  %188 = trunc i32 %.4 to i16
  store i16 %188, ptr %.0467, align 2, !tbaa !61
  %189 = getelementptr inbounds nuw i8, ptr %.0467, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %.0378465, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %.0377466, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %.0379464, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %.0381462, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %.0386461, i64 2
  %195 = add nuw nsw i32 %.0380463, 1
  %exitcond.not = icmp eq i32 %195, %4
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !63

._crit_edge:                                      ; preds = %184, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_edges_16bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %.not = icmp eq i32 %7, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 6)
  %11 = add nsw i32 %10, -3
  %12 = sdiv i32 %6, 2
  %13 = sdiv i32 %5, 2
  %14 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = select i1 %.not, ptr %3, ptr %2
  %17 = select i1 %.not, ptr %2, ptr %1
  %18 = sext i32 %12 to i64
  %19 = sext i32 %13 to i64
  %20 = and i32 %8, 2
  %.not891 = icmp eq i32 %20, 0
  %21 = shl nsw i32 %12, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i32 %13, 1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %99
  %.0917 = phi ptr [ %0, %.lr.ph ], [ %104, %99 ]
  %.0728916 = phi ptr [ %1, %.lr.ph ], [ %106, %99 ]
  %.0733915 = phi ptr [ %2, %.lr.ph ], [ %105, %99 ]
  %.0736914 = phi ptr [ %3, %.lr.ph ], [ %107, %99 ]
  %.0739913 = phi i32 [ 0, %.lr.ph ], [ %110, %99 ]
  %.0742912 = phi ptr [ %17, %.lr.ph ], [ %108, %99 ]
  %.0745911 = phi ptr [ %16, %.lr.ph ], [ %109, %99 ]
  %26 = getelementptr inbounds [2 x i8], ptr %.0733915, i64 %18
  %27 = load i16, ptr %26, align 2, !tbaa !61
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %.0742912, align 2, !tbaa !61
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.0745911, align 2, !tbaa !61
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, %30
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds [2 x i8], ptr %.0733915, i64 %19
  %36 = load i16, ptr %35, align 2, !tbaa !61
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %30, %32
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds [2 x i8], ptr %.0728916, i64 %18
  %41 = load i16, ptr %40, align 2, !tbaa !61
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %42, %28
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = getelementptr inbounds [2 x i8], ptr %.0728916, i64 %19
  %46 = load i16, ptr %45, align 2, !tbaa !61
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, %37
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add nuw nsw i32 %49, %44
  %51 = lshr i32 %50, 1
  %52 = getelementptr inbounds [2 x i8], ptr %.0736914, i64 %18
  %53 = load i16, ptr %52, align 2, !tbaa !61
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, %28
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = getelementptr inbounds [2 x i8], ptr %.0736914, i64 %19
  %58 = load i16, ptr %57, align 2, !tbaa !61
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, %37
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = add nuw nsw i32 %61, %56
  %63 = lshr i32 %62, 1
  %64 = lshr i32 %39, 1
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 %51)
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 %63)
  %67 = add nuw nsw i32 %37, %28
  %68 = lshr i32 %67, 1
  br i1 %.not891, label %69, label %99

69:                                               ; preds = %25
  %70 = getelementptr inbounds [2 x i8], ptr %.0742912, i64 %22
  %71 = load i16, ptr %70, align 2, !tbaa !61
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds [2 x i8], ptr %.0745911, i64 %22
  %74 = load i16, ptr %73, align 2, !tbaa !61
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = lshr i32 %76, 1
  %78 = getelementptr inbounds [2 x i8], ptr %.0742912, i64 %24
  %79 = load i16, ptr %78, align 2, !tbaa !61
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds [2 x i8], ptr %.0745911, i64 %24
  %82 = load i16, ptr %81, align 2, !tbaa !61
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %85 = lshr i32 %84, 1
  %86 = sub nsw i32 %34, %37
  %87 = sub nsw i32 %34, %28
  %88 = icmp ugt i16 %27, %36
  %. = select i1 %88, i32 %86, i32 %87
  %89 = sub nsw i32 %77, %28
  %90 = sub nsw i32 %85, %37
  %91 = tail call i32 @llvm.smin.i32(i32 %89, i32 %90)
  %92 = tail call i32 @llvm.smax.i32(i32 %., i32 %91)
  %93 = select i1 %88, i32 %87, i32 %86
  %94 = tail call i32 @llvm.smax.i32(i32 %89, i32 %90)
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  %96 = tail call i32 @llvm.smax.i32(i32 %66, i32 %95)
  %97 = sub nsw i32 0, %92
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %97)
  br label %99

99:                                               ; preds = %69, %25
  %.0748 = phi i32 [ %66, %25 ], [ %98, %69 ]
  %100 = add nuw nsw i32 %.0748, %34
  %101 = icmp samesign ugt i32 %68, %100
  %102 = sub nsw i32 %34, %.0748
  %spec.select = tail call i32 @llvm.smax.i32(i32 %68, i32 %102)
  %.0749 = select i1 %101, i32 %100, i32 %spec.select
  %103 = trunc i32 %.0749 to i16
  store i16 %103, ptr %.0917, align 2, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %.0917, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %.0733915, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %.0728916, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.0736914, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %.0742912, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %.0745911, i64 2
  %110 = add nuw nsw i32 %.0739913, 1
  %exitcond.not = icmp eq i32 %110, %14
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !64

._crit_edge:                                      ; preds = %99, %9
  %111 = icmp slt i32 %11, %4
  br i1 %111, label %.lr.ph939, label %._crit_edge940

.lr.ph939:                                        ; preds = %._crit_edge
  %112 = zext nneg i32 %11 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %112
  %114 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %112
  %115 = select i1 %.not, ptr %113, ptr %114
  %116 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %112
  %117 = select i1 %.not, ptr %114, ptr %116
  %118 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %112
  %119 = sext i32 %12 to i64
  %120 = sext i32 %13 to i64
  %121 = and i32 %8, 2
  %.not889 = icmp eq i32 %121, 0
  %122 = shl nsw i32 %12, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i32 %13, 1
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %.lr.ph939, %200
  %.2938 = phi ptr [ %118, %.lr.ph939 ], [ %205, %200 ]
  %.2730937 = phi ptr [ %116, %.lr.ph939 ], [ %207, %200 ]
  %.2735936 = phi ptr [ %114, %.lr.ph939 ], [ %206, %200 ]
  %.2738935 = phi ptr [ %113, %.lr.ph939 ], [ %208, %200 ]
  %.2741934 = phi i32 [ %11, %.lr.ph939 ], [ %211, %200 ]
  %.2744933 = phi ptr [ %117, %.lr.ph939 ], [ %209, %200 ]
  %.2747932 = phi ptr [ %115, %.lr.ph939 ], [ %210, %200 ]
  %127 = getelementptr inbounds [2 x i8], ptr %.2735936, i64 %119
  %128 = load i16, ptr %127, align 2, !tbaa !61
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %.2744933, align 2, !tbaa !61
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %.2747932, align 2, !tbaa !61
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %131
  %135 = lshr i32 %134, 1
  %136 = getelementptr inbounds [2 x i8], ptr %.2735936, i64 %120
  %137 = load i16, ptr %136, align 2, !tbaa !61
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %131, %133
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = getelementptr inbounds [2 x i8], ptr %.2730937, i64 %119
  %142 = load i16, ptr %141, align 2, !tbaa !61
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, %129
  %145 = tail call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = getelementptr inbounds [2 x i8], ptr %.2730937, i64 %120
  %147 = load i16, ptr %146, align 2, !tbaa !61
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %148, %138
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nuw nsw i32 %150, %145
  %152 = lshr i32 %151, 1
  %153 = getelementptr inbounds [2 x i8], ptr %.2738935, i64 %119
  %154 = load i16, ptr %153, align 2, !tbaa !61
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %155, %129
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = getelementptr inbounds [2 x i8], ptr %.2738935, i64 %120
  %159 = load i16, ptr %158, align 2, !tbaa !61
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %160, %138
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = add nuw nsw i32 %162, %157
  %164 = lshr i32 %163, 1
  %165 = lshr i32 %140, 1
  %166 = tail call i32 @llvm.umax.i32(i32 %165, i32 %152)
  %167 = tail call i32 @llvm.umax.i32(i32 %166, i32 %164)
  %168 = add nuw nsw i32 %138, %129
  %169 = lshr i32 %168, 1
  br i1 %.not889, label %170, label %200

170:                                              ; preds = %126
  %171 = getelementptr inbounds [2 x i8], ptr %.2744933, i64 %123
  %172 = load i16, ptr %171, align 2, !tbaa !61
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds [2 x i8], ptr %.2747932, i64 %123
  %175 = load i16, ptr %174, align 2, !tbaa !61
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, %173
  %178 = lshr i32 %177, 1
  %179 = getelementptr inbounds [2 x i8], ptr %.2744933, i64 %125
  %180 = load i16, ptr %179, align 2, !tbaa !61
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds [2 x i8], ptr %.2747932, i64 %125
  %183 = load i16, ptr %182, align 2, !tbaa !61
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %184, %181
  %186 = lshr i32 %185, 1
  %187 = sub nsw i32 %135, %138
  %188 = sub nsw i32 %135, %129
  %189 = icmp ugt i16 %128, %137
  %.902 = select i1 %189, i32 %187, i32 %188
  %190 = sub nsw i32 %178, %129
  %191 = sub nsw i32 %186, %138
  %192 = tail call i32 @llvm.smin.i32(i32 %190, i32 %191)
  %193 = tail call i32 @llvm.smax.i32(i32 %.902, i32 %192)
  %194 = select i1 %189, i32 %188, i32 %187
  %195 = tail call i32 @llvm.smax.i32(i32 %190, i32 %191)
  %196 = tail call i32 @llvm.smin.i32(i32 %194, i32 %195)
  %197 = tail call i32 @llvm.smax.i32(i32 %167, i32 %196)
  %198 = sub nsw i32 0, %193
  %199 = tail call i32 @llvm.smax.i32(i32 %197, i32 %198)
  br label %200

200:                                              ; preds = %170, %126
  %.0732 = phi i32 [ %167, %126 ], [ %199, %170 ]
  %201 = add nuw nsw i32 %.0732, %135
  %202 = icmp samesign ugt i32 %169, %201
  %203 = sub nsw i32 %135, %.0732
  %spec.select907 = tail call i32 @llvm.smax.i32(i32 %169, i32 %203)
  %.0731 = select i1 %202, i32 %201, i32 %spec.select907
  %204 = trunc i32 %.0731 to i16
  store i16 %204, ptr %.2938, align 2, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %.2938, i64 2
  %206 = getelementptr inbounds nuw i8, ptr %.2735936, i64 2
  %207 = getelementptr inbounds nuw i8, ptr %.2730937, i64 2
  %208 = getelementptr inbounds nuw i8, ptr %.2738935, i64 2
  %209 = getelementptr inbounds nuw i8, ptr %.2744933, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %.2747932, i64 2
  %211 = add nuw nsw i32 %.2741934, 1
  %exitcond941.not = icmp eq i32 %211, %4
  br i1 %exitcond941.not, label %._crit_edge940, label %126, !llvm.loop !65

._crit_edge940:                                   ; preds = %200, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_line_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not = icmp eq i32 %7, 0
  %11 = select i1 %.not, ptr %3, ptr %2
  %12 = select i1 %.not, ptr %2, ptr %1
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = and i32 %8, 2
  %.not451 = icmp eq i32 %15, 0
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %182
  %.0465 = phi ptr [ %0, %.lr.ph ], [ %187, %182 ]
  %.0375464 = phi ptr [ %1, %.lr.ph ], [ %189, %182 ]
  %.0376463 = phi ptr [ %2, %.lr.ph ], [ %188, %182 ]
  %.0377462 = phi ptr [ %3, %.lr.ph ], [ %190, %182 ]
  %.0378461 = phi i32 [ 0, %.lr.ph ], [ %193, %182 ]
  %.0379460 = phi ptr [ %12, %.lr.ph ], [ %191, %182 ]
  %.0380459 = phi ptr [ %11, %.lr.ph ], [ %192, %182 ]
  %21 = getelementptr i8, ptr %.0376463, i64 %13
  %22 = load i8, ptr %21, align 1, !tbaa !66
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %.0379460, align 1, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %.0380459, align 1, !tbaa !66
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 1
  %30 = getelementptr i8, ptr %.0376463, i64 %14
  %31 = load i8, ptr %30, align 1, !tbaa !66
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %25, %27
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = getelementptr inbounds i8, ptr %.0375464, i64 %13
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds i8, ptr %.0375464, i64 %14
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %32
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nuw nsw i32 %44, %39
  %46 = lshr i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %.0377462, i64 %13
  %48 = load i8, ptr %47, align 1, !tbaa !66
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %23
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = getelementptr inbounds i8, ptr %.0377462, i64 %14
  %53 = load i8, ptr %52, align 1, !tbaa !66
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %32
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = add nuw nsw i32 %56, %51
  %58 = lshr i32 %57, 1
  %59 = lshr i32 %34, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %46)
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 %58)
  %62 = add nuw nsw i32 %32, %23
  %63 = getelementptr i8, ptr %21, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !66
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %30, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sub nsw i32 %23, %32
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = getelementptr i8, ptr %21, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !66
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %30, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !66
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nsw i32 %72, -1
  %82 = add nsw i32 %81, %70
  %83 = add nsw i32 %82, %80
  %84 = getelementptr i8, ptr %21, i64 -2
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %32
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = sub nsw i32 %65, %78
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, %88
  %92 = getelementptr i8, ptr %30, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !66
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %23, %94
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add nuw nsw i32 %91, %96
  %98 = icmp slt i32 %97, %83
  br i1 %98, label %99, label %117

99:                                               ; preds = %20
  %100 = add nuw nsw i32 %78, %65
  %101 = getelementptr i8, ptr %21, i64 -3
  %102 = load i8, ptr %101, align 1, !tbaa !66
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, %78
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sub nsw i32 %86, %94
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add nuw nsw i32 %105, %107
  %109 = getelementptr i8, ptr %30, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !66
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %65, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = add nuw nsw i32 %108, %113
  %115 = icmp samesign ult i32 %114, %97
  %116 = add nuw nsw i32 %94, %86
  %spec.select456 = select i1 %115, i32 %116, i32 %100
  %spec.select457 = tail call i32 @llvm.umin.i32(i32 %114, i32 %97)
  br label %117

117:                                              ; preds = %99, %20
  %.0383.in = phi i32 [ %62, %20 ], [ %spec.select456, %99 ]
  %.0382 = phi i32 [ %83, %20 ], [ %spec.select457, %99 ]
  %118 = getelementptr i8, ptr %30, i64 -2
  %119 = load i8, ptr %118, align 1, !tbaa !66
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %23, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sub nsw i32 %75, %68
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = add nuw nsw i32 %122, %124
  %126 = getelementptr i8, ptr %21, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !66
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, %32
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = add nuw nsw i32 %125, %130
  %132 = icmp slt i32 %131, %.0382
  br i1 %132, label %133, label %151

133:                                              ; preds = %117
  %134 = add nuw nsw i32 %75, %68
  %135 = getelementptr i8, ptr %30, i64 -3
  %136 = load i8, ptr %135, align 1, !tbaa !66
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %75, %137
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = sub nsw i32 %128, %120
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = add nuw nsw i32 %139, %141
  %143 = getelementptr i8, ptr %21, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !66
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %145, %68
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = add nuw nsw i32 %142, %147
  %149 = icmp samesign ult i32 %148, %131
  %150 = add nuw nsw i32 %128, %120
  %spec.select458 = select i1 %149, i32 %150, i32 %134
  br label %151

151:                                              ; preds = %133, %117
  %.2.in = phi i32 [ %.0383.in, %117 ], [ %spec.select458, %133 ]
  %.2 = lshr i32 %.2.in, 1
  br i1 %.not451, label %152, label %182

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %.0379460, i64 %17
  %154 = load i8, ptr %153, align 1, !tbaa !66
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds i8, ptr %.0380459, i64 %17
  %157 = load i8, ptr %156, align 1, !tbaa !66
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %155
  %160 = lshr i32 %159, 1
  %161 = getelementptr inbounds i8, ptr %.0379460, i64 %19
  %162 = load i8, ptr %161, align 1, !tbaa !66
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %.0380459, i64 %19
  %165 = load i8, ptr %164, align 1, !tbaa !66
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, %163
  %168 = lshr i32 %167, 1
  %169 = sub nsw i32 %29, %32
  %170 = sub nsw i32 %29, %23
  %171 = icmp ugt i8 %22, %31
  %. = select i1 %171, i32 %169, i32 %170
  %172 = sub nsw i32 %160, %23
  %173 = sub nsw i32 %168, %32
  %174 = tail call i32 @llvm.smin.i32(i32 %172, i32 %173)
  %175 = tail call i32 @llvm.smax.i32(i32 %., i32 %174)
  %176 = select i1 %171, i32 %170, i32 %169
  %177 = tail call i32 @llvm.smax.i32(i32 %172, i32 %173)
  %178 = tail call i32 @llvm.smin.i32(i32 %176, i32 %177)
  %179 = tail call i32 @llvm.smax.i32(i32 %61, i32 %178)
  %180 = sub nsw i32 0, %175
  %181 = tail call i32 @llvm.smax.i32(i32 %179, i32 %180)
  br label %182

182:                                              ; preds = %152, %151
  %.0381 = phi i32 [ %61, %151 ], [ %181, %152 ]
  %183 = add nuw nsw i32 %.0381, %29
  %184 = icmp samesign ugt i32 %.2, %183
  %185 = sub nsw i32 %29, %.0381
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.2, i32 %185)
  %.4 = select i1 %184, i32 %183, i32 %spec.select
  %186 = trunc i32 %.4 to i8
  store i8 %186, ptr %.0465, align 1, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %.0465, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.0376463, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.0375464, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.0377462, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.0379460, i64 1
  %192 = getelementptr inbounds nuw i8, ptr %.0380459, i64 1
  %193 = add nuw nsw i32 %.0378461, 1
  %exitcond.not = icmp eq i32 %193, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !67

._crit_edge:                                      ; preds = %182, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_edges(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %.not = icmp eq i32 %7, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 10)
  %11 = add nsw i32 %10, -7
  %12 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %14 = select i1 %.not, ptr %3, ptr %2
  %15 = select i1 %.not, ptr %2, ptr %1
  %16 = sext i32 %6 to i64
  %17 = sext i32 %5 to i64
  %18 = and i32 %8, 2
  %.not889 = icmp eq i32 %18, 0
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i32 %5, 1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %97
  %.0915 = phi ptr [ %0, %.lr.ph ], [ %102, %97 ]
  %.0726914 = phi ptr [ %1, %.lr.ph ], [ %104, %97 ]
  %.0729913 = phi ptr [ %2, %.lr.ph ], [ %103, %97 ]
  %.0732912 = phi ptr [ %3, %.lr.ph ], [ %105, %97 ]
  %.0737911 = phi i32 [ 0, %.lr.ph ], [ %108, %97 ]
  %.0740910 = phi ptr [ %15, %.lr.ph ], [ %106, %97 ]
  %.0743909 = phi ptr [ %14, %.lr.ph ], [ %107, %97 ]
  %24 = getelementptr inbounds i8, ptr %.0729913, i64 %16
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %.0740910, align 1, !tbaa !66
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %.0743909, align 1, !tbaa !66
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %.0729913, i64 %17
  %34 = load i8, ptr %33, align 1, !tbaa !66
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %28, %30
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = getelementptr inbounds i8, ptr %.0726914, i64 %16
  %39 = load i8, ptr %38, align 1, !tbaa !66
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %26
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = getelementptr inbounds i8, ptr %.0726914, i64 %17
  %44 = load i8, ptr %43, align 1, !tbaa !66
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %35
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nuw nsw i32 %47, %42
  %49 = lshr i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %.0732912, i64 %16
  %51 = load i8, ptr %50, align 1, !tbaa !66
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %26
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = getelementptr inbounds i8, ptr %.0732912, i64 %17
  %56 = load i8, ptr %55, align 1, !tbaa !66
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, %35
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = add nuw nsw i32 %59, %54
  %61 = lshr i32 %60, 1
  %62 = lshr i32 %37, 1
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 %49)
  %64 = tail call i32 @llvm.umax.i32(i32 %63, i32 %61)
  %65 = add nuw nsw i32 %35, %26
  %66 = lshr i32 %65, 1
  br i1 %.not889, label %67, label %97

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %.0740910, i64 %20
  %69 = load i8, ptr %68, align 1, !tbaa !66
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %.0743909, i64 %20
  %72 = load i8, ptr %71, align 1, !tbaa !66
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = lshr i32 %74, 1
  %76 = getelementptr inbounds i8, ptr %.0740910, i64 %22
  %77 = load i8, ptr %76, align 1, !tbaa !66
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0743909, i64 %22
  %80 = load i8, ptr %79, align 1, !tbaa !66
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %78
  %83 = lshr i32 %82, 1
  %84 = sub nsw i32 %32, %35
  %85 = sub nsw i32 %32, %26
  %86 = icmp ugt i8 %25, %34
  %. = select i1 %86, i32 %84, i32 %85
  %87 = sub nsw i32 %75, %26
  %88 = sub nsw i32 %83, %35
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = tail call i32 @llvm.smax.i32(i32 %., i32 %89)
  %91 = select i1 %86, i32 %85, i32 %84
  %92 = tail call i32 @llvm.smax.i32(i32 %87, i32 %88)
  %93 = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %94 = tail call i32 @llvm.smax.i32(i32 %64, i32 %93)
  %95 = sub nsw i32 0, %90
  %96 = tail call i32 @llvm.smax.i32(i32 %94, i32 %95)
  br label %97

97:                                               ; preds = %67, %23
  %.0746 = phi i32 [ %64, %23 ], [ %96, %67 ]
  %98 = add nuw nsw i32 %.0746, %32
  %99 = icmp samesign ugt i32 %66, %98
  %100 = sub nsw i32 %32, %.0746
  %spec.select = tail call i32 @llvm.smax.i32(i32 %66, i32 %100)
  %.0747 = select i1 %99, i32 %98, i32 %spec.select
  %101 = trunc i32 %.0747 to i8
  store i8 %101, ptr %.0915, align 1, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %.0915, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.0729913, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.0726914, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.0732912, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %.0740910, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %.0743909, i64 1
  %108 = add nuw nsw i32 %.0737911, 1
  %exitcond.not = icmp eq i32 %108, %12
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !68

._crit_edge:                                      ; preds = %97, %9
  %109 = zext nneg i32 %11 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %114 = select i1 %.not, ptr %112, ptr %111
  %115 = select i1 %.not, ptr %113, ptr %112
  %116 = add nsw i32 %4, -3
  %117 = icmp slt i32 %11, %116
  br i1 %117, label %.lr.ph924, label %._crit_edge925

.lr.ph924:                                        ; preds = %._crit_edge
  %118 = sext i32 %6 to i64
  %119 = sext i32 %5 to i64
  %120 = and i32 %8, 2
  %.not888 = icmp eq i32 %120, 0
  %121 = shl nsw i32 %6, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i32 %5, 1
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph924, %287
  %.1922 = phi ptr [ %110, %.lr.ph924 ], [ %292, %287 ]
  %.1727921 = phi ptr [ %111, %.lr.ph924 ], [ %294, %287 ]
  %.1730920 = phi ptr [ %112, %.lr.ph924 ], [ %293, %287 ]
  %.1733919 = phi ptr [ %113, %.lr.ph924 ], [ %295, %287 ]
  %.1738918 = phi i32 [ %11, %.lr.ph924 ], [ %298, %287 ]
  %.1741917 = phi ptr [ %114, %.lr.ph924 ], [ %296, %287 ]
  %.1744916 = phi ptr [ %115, %.lr.ph924 ], [ %297, %287 ]
  %126 = getelementptr i8, ptr %.1730920, i64 %118
  %127 = load i8, ptr %126, align 1, !tbaa !66
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %.1741917, align 1, !tbaa !66
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %.1744916, align 1, !tbaa !66
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %130
  %134 = lshr i32 %133, 1
  %135 = getelementptr i8, ptr %.1730920, i64 %119
  %136 = load i8, ptr %135, align 1, !tbaa !66
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %130, %132
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = getelementptr inbounds i8, ptr %.1727921, i64 %118
  %141 = load i8, ptr %140, align 1, !tbaa !66
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %142, %128
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = getelementptr inbounds i8, ptr %.1727921, i64 %119
  %146 = load i8, ptr %145, align 1, !tbaa !66
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, %137
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = add nuw nsw i32 %149, %144
  %151 = lshr i32 %150, 1
  %152 = getelementptr inbounds i8, ptr %.1733919, i64 %118
  %153 = load i8, ptr %152, align 1, !tbaa !66
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %154, %128
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = getelementptr inbounds i8, ptr %.1733919, i64 %119
  %158 = load i8, ptr %157, align 1, !tbaa !66
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %159, %137
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %161, %156
  %163 = lshr i32 %162, 1
  %164 = lshr i32 %139, 1
  %165 = tail call i32 @llvm.umax.i32(i32 %164, i32 %151)
  %166 = tail call i32 @llvm.umax.i32(i32 %165, i32 %163)
  %167 = add nuw nsw i32 %137, %128
  %168 = getelementptr i8, ptr %126, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !66
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %135, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !66
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %170, %173
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = sub nsw i32 %128, %137
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = getelementptr i8, ptr %126, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !66
  %180 = zext i8 %179 to i32
  %181 = getelementptr i8, ptr %135, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !66
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %180, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = add nsw i32 %177, -1
  %187 = add nsw i32 %186, %175
  %188 = add nsw i32 %187, %185
  %189 = getelementptr i8, ptr %126, i64 -2
  %190 = load i8, ptr %189, align 1, !tbaa !66
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, %137
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = sub nsw i32 %170, %183
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = add nuw nsw i32 %195, %193
  %197 = getelementptr i8, ptr %135, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !66
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %128, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = add nuw nsw i32 %196, %201
  %203 = icmp slt i32 %202, %188
  br i1 %203, label %204, label %222

204:                                              ; preds = %125
  %205 = add nuw nsw i32 %183, %170
  %206 = getelementptr i8, ptr %126, i64 -3
  %207 = load i8, ptr %206, align 1, !tbaa !66
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %208, %183
  %210 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = sub nsw i32 %191, %199
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = add nuw nsw i32 %210, %212
  %214 = getelementptr i8, ptr %135, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !66
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %170, %216
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = add nuw nsw i32 %213, %218
  %220 = icmp samesign ult i32 %219, %202
  %221 = add nuw nsw i32 %199, %191
  %spec.select906 = tail call i32 @llvm.umin.i32(i32 %219, i32 %202)
  %spec.select907 = select i1 %220, i32 %221, i32 %205
  br label %222

222:                                              ; preds = %204, %125
  %.0752 = phi i32 [ %188, %125 ], [ %spec.select906, %204 ]
  %.0749.in = phi i32 [ %167, %125 ], [ %spec.select907, %204 ]
  %223 = getelementptr i8, ptr %135, i64 -2
  %224 = load i8, ptr %223, align 1, !tbaa !66
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %128, %225
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = sub nsw i32 %180, %173
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = add nuw nsw i32 %227, %229
  %231 = getelementptr i8, ptr %126, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !66
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %233, %137
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = add nuw nsw i32 %230, %235
  %237 = icmp slt i32 %236, %.0752
  br i1 %237, label %238, label %256

238:                                              ; preds = %222
  %239 = add nuw nsw i32 %180, %173
  %240 = getelementptr i8, ptr %135, i64 -3
  %241 = load i8, ptr %240, align 1, !tbaa !66
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %180, %242
  %244 = tail call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = sub nsw i32 %233, %225
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = add nuw nsw i32 %244, %246
  %248 = getelementptr i8, ptr %126, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !66
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %250, %173
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = add nuw nsw i32 %247, %252
  %254 = icmp samesign ult i32 %253, %236
  %255 = add nuw nsw i32 %233, %225
  %spec.select908 = select i1 %254, i32 %255, i32 %239
  br label %256

256:                                              ; preds = %238, %222
  %.2751.in = phi i32 [ %.0749.in, %222 ], [ %spec.select908, %238 ]
  %.2751 = lshr i32 %.2751.in, 1
  br i1 %.not888, label %257, label %287

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %.1741917, i64 %122
  %259 = load i8, ptr %258, align 1, !tbaa !66
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %.1744916, i64 %122
  %262 = load i8, ptr %261, align 1, !tbaa !66
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %263, %260
  %265 = lshr i32 %264, 1
  %266 = getelementptr inbounds i8, ptr %.1741917, i64 %124
  %267 = load i8, ptr %266, align 1, !tbaa !66
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds i8, ptr %.1744916, i64 %124
  %270 = load i8, ptr %269, align 1, !tbaa !66
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %271, %268
  %273 = lshr i32 %272, 1
  %274 = sub nsw i32 %134, %137
  %275 = sub nsw i32 %134, %128
  %276 = icmp ugt i8 %127, %136
  %.894 = select i1 %276, i32 %274, i32 %275
  %277 = sub nsw i32 %265, %128
  %278 = sub nsw i32 %273, %137
  %279 = tail call i32 @llvm.smin.i32(i32 %277, i32 %278)
  %280 = tail call i32 @llvm.smax.i32(i32 %.894, i32 %279)
  %281 = select i1 %276, i32 %275, i32 %274
  %282 = tail call i32 @llvm.smax.i32(i32 %277, i32 %278)
  %283 = tail call i32 @llvm.smin.i32(i32 %281, i32 %282)
  %284 = tail call i32 @llvm.smax.i32(i32 %166, i32 %283)
  %285 = sub nsw i32 0, %280
  %286 = tail call i32 @llvm.smax.i32(i32 %284, i32 %285)
  br label %287

287:                                              ; preds = %257, %256
  %.0748 = phi i32 [ %166, %256 ], [ %286, %257 ]
  %288 = add nuw nsw i32 %.0748, %134
  %289 = icmp samesign ugt i32 %.2751, %288
  %290 = sub nsw i32 %134, %.0748
  %spec.select899 = tail call i32 @llvm.smax.i32(i32 %.2751, i32 %290)
  %.4 = select i1 %289, i32 %288, i32 %spec.select899
  %291 = trunc i32 %.4 to i8
  store i8 %291, ptr %.1922, align 1, !tbaa !66
  %292 = getelementptr inbounds nuw i8, ptr %.1922, i64 1
  %293 = getelementptr inbounds nuw i8, ptr %.1730920, i64 1
  %294 = getelementptr inbounds nuw i8, ptr %.1727921, i64 1
  %295 = getelementptr inbounds nuw i8, ptr %.1733919, i64 1
  %296 = getelementptr inbounds nuw i8, ptr %.1741917, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.1744916, i64 1
  %298 = add nuw nsw i32 %.1738918, 1
  %exitcond947.not = icmp eq i32 %298, %116
  br i1 %exitcond947.not, label %._crit_edge925, label %125, !llvm.loop !69

._crit_edge925:                                   ; preds = %287, %._crit_edge
  %.1744.lcssa = phi ptr [ %115, %._crit_edge ], [ %297, %287 ]
  %.1741.lcssa = phi ptr [ %114, %._crit_edge ], [ %296, %287 ]
  %.1733.lcssa = phi ptr [ %113, %._crit_edge ], [ %295, %287 ]
  %.1730.lcssa = phi ptr [ %112, %._crit_edge ], [ %293, %287 ]
  %.1727.lcssa = phi ptr [ %111, %._crit_edge ], [ %294, %287 ]
  %.1.lcssa = phi ptr [ %110, %._crit_edge ], [ %292, %287 ]
  %299 = icmp slt i32 %11, %4
  br i1 %299, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %._crit_edge925
  %300 = tail call i32 @llvm.smax.i32(i32 %11, i32 %116)
  %301 = sext i32 %6 to i64
  %302 = sext i32 %5 to i64
  %303 = and i32 %8, 2
  %.not887 = icmp eq i32 %303, 0
  %304 = shl nsw i32 %6, 1
  %305 = sext i32 %304 to i64
  %306 = shl nsw i32 %5, 1
  %307 = sext i32 %306 to i64
  br label %308

308:                                              ; preds = %.lr.ph940, %382
  %.2938 = phi ptr [ %.1.lcssa, %.lr.ph940 ], [ %387, %382 ]
  %.2728937 = phi ptr [ %.1727.lcssa, %.lr.ph940 ], [ %389, %382 ]
  %.2731936 = phi ptr [ %.1730.lcssa, %.lr.ph940 ], [ %388, %382 ]
  %.2734935 = phi ptr [ %.1733.lcssa, %.lr.ph940 ], [ %390, %382 ]
  %.2739934 = phi i32 [ %300, %.lr.ph940 ], [ %393, %382 ]
  %.2742933 = phi ptr [ %.1741.lcssa, %.lr.ph940 ], [ %391, %382 ]
  %.2745932 = phi ptr [ %.1744.lcssa, %.lr.ph940 ], [ %392, %382 ]
  %309 = getelementptr inbounds i8, ptr %.2731936, i64 %301
  %310 = load i8, ptr %309, align 1, !tbaa !66
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %.2742933, align 1, !tbaa !66
  %313 = zext i8 %312 to i32
  %314 = load i8, ptr %.2745932, align 1, !tbaa !66
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %315, %313
  %317 = lshr i32 %316, 1
  %318 = getelementptr inbounds i8, ptr %.2731936, i64 %302
  %319 = load i8, ptr %318, align 1, !tbaa !66
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 %313, %315
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = getelementptr inbounds i8, ptr %.2728937, i64 %301
  %324 = load i8, ptr %323, align 1, !tbaa !66
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, %311
  %327 = tail call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = getelementptr inbounds i8, ptr %.2728937, i64 %302
  %329 = load i8, ptr %328, align 1, !tbaa !66
  %330 = zext i8 %329 to i32
  %331 = sub nsw i32 %330, %320
  %332 = tail call i32 @llvm.abs.i32(i32 %331, i1 true)
  %333 = add nuw nsw i32 %332, %327
  %334 = lshr i32 %333, 1
  %335 = getelementptr inbounds i8, ptr %.2734935, i64 %301
  %336 = load i8, ptr %335, align 1, !tbaa !66
  %337 = zext i8 %336 to i32
  %338 = sub nsw i32 %337, %311
  %339 = tail call i32 @llvm.abs.i32(i32 %338, i1 true)
  %340 = getelementptr inbounds i8, ptr %.2734935, i64 %302
  %341 = load i8, ptr %340, align 1, !tbaa !66
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %342, %320
  %344 = tail call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = add nuw nsw i32 %344, %339
  %346 = lshr i32 %345, 1
  %347 = lshr i32 %322, 1
  %348 = tail call i32 @llvm.umax.i32(i32 %347, i32 %334)
  %349 = tail call i32 @llvm.umax.i32(i32 %348, i32 %346)
  %350 = add nuw nsw i32 %320, %311
  %351 = lshr i32 %350, 1
  br i1 %.not887, label %352, label %382

352:                                              ; preds = %308
  %353 = getelementptr inbounds i8, ptr %.2742933, i64 %305
  %354 = load i8, ptr %353, align 1, !tbaa !66
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds i8, ptr %.2745932, i64 %305
  %357 = load i8, ptr %356, align 1, !tbaa !66
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %358, %355
  %360 = lshr i32 %359, 1
  %361 = getelementptr inbounds i8, ptr %.2742933, i64 %307
  %362 = load i8, ptr %361, align 1, !tbaa !66
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds i8, ptr %.2745932, i64 %307
  %365 = load i8, ptr %364, align 1, !tbaa !66
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %366, %363
  %368 = lshr i32 %367, 1
  %369 = sub nsw i32 %317, %320
  %370 = sub nsw i32 %317, %311
  %371 = icmp ugt i8 %310, %319
  %.900 = select i1 %371, i32 %369, i32 %370
  %372 = sub nsw i32 %360, %311
  %373 = sub nsw i32 %368, %320
  %374 = tail call i32 @llvm.smin.i32(i32 %372, i32 %373)
  %375 = tail call i32 @llvm.smax.i32(i32 %.900, i32 %374)
  %376 = select i1 %371, i32 %370, i32 %369
  %377 = tail call i32 @llvm.smax.i32(i32 %372, i32 %373)
  %378 = tail call i32 @llvm.smin.i32(i32 %376, i32 %377)
  %379 = tail call i32 @llvm.smax.i32(i32 %349, i32 %378)
  %380 = sub nsw i32 0, %375
  %381 = tail call i32 @llvm.smax.i32(i32 %379, i32 %380)
  br label %382

382:                                              ; preds = %352, %308
  %.0736 = phi i32 [ %349, %308 ], [ %381, %352 ]
  %383 = add nuw nsw i32 %.0736, %317
  %384 = icmp samesign ugt i32 %351, %383
  %385 = sub nsw i32 %317, %.0736
  %spec.select905 = tail call i32 @llvm.smax.i32(i32 %351, i32 %385)
  %.0735 = select i1 %384, i32 %383, i32 %spec.select905
  %386 = trunc i32 %.0735 to i8
  store i8 %386, ptr %.2938, align 1, !tbaa !66
  %387 = getelementptr inbounds nuw i8, ptr %.2938, i64 1
  %388 = getelementptr inbounds nuw i8, ptr %.2731936, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %.2728937, i64 1
  %390 = getelementptr inbounds nuw i8, ptr %.2734935, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %.2742933, i64 1
  %392 = getelementptr inbounds nuw i8, ptr %.2745932, i64 1
  %393 = add nuw nsw i32 %.2739934, 1
  %394 = icmp slt i32 %393, %4
  br i1 %394, label %308, label %._crit_edge941, !llvm.loop !70

._crit_edge941:                                   ; preds = %382, %._crit_edge925
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr [20 x i8], ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 %23, %2
  %25 = sdiv i32 %24, %3
  %26 = add nsw i32 %2, 1
  %27 = mul nsw i32 %23, %26
  %28 = sdiv i32 %27, %3
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = sdiv i32 8, %21
  %31 = mul nsw i32 %21, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = sub nsw i32 0, %14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = sext i32 %25 to i64
  %43 = sext i32 %14 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next.pre-phi, %124 ]
  %45 = load i32, ptr %32, align 4, !tbaa !43
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = xor i32 %45, %46
  %48 = and i32 %47, 1
  %.not = icmp eq i32 %48, 0
  %49 = load i32, ptr %10, align 8, !tbaa !58
  %50 = sext i32 %49 to i64
  br i1 %.not, label %106, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %33, align 8, !tbaa !73
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = mul nsw i64 %indvars.iv, %43
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !71
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %50
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  %61 = load ptr, ptr %34, align 8, !tbaa !75
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %50
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  %65 = load ptr, ptr %1, align 8, !tbaa !41
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %50
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %50
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %indvars.iv, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = icmp eq i64 %indvars.iv, 1
  %.pre = load i32, ptr %22, align 8, !tbaa !57
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %75, 2
  %77 = icmp eq i32 %76, %.pre
  %or.cond = select i1 %74, i1 true, i1 %77
  br i1 %or.cond, label %80, label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %35, align 8, !tbaa !76
  br label %80

80:                                               ; preds = %51, %78
  %81 = phi i32 [ %79, %78 ], [ 2, %51 ]
  %82 = load ptr, ptr %36, align 8, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %73, i64 %37
  %84 = getelementptr inbounds i8, ptr %56, i64 %37
  %85 = getelementptr inbounds i8, ptr %60, i64 %37
  %86 = getelementptr inbounds i8, ptr %64, i64 %37
  %87 = load i32, ptr %38, align 4, !tbaa !56
  %reass.sub = sub i32 %87, %30
  %88 = add i32 %reass.sub, -2
  %89 = add nsw i64 %indvars.iv, 1
  %90 = sext i32 %.pre to i64
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 %14, i32 %39
  %93 = icmp eq i64 %indvars.iv, 0
  %94 = select i1 %93, i32 %14, i32 %39
  %95 = load i32, ptr %40, align 8, !tbaa !44
  %96 = xor i32 %95, %45
  tail call void %82(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %88, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %81) #8
  %97 = load ptr, ptr %41, align 8, !tbaa !40
  %98 = load i32, ptr %38, align 4, !tbaa !56
  %99 = load i32, ptr %22, align 8, !tbaa !57
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %89, %100
  %102 = select i1 %101, i32 %14, i32 %39
  %103 = load i32, ptr %32, align 4, !tbaa !43
  %104 = load i32, ptr %40, align 8, !tbaa !44
  %105 = xor i32 %104, %103
  tail call void %97(ptr noundef %73, ptr noundef %56, ptr noundef %60, ptr noundef %64, i32 noundef %98, i32 noundef %102, i32 noundef %94, i32 noundef %105, i32 noundef %81) #8
  br label %124

106:                                              ; preds = %44
  %107 = load ptr, ptr %1, align 8, !tbaa !41
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %50
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %50
  %112 = load i32, ptr %111, align 4, !tbaa !72
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %indvars.iv, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !71
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %50
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = mul nsw i64 %indvars.iv, %43
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i32, ptr %38, align 4, !tbaa !56
  %122 = mul nsw i32 %121, %21
  %123 = sext i32 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %120, i64 %123, i1 false)
  %.pre92 = add nsw i64 %indvars.iv, 1
  br label %124

124:                                              ; preds = %80, %106
  %indvars.iv.next.pre-phi = phi i64 [ %89, %80 ], [ %.pre92, %106 ]
  %lftr.wideiv = trunc i64 %indvars.iv.next.pre-phi to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !77

._crit_edge:                                      ; preds = %124, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!5, !11, i64 36}
!30 = !{!31, !33, i64 80}
!31 = !{!"YADIFContext", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !33, i64 80, !11, i64 88, !23, i64 96, !11, i64 104, !34, i64 112, !11, i64 168, !11, i64 172}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!34 = !{!"CCFifo", !35, i64 0, !35, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!31, !7, i64 56}
!37 = !{!38, !11, i64 16}
!38 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!39 = !{!31, !7, i64 64}
!40 = !{!31, !7, i64 72}
!41 = !{!42, !32, i64 0}
!42 = !{!"ThreadData", !32, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!43 = !{!42, !11, i64 20}
!44 = !{!42, !11, i64 24}
!45 = !{!46, !8, i64 8}
!46 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !47, i64 16, !8, i64 24, !23, i64 104}
!47 = !{!"long", !8, i64 0}
!48 = !{!49, !11, i64 104}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !47, i64 136, !47, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !51, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !47, i64 304, !52, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !13, i64 384, !47, i64 408}
!50 = !{!"p2 omnipotent char", !15, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!49, !11, i64 108}
!54 = !{!46, !8, i64 9}
!55 = !{!46, !8, i64 10}
!56 = !{!42, !11, i64 12}
!57 = !{!42, !11, i64 16}
!58 = !{!42, !11, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!31, !32, i64 24}
!72 = !{!11, !11, i64 0}
!73 = !{!31, !32, i64 40}
!74 = !{!23, !23, i64 0}
!75 = !{!31, !32, i64 32}
!76 = !{!31, !11, i64 8}
!77 = distinct !{!77, !60}

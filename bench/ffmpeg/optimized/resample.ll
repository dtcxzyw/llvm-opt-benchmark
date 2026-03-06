; ModuleID = 'bench/ffmpeg/original/resample.ll'
source_filename = "bench/ffmpeg/original/resample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Resampler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@swri_resampler = local_unnamed_addr constant %struct.Resampler { ptr @resample_init, ptr @resample_free, ptr @multiple_resample, ptr @resample_flush, ptr @set_compensation, ptr @get_delay, ptr @invert_initial_buffer, ptr @get_out_samples }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unsupported sample format\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"libswresample/resample.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Filter length too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"tap_count == 1 || tap_count % 2 == 0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"a->planar\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"!c->frac && !c->dst_incr_mod\00", align 1
@switch.table.resample_init = private unnamed_addr constant [4 x i32] [i32 15, i32 30, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define internal ptr @resample_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double %10, i32 %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  %17 = fcmp nsz une double %6, 0.000000e+00
  %18 = select nsz i1 %17, double %6, double 0x3FEF0A3D70A3D70A
  %19 = sitofp i32 %1 to double
  %20 = fmul nsz double %18, %19
  %21 = sitofp i32 %2 to double
  %22 = fdiv nsz double %20, %21
  %23 = fcmp nsz ogt double %22, 1.000000e+00
  %24 = select nsz i1 %23, double 1.000000e+00, double %22
  %25 = shl nuw i32 1, %4
  %26 = sitofp i32 %3 to double
  %27 = fdiv nsz double %26, %24
  %28 = tail call nsz double @llvm.ceil.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %29, 1
  %31 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %32 = add nuw nsw i32 %31, 1
  %33 = and i32 %32, 2147483646
  %.0 = select i1 %30, i32 %33, i32 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %43, label %34

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %35 = sext i32 %1 to i64
  %36 = sext i32 %2 to i64
  %37 = call i32 @av_reduce(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %35, i64 noundef %36, i64 noundef 2147483647) #9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %.not64 = icmp sgt i32 %38, %25
  br i1 %.not64, label %42, label %39

39:                                               ; preds = %34
  %40 = srem i32 %25, %38
  %41 = sub nsw i32 %25, %40
  br label %42

42:                                               ; preds = %39, %34
  %.151 = phi i32 [ %38, %39 ], [ %25, %34 ]
  %.1 = phi i32 [ %41, %39 ], [ %25, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %43

43:                                               ; preds = %42, %13
  %.050 = phi i32 [ %.151, %42 ], [ %25, %13 ]
  %.049 = phi i32 [ %.1, %42 ], [ %25, %13 ]
  %.not65 = icmp eq ptr %0, null
  br i1 %.not65, label %resample_free.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %.not66 = icmp eq i32 %46, %.050
  br i1 %.not66, label %47, label %67

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %.not67 = icmp eq i32 %49, %5
  br i1 %.not67, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = fcmp nsz une double %52, %24
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %.not68 = icmp eq i32 %56, %.0
  br i1 %.not68, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %.not69 = icmp eq i32 %59, %7
  br i1 %.not69, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %.not70 = icmp eq i32 %62, %8
  br i1 %.not70, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !22
  %66 = fcmp nsz une double %65, %9
  br i1 %66, label %67, label %141

67:                                               ; preds = %63, %60, %57, %54, %50, %47, %44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %68) #9
  call void @av_freep(ptr noundef nonnull %14) #9
  br label %resample_free.exit

resample_free.exit:                               ; preds = %43, %67
  %69 = call noalias ptr @av_mallocz(i64 noundef 128) #9
  store ptr %69, ptr %14, align 8, !tbaa !4
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %177, label %70

70:                                               ; preds = %resample_free.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %7, ptr %71, align 8, !tbaa !20
  %72 = call i32 @av_get_bytes_per_sample(i32 noundef %7) #9
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 92
  store i32 %72, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %switch.tableidx = add i32 %76, -6
  %77 = icmp ult i32 %switch.tableidx, 4
  br i1 %77, label %switch.lookup, label %78

78:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 232) #9
  call void @abort() #10
  unreachable

switch.lookup:                                    ; preds = %70
  %79 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.resample_init, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store i32 %switch.load, ptr %80, align 8, !tbaa !24
  %81 = fcmp nsz ogt double %27, 0x415FFFFFC0000000
  br i1 %81, label %82, label %83

82:                                               ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  %.pre83 = load ptr, ptr %14, align 8, !tbaa !4
  br label %173

83:                                               ; preds = %switch.lookup
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 %.050, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 60
  store i32 %5, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store double %24, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %.0, ptr %87, align 8, !tbaa !19
  %88 = add nuw nsw i32 %.0, 7
  %89 = and i32 %88, 2147483640
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %89, ptr %90, align 4, !tbaa !25
  %91 = zext nneg i32 %89 to i64
  %92 = add nsw i32 %.050, 1
  %93 = mul nsw i32 %72, %92
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %91, i64 noundef %94) #9
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %8, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store double %9, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 100
  store i32 %.049, ptr %100, align 4, !tbaa !27
  %.not72 = icmp eq ptr %95, null
  br i1 %.not72, label %173, label %101

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !24
  %108 = shl nuw i32 1, %107
  %109 = call fastcc i32 @build_filter(ptr noundef nonnull %96, ptr noundef %95, double noundef %24, i32 noundef %103, i32 noundef %105, i32 noundef %.050, i32 noundef %108, i32 noundef %8, double noundef %9)
  %.not73 = icmp eq i32 %109, 0
  %.pre85 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %.not73, label %110, label %173

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.pre85, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %.pre85, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = mul nsw i32 %114, %.050
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %.pre85, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = mul nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  %122 = add nsw i32 %114, -1
  %123 = mul nsw i32 %122, %118
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %112, i64 %124, i1 false)
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = mul nsw i32 %129, %.050
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 92
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = add nsw i32 %129, -1
  %137 = mul nsw i32 %136, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %127, i64 %138
  %140 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %139, i64 %140, i1 false)
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %110, %63
  %142 = phi ptr [ %.pre, %110 ], [ %0, %63 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 52
  store i32 0, ptr %143, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %146 = sext i32 %1 to i64
  %147 = sext i32 %2 to i64
  %148 = sext i32 %.050 to i64
  %149 = mul nsw i64 %148, %147
  %150 = call i32 @av_reduce(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %146, i64 noundef %149, i64 noundef 1073741823) #9
  %.not74 = icmp eq i32 %150, 0
  %.pre84 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %.not74, label %173, label %.preheader

.preheader:                                       ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.pre84, i64 28
  %.promoted = load i32, ptr %151, align 4, !tbaa !29
  %152 = icmp slt i32 %.promoted, 1048576
  %153 = getelementptr inbounds nuw i8, ptr %.pre84, i64 48
  %.promoted81 = load i32, ptr %153, align 8, !tbaa !30
  br i1 %152, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %157
  %154 = phi i32 [ %159, %157 ], [ %.promoted81, %.preheader ]
  %155 = phi i32 [ %158, %157 ], [ %.promoted, %.preheader ]
  %156 = icmp slt i32 %154, 1048576
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %.lr.ph
  %158 = shl nsw i32 %155, 1
  store i32 %158, ptr %151, align 4, !tbaa !29
  %159 = shl nsw i32 %154, 1
  store i32 %159, ptr %153, align 8, !tbaa !30
  %160 = icmp slt i32 %155, 524288
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %157, %.preheader
  %161 = phi i32 [ %.promoted81, %.preheader ], [ %159, %157 ], [ %154, %.lr.ph ]
  %.lcssa = phi i32 [ %.promoted, %.preheader ], [ %158, %157 ], [ %155, %.lr.ph ]
  %162 = getelementptr inbounds nuw i8, ptr %.pre84, i64 24
  store i32 %.lcssa, ptr %162, align 8, !tbaa !33
  %163 = sdiv i32 %.lcssa, %161
  %164 = getelementptr inbounds nuw i8, ptr %.pre84, i64 32
  store i32 %163, ptr %164, align 8, !tbaa !34
  %165 = srem i32 %.lcssa, %161
  %166 = getelementptr inbounds nuw i8, ptr %.pre84, i64 36
  store i32 %165, ptr %166, align 4, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = add nsw i32 %168, -1
  %.neg = sdiv i32 %169, -2
  %.neg75 = mul i32 %.neg, %.050
  %170 = getelementptr inbounds nuw i8, ptr %.pre84, i64 40
  store i32 %.neg75, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %.pre84, i64 44
  store i32 0, ptr %171, align 4, !tbaa !37
  call void @swri_resample_dsp_init(ptr noundef nonnull %.pre84) #9
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  br label %177

173:                                              ; preds = %141, %101, %83, %82
  %174 = phi ptr [ %.pre84, %141 ], [ %.pre85, %101 ], [ %96, %83 ], [ %.pre83, %82 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @av_freep(ptr noundef nonnull %175) #9
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  call void @av_free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %resample_free.exit, %173, %.critedge
  %.052 = phi ptr [ null, %173 ], [ %172, %.critedge ], [ null, %resample_free.exit ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define internal void @resample_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #9
  tail call void @av_freep(ptr noundef nonnull %0) #9
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @multiple_resample(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = sdiv i64 4611686018427387903, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not = icmp eq i32 %16, 0
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %.0 = select i1 %.not, i32 %2, i32 %.
  %17 = sext i32 %4 to i64
  %18 = tail call i64 @llvm.smin.i64(i64 %14, i64 %17)
  store i32 0, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 1
  %.pre = load i32, ptr %7, align 8, !tbaa !11
  %22 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  br i1 %or.cond, label %26, label %98

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 32
  %31 = load i32, ptr %11, align 8, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %30, %32
  %34 = shl nsw i64 %25, 32
  %35 = add i64 %33, 1
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 32
  %41 = sdiv i64 %40, %32
  %42 = add nsw i64 %41, 1
  %sext124 = shl i64 %18, 32
  %43 = ashr exact i64 %sext124, 32
  %44 = mul nsw i64 %43, %32
  %45 = xor i64 %29, -1
  %46 = add nsw i64 %44, %45
  %47 = add nsw i64 %46, %39
  %48 = sdiv i64 %47, %39
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %49)
  %51 = icmp sgt i32 %50, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = zext nneg i32 %spec.select to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %59

59:                                               ; preds = %.lr.ph133, %94
  %indvars.iv136 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next137, %94 ]
  %60 = load ptr, ptr %55, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv136
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv136
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  tail call void %60(ptr noundef %62, ptr noundef %64, i32 noundef %spec.select, i64 noundef %36, i64 noundef %42) #9
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %65 = load i32, ptr %52, align 8, !tbaa !38
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %indvars.iv.next137, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %59
  %69 = load i32, ptr %56, align 8, !tbaa !34
  %70 = mul nsw i32 %69, %spec.select
  %71 = load i32, ptr %23, align 8, !tbaa !36
  %72 = add nsw i32 %71, %70
  %73 = load i32, ptr %27, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %58, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %57
  %78 = add nsw i64 %77, %74
  %79 = load i32, ptr %11, align 8, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %72, %82
  store i32 %83, ptr %5, align 4, !tbaa !9
  %84 = load i32, ptr %27, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %58, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %57
  %89 = add nsw i64 %88, %85
  %90 = load i32, ptr %11, align 8, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = trunc nsw i64 %92 to i32
  store i32 %93, ptr %27, align 4, !tbaa !37
  store i32 0, ptr %23, align 8, !tbaa !36
  %.pre139 = load i32, ptr %52, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %59, %68
  %95 = phi i32 [ %65, %59 ], [ %.pre139, %68 ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next137, %96
  br i1 %97, label %59, label %.loopexit, !llvm.loop !42

98:                                               ; preds = %6
  %sext = shl i64 %18, 32
  %99 = ashr exact i64 %sext, 32
  %100 = add nsw i64 %99, 1
  %101 = sext i32 %20 to i64
  %102 = sub nsw i64 %100, %101
  %103 = sext i32 %.pre to i64
  %104 = mul nsw i64 %102, %103
  %105 = sub nsw i64 %104, %25
  %106 = load i32, ptr %11, align 8, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = xor i32 %110, -1
  %115 = sext i32 %114 to i64
  %116 = add i64 %108, %115
  %117 = add i64 %116, %113
  %118 = sdiv i64 %117, %113
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %119)
  %121 = icmp sgt i32 %120, 0
  %spec.select127 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %.not121 = icmp eq i32 %124, 0
  br i1 %.not121, label %129, label %125

125:                                              ; preds = %122
  %.not122 = icmp eq i32 %110, 0
  br i1 %.not122, label %126, label %130

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %.not123 = icmp eq i32 %128, 0
  br i1 %.not123, label %129, label %130

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %125, %126, %129
  %.sink = phi i64 [ 112, %129 ], [ 120, %126 ], [ 120, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %134 = load i32, ptr %133, align 8, !tbaa !38
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %130 ]
  %136 = phi i32 [ %145, %.lr.ph ], [ %134, %130 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = zext i32 %136 to i64
  %142 = icmp eq i64 %indvars.iv.next, %141
  %143 = zext i1 %142 to i32
  %144 = tail call i32 %132(ptr noundef nonnull %0, ptr noundef %138, ptr noundef %140, i32 noundef %spec.select127, i32 noundef %143) #9
  store i32 %144, ptr %5, align 4, !tbaa !9
  %145 = load i32, ptr %133, align 8, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %94, %130, %.preheader, %98, %26
  %.1 = phi i32 [ 0, %26 ], [ 0, %98 ], [ %spec.select, %.preheader ], [ %spec.select127, %130 ], [ %spec.select, %94 ], [ %spec.select127, %.lr.ph ]
  %148 = load i32, ptr %15, align 4, !tbaa !28
  %.not125 = icmp eq i32 %148, 0
  br i1 %.not125, label %160, label %149

149:                                              ; preds = %.loopexit
  %150 = sub nsw i32 %148, %.1
  store i32 %150, ptr %15, align 4, !tbaa !28
  %.not126 = icmp eq i32 %148, %.1
  br i1 %.not126, label %151, label %160

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %153, ptr %154, align 4, !tbaa !29
  %155 = load i32, ptr %11, align 8, !tbaa !30
  %156 = sdiv i32 %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %156, ptr %157, align 8, !tbaa !34
  %158 = srem i32 %153, %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %158, ptr %159, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %149, %151, %.loopexit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @resample_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %9 = add nsw i32 %., 1
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = add nsw i32 %12, %6
  %14 = add nsw i32 %13, %10
  %15 = tail call i32 @swri_realloc_audio(ptr noundef nonnull %4, i32 noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 15044
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %46, label %.preheader38

.preheader38:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15032
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %.preheader38
  %23 = icmp sgt i32 %., 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 15036
  br i1 %23, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %.03439.us = phi i32 [ 0, %.preheader.us ], [ %42, %26 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !41
  %28 = load i32, ptr %11, align 8, !tbaa !55
  %29 = load i32, ptr %5, align 4, !tbaa !54
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, %.03439.us
  %32 = load i32, ptr %24, align 4, !tbaa !57
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = xor i32 %.03439.us, -1
  %37 = add i32 %30, %36
  %38 = mul nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  %41 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  %42 = add nuw nsw i32 %.03439.us, 1
  %exitcond.not = icmp eq i32 %42, %smax
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !58

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %20, align 8, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.preheader.us, label %._crit_edge41, !llvm.loop !59

46:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 445) #9
  tail call void @abort() #10
  unreachable

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader38
  %47 = load i32, ptr %5, align 4, !tbaa !54
  %48 = add nsw i32 %47, %10
  store i32 %48, ptr %5, align 4, !tbaa !54
  br label %49

49:                                               ; preds = %1, %._crit_edge41
  %.0 = phi i32 [ 0, %._crit_edge41 ], [ %15, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @set_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ne i32 %2, 0
  %8 = icmp ne i32 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %97

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %rebuild_filter_bank_with_compensation.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %.not58.i = icmp eq i32 %20, 0
  br i1 %.not58.i, label %22, label %21

21:                                               ; preds = %18, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 290) #9
  tail call void @abort() #10
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %11, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef %30) #9
  store ptr %31, ptr %4, align 8, !tbaa !41
  %.not59.i = icmp eq ptr %31, null
  br i1 %.not59.i, label %rebuild_filter_bank_with_compensation.exit.thread, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = load i32, ptr %23, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = tail call fastcc i32 @build_filter(ptr noundef nonnull %0, ptr noundef %31, double noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %11, i32 noundef %40, i32 noundef %42, double noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %rebuild_filter_bank_with_compensation.exit.thread.sink.split, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %23, align 4, !tbaa !25
  %49 = mul nsw i32 %48, %11
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %27, align 4, !tbaa !23
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %31, i64 %53
  %55 = add nsw i32 %48, -1
  %56 = mul nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %31, i64 %57, i1 false)
  %58 = mul nsw i32 %49, %51
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %31, i64 %59
  %61 = getelementptr inbounds i8, ptr %31, i64 %57
  %62 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %12, align 8, !tbaa !11
  %70 = sdiv i32 %11, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %68
  %73 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %65, i64 noundef %72, i64 noundef 1073741823) #9
  %.not60.i = icmp eq i32 %73, 0
  br i1 %.not60.i, label %rebuild_filter_bank_with_compensation.exit.thread.sink.split, label %74

74:                                               ; preds = %47
  %75 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %75, ptr %63, align 8, !tbaa !30
  %76 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %76, ptr %66, align 4, !tbaa !29
  %77 = icmp slt i32 %76, 1048576
  br i1 %77, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %74, %81
  %78 = phi i32 [ %83, %81 ], [ %75, %74 ]
  %79 = phi i32 [ %82, %81 ], [ %76, %74 ]
  %80 = icmp slt i32 %78, 1048576
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %.lr.ph.i
  %82 = shl nsw i32 %79, 1
  store i32 %82, ptr %66, align 4, !tbaa !29
  %83 = shl nsw i32 %78, 1
  store i32 %83, ptr %63, align 8, !tbaa !30
  %84 = icmp slt i32 %79, 524288
  br i1 %84, label %.lr.ph.i, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %81, %.lr.ph.i, %74
  %85 = phi i32 [ %75, %74 ], [ %78, %.lr.ph.i ], [ %83, %81 ]
  %.lcssa.i = phi i32 [ %76, %74 ], [ %79, %.lr.ph.i ], [ %82, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.lcssa.i, ptr %86, align 8, !tbaa !33
  %87 = sdiv i32 %.lcssa.i, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %87, ptr %88, align 8, !tbaa !34
  %89 = srem i32 %.lcssa.i, %85
  store i32 %89, ptr %19, align 4, !tbaa !35
  %90 = load i32, ptr %12, align 8, !tbaa !11
  %91 = sdiv i32 %11, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = mul nsw i32 %93, %91
  store i32 %94, ptr %92, align 8, !tbaa !36
  store i32 %11, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %95) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %96, ptr %95, align 8, !tbaa !26
  br label %rebuild_filter_bank_with_compensation.exit

rebuild_filter_bank_with_compensation.exit.thread.sink.split: ; preds = %47, %32
  %.0.i.ph.ph = phi i32 [ %45, %32 ], [ -22, %47 ]
  call void @av_freep(ptr noundef nonnull %4) #9
  br label %rebuild_filter_bank_with_compensation.exit.thread

rebuild_filter_bank_with_compensation.exit.thread: ; preds = %rebuild_filter_bank_with_compensation.exit.thread.sink.split, %22
  %.0.i.ph = phi i32 [ -12, %22 ], [ %.0.i.ph.ph, %rebuild_filter_bank_with_compensation.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

rebuild_filter_bank_with_compensation.exit:       ; preds = %9, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %rebuild_filter_bank_with_compensation.exit, %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %98, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !33
  br i1 %7, label %101, label %109

101:                                              ; preds = %97
  %102 = sext i32 %100 to i64
  %103 = sext i32 %1 to i64
  %104 = mul nsw i64 %102, %103
  %105 = sext i32 %2 to i64
  %106 = sdiv i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %100, %107
  br label %109

109:                                              ; preds = %97, %101
  %.sink = phi i32 [ %108, %101 ], [ %100, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %110, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = sdiv i32 %.sink, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %113, ptr %114, align 8, !tbaa !34
  %115 = srem i32 %.sink, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %115, ptr %116, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %rebuild_filter_bank_with_compensation.exit.thread, %109
  %.0 = phi i32 [ 0, %109 ], [ %.0.i.ph, %rebuild_filter_bank_with_compensation.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @get_delay(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = add nsw i32 %8, -1
  %.neg = sdiv i32 %9, -2
  %10 = add i32 %.neg, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %22, %14
  %32 = mul i64 %31, %30
  %33 = tail call i64 @av_rescale(i64 noundef %27, i64 noundef %1, i64 noundef %32) #11
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @invert_initial_buffer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = add i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add i32 %10, 1
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %98, label %15

15:                                               ; preds = %6
  %16 = shl nsw i32 %10, 1
  %17 = or disjoint i32 %16, 1
  %18 = tail call i32 @swri_realloc_audio(ptr noundef %1, i32 noundef %17) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %98, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp slt i32 %21, %.
  br i1 %22, label %.preheader82.lr.ph, label %._crit_edge85

.preheader82.lr.ph:                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %23, align 8, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader82, label %._crit_edge85

.preheader82:                                     ; preds = %.preheader82.lr.ph, %._crit_edge
  %27 = phi i32 [ %48, %._crit_edge ], [ %25, %.preheader82.lr.ph ]
  %.07084 = phi i32 [ %49, %._crit_edge ], [ %21, %.preheader82.lr.ph ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader82 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %9, align 8, !tbaa !19
  %32 = add nsw i32 %31, %.07084
  %33 = load i32, ptr %24, align 4, !tbaa !23
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sub nsw i32 %.07084, %39
  %41 = mul nsw i32 %40, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %44, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %23, align 8, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %.preheader82
  %48 = phi i32 [ %27, %.preheader82 ], [ %45, %.lr.ph ]
  %49 = add nsw i32 %.07084, 1
  %exitcond.not = icmp eq i32 %49, %.
  br i1 %exitcond.not, label %._crit_edge85, label %.preheader82, !llvm.loop !63

._crit_edge85:                                    ; preds = %._crit_edge, %.preheader82.lr.ph, %20
  %50 = load i32, ptr %9, align 8, !tbaa !19
  %.not = icmp sgt i32 %., %50
  br i1 %.not, label %.preheader81, label %55

.preheader81:                                     ; preds = %._crit_edge85
  %.not7989 = icmp slt i32 %50, 1
  br i1 %.not7989, label %._crit_edge91, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader81
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %53 = load i32, ptr %51, align 8, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader, label %._crit_edge91

55:                                               ; preds = %._crit_edge85
  store i32 %., ptr %5, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 8, !tbaa !19
  store i32 %56, ptr %4, align 4, !tbaa !9
  br label %98

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge88
  %57 = phi i32 [ %76, %._crit_edge88 ], [ %50, %.preheader.lr.ph ]
  %58 = phi i32 [ %77, %._crit_edge88 ], [ %53, %.preheader.lr.ph ]
  %.17190 = phi i32 [ %78, %._crit_edge88 ], [ 1, %.preheader.lr.ph ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph87 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i32, ptr %9, align 8, !tbaa !19
  %63 = sub nsw i32 %62, %.17190
  %64 = load i32, ptr %52, align 4, !tbaa !23
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = add nsw i32 %62, %.17190
  %69 = mul nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %71, i64 %72, i1 false)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %73 = load i32, ptr %51, align 8, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next100, %74
  br i1 %75, label %.lr.ph87, label %._crit_edge88.loopexit, !llvm.loop !65

._crit_edge88.loopexit:                           ; preds = %.lr.ph87
  %.pre = load i32, ptr %9, align 8, !tbaa !19
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %.preheader
  %76 = phi i32 [ %.pre, %._crit_edge88.loopexit ], [ %57, %.preheader ]
  %77 = phi i32 [ %73, %._crit_edge88.loopexit ], [ %58, %.preheader ]
  %78 = add nuw nsw i32 %.17190, 1
  %.not79.not = icmp slt i32 %.17190, %76
  br i1 %.not79.not, label %.preheader, label %._crit_edge91, !llvm.loop !66

._crit_edge91:                                    ; preds = %._crit_edge88, %.preheader.lr.ph, %.preheader81
  %.lcssa = phi i32 [ %50, %.preheader81 ], [ %50, %.preheader.lr.ph ], [ %76, %._crit_edge88 ]
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = sub nsw i32 %., %79
  store i32 %.lcssa, ptr %4, align 4, !tbaa !9
  %.pr = load i32, ptr %12, align 8, !tbaa !36
  %81 = icmp slt i32 %.pr, 0
  br i1 %81, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %83

83:                                               ; preds = %.lr.ph93, %83
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %4, align 4, !tbaa !9
  %86 = load i32, ptr %82, align 8, !tbaa !11
  %87 = load i32, ptr %12, align 8, !tbaa !36
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 8, !tbaa !36
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %83, label %._crit_edge94.loopexit, !llvm.loop !67

._crit_edge94.loopexit:                           ; preds = %83
  %.pre102 = load i32, ptr %4, align 4, !tbaa !9
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %._crit_edge91
  %90 = phi i32 [ %.pre102, %._crit_edge94.loopexit ], [ %.lcssa, %._crit_edge91 ]
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = load i32, ptr %9, align 8, !tbaa !19
  %93 = add nsw i32 %92, %91
  %94 = shl nsw i32 %92, 1
  %95 = or disjoint i32 %94, 1
  %.80 = tail call i32 @llvm.smax.i32(i32 %93, i32 %95)
  %96 = sub nsw i32 %.80, %90
  store i32 %96, ptr %5, align 4, !tbaa !9
  %97 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  br label %98

98:                                               ; preds = %15, %6, %._crit_edge94, %55
  %.0 = phi i32 [ %97, %._crit_edge94 ], [ 0, %6 ], [ 2147483647, %55 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -9223372036854775806, -9223372036854775808) i64 @get_out_samples(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16148
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %8, 2
  %10 = add nsw i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %13
  %26 = tail call i64 @av_rescale_rnd(i64 noundef %18, i64 noundef %21, i64 noundef %25, i32 noundef 3) #11
  %27 = add nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %2
  %31 = icmp sgt i64 %26, 2147483645
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %27, %35
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = sdiv i64 %37, %40
  %42 = add nsw i64 %41, 1
  %. = tail call i64 @llvm.smax.i64(i64 %27, i64 %42)
  br label %43

43:                                               ; preds = %2, %32, %30
  %.022 = phi i64 [ -22, %30 ], [ %., %32 ], [ %27, %2 ]
  ret i64 %.022
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @build_filter(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) unnamed_addr #0 {
  %.not = trunc i32 %5 to i1
  %10 = ashr exact i32 %5, 1
  %11 = add nsw i32 %10, 1
  %12 = select i1 %.not, i32 %5, i32 %11
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 8) #9
  %16 = sext i32 %12 to i64
  %17 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 8) #9
  %18 = add nsw i32 %3, -1
  %19 = sdiv i32 %18, 2
  %20 = icmp ne ptr %15, null
  %21 = icmp ne ptr %17, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.loopexit230

22:                                               ; preds = %9
  %23 = icmp eq i32 %3, 1
  %24 = and i32 %3, 1
  %25 = icmp eq i32 %24, 0
  %or.cond217 = or i1 %23, %25
  br i1 %or.cond217, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 55) #9
  tail call void @abort() #10
  unreachable

27:                                               ; preds = %22
  %28 = fcmp nsz ogt double %2, 1.000000e+00
  %.0 = select nsz i1 %28, double 1.000000e+00, double %2
  %29 = fcmp nsz oeq double %.0, 1.000000e+00
  %30 = icmp sgt i32 %12, 0
  %or.cond263 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond263, label %.lr.ph, label %.loopexit232

.lr.ph:                                           ; preds = %27
  %31 = sitofp i32 %5 to double
  %32 = and i32 %19, 1
  %.not215 = icmp eq i32 %32, 0
  %33 = select i1 %.not215, i32 -1, i32 1
  %34 = sitofp i32 %33 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul nnan nsz double %37, 0x400921FB54442D18
  %39 = fdiv nsz double %38, %31
  %40 = tail call nsz double @llvm.sin.f64(double %39)
  %41 = fmul nsz double %40, %34
  %42 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %41, ptr %42, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph262, label %35, !llvm.loop !70

.loopexit232:                                     ; preds = %27
  br i1 %30, label %.lr.ph262, label %.loopexit230

.lr.ph262:                                        ; preds = %35, %.loopexit232
  %43 = icmp sgt i32 %3, 0
  %44 = sitofp i32 %5 to double
  %45 = sitofp i32 %3 to double
  %46 = fmul nsz double %.0, %45
  %47 = fmul nsz double %46, 0x400921FB54442D18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = sitofp i32 %6 to double
  %50 = icmp slt i32 %3, 1
  %51 = sext i32 %4 to i64
  %wide.trip.count326 = zext nneg i32 %12 to i64
  %wide.trip.count281 = zext nneg i32 %3 to i64
  %wide.trip.count286 = zext nneg i32 %3 to i64
  %brmerge273 = or i1 %50, %.not
  %wide.trip.count291 = zext nneg i32 %3 to i64
  %wide.trip.count296 = zext nneg i32 %3 to i64
  %brmerge270 = or i1 %50, %.not
  %wide.trip.count301 = zext nneg i32 %3 to i64
  %wide.trip.count306 = zext nneg i32 %3 to i64
  %brmerge267 = or i1 %50, %.not
  %wide.trip.count311 = zext nneg i32 %3 to i64
  %wide.trip.count316 = zext nneg i32 %3 to i64
  %brmerge = or i1 %50, %.not
  %wide.trip.count321 = zext nneg i32 %3 to i64
  br label %52

52:                                               ; preds = %.lr.ph262, %.loopexit
  %indvars.iv323 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next324, %.loopexit ]
  %.0195260 = phi double [ 0.000000e+00, %.lr.ph262 ], [ %.1.lcssa, %.loopexit ]
  br i1 %43, label %.lr.ph238, label %._crit_edge

.lr.ph238:                                        ; preds = %52
  %53 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv323
  %54 = load double, ptr %53, align 8, !tbaa !69
  %55 = trunc nuw nsw i64 %indvars.iv323 to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fdiv nsz double %56, %44
  %.not214 = icmp eq i64 %indvars.iv323, 0
  br label %58

58:                                               ; preds = %.lr.ph238, %122
  %indvars.iv278 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next279, %122 ]
  %.1237 = phi double [ %.0195260, %.lr.ph238 ], [ %.2, %122 ]
  %.0201235 = phi double [ %54, %.lr.ph238 ], [ %124, %122 ]
  %59 = trunc i64 %indvars.iv278 to i32
  %60 = sub i32 %59, %19
  %61 = sitofp i32 %60 to double
  %62 = fsub nsz double %61, %57
  %63 = fmul nsz double %62, 0x400921FB54442D18
  %64 = fmul nsz double %.0, %63
  %65 = fcmp nsz oeq double %64, 0.000000e+00
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  br i1 %29, label %67, label %69

67:                                               ; preds = %66
  %68 = fdiv nsz double %.0201235, %64
  br label %72

69:                                               ; preds = %66
  %70 = tail call nsz double @llvm.sin.f64(double %64)
  %71 = fdiv nsz double %70, %64
  br label %72

72:                                               ; preds = %58, %67, %69
  %.0202 = phi nsz double [ %71, %69 ], [ %68, %67 ], [ 1.000000e+00, %58 ]
  switch i32 %7, label %121 [
    i32 0, label %73
    i32 1, label %95
    i32 2, label %110
  ]

73:                                               ; preds = %72
  %74 = fmul nsz double %.0, %62
  %75 = tail call nsz double @llvm.fabs.f64(double %74)
  %76 = fcmp nsz olt double %75, 1.000000e+00
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = fmul nnan nsz double %75, -3.000000e+00
  %79 = tail call nsz double @llvm.fmuladd.f64(double %78, double %75, double 1.000000e+00)
  %80 = fmul nnan nsz double %75, 2.000000e+00
  %81 = fmul nsz double %75, %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %81, double %75, double %79)
  %83 = fneg nsz double %75
  %84 = fmul nnan nsz double %74, %74
  %85 = fmul nsz double %84, %75
  %86 = tail call nsz double @llvm.fmuladd.f64(double %83, double %75, double %85)
  %87 = tail call nsz double @llvm.fmuladd.f64(double %86, double -5.000000e-01, double %82)
  br label %122

88:                                               ; preds = %73
  %89 = tail call nsz double @llvm.fmuladd.f64(double %75, double 8.000000e+00, double -4.000000e+00)
  %90 = fmul nsz double %75, -5.000000e+00
  %91 = tail call nsz double @llvm.fmuladd.f64(double %90, double %75, double %89)
  %92 = fmul nsz double %74, %74
  %93 = tail call nsz double @llvm.fmuladd.f64(double %92, double %75, double %91)
  %94 = fmul nsz double %93, -5.000000e-01
  br label %122

95:                                               ; preds = %72
  %96 = fmul nsz double %64, 2.000000e+00
  %97 = fdiv nsz double %96, %46
  %98 = tail call nsz double @llvm.cos.f64(double %97)
  %99 = fneg nsz double %98
  %100 = tail call nsz double @llvm.fmuladd.f64(double %99, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %101 = fmul nsz double %98, -2.000000e+00
  %102 = tail call nsz double @llvm.fmuladd.f64(double %101, double %99, double -1.000000e+00)
  %103 = tail call nsz double @llvm.fmuladd.f64(double %102, double 0x3FC17C17A89331A1, double %100)
  %104 = fmul nsz double %98, -4.000000e+00
  %105 = fmul nsz double %104, %99
  %106 = fmul nsz double %98, 3.000000e+00
  %107 = tail call nsz double @llvm.fmuladd.f64(double %105, double %99, double %106)
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double -1.064110e-02, double %103)
  %109 = fmul nsz double %108, %.0202
  br label %122

110:                                              ; preds = %72
  %111 = fmul nsz double %64, 2.000000e+00
  %112 = fdiv nsz double %111, %47
  %113 = fneg nsz double %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %113, double %112, double 1.000000e+00)
  %115 = fcmp nsz ogt double %114, 0.000000e+00
  %116 = tail call nsz double @llvm.sqrt.f64(double %114)
  %117 = select i1 %115, double %116, double 0.000000e+00
  %118 = fmul nsz double %8, %117
  %119 = tail call nsz double @av_bessel_i0(double noundef %118) #9
  %120 = fmul nsz double %.0202, %119
  br label %122

121:                                              ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 91) #9
  tail call void @abort() #10
  unreachable

122:                                              ; preds = %77, %88, %110, %95
  %.2204 = phi nsz double [ %120, %110 ], [ %109, %95 ], [ %87, %77 ], [ %94, %88 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv278
  store double %.2204, ptr %123, align 8, !tbaa !69
  %124 = fneg nsz double %.0201235
  %125 = fadd nsz double %.1237, %.2204
  %.2 = select nsz i1 %.not214, double %125, double %.1237
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %58, !llvm.loop !71

._crit_edge:                                      ; preds = %122, %52
  %.1.lcssa = phi double [ %.0195260, %52 ], [ %.2, %122 ]
  %126 = load i32, ptr %48, align 8, !tbaa !20
  switch i32 %126, label %.loopexit [
    i32 6, label %.preheader220
    i32 7, label %.preheader223
    i32 8, label %.preheader226
    i32 9, label %.preheader229
  ]

.preheader229:                                    ; preds = %._crit_edge
  br i1 %43, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader229
  %127 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %127
  br label %193

.preheader226:                                    ; preds = %._crit_edge
  br i1 %43, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader226
  %128 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep346 = getelementptr [4 x i8], ptr %1, i64 %128
  br label %175

.preheader223:                                    ; preds = %._crit_edge
  br i1 %43, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %.preheader223
  %129 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep350 = getelementptr [4 x i8], ptr %1, i64 %129
  br label %155

.preheader220:                                    ; preds = %._crit_edge
  br i1 %43, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %.preheader220
  %130 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep354 = getelementptr [2 x i8], ptr %1, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph255, %131
  %indvars.iv313 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next314, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv313
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = fmul nsz double %133, %49
  %135 = fdiv nsz double %134, %.1.lcssa
  %136 = fptrunc nsz double %135 to float
  %137 = tail call i64 @llvm.lrint.i64.f32(float %136)
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 32768
  %.not.i = icmp ult i32 %139, 65536
  %140 = icmp sgt i32 %138, -1
  %141 = select i1 %140, i16 32767, i16 -32768
  %142 = trunc i64 %137 to i16
  %.0.i = select i1 %.not.i, i16 %142, i16 %141
  %gep355 = getelementptr [2 x i8], ptr %invariant.gep354, i64 %indvars.iv313
  store i16 %.0.i, ptr %gep355, align 2, !tbaa !72
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge256, label %131, !llvm.loop !74

._crit_edge256:                                   ; preds = %131
  br i1 %brmerge, label %.loopexit, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge256
  %143 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep356 = getelementptr [2 x i8], ptr %1, i64 %143
  %144 = trunc i64 %indvars.iv323 to i32
  %145 = sub i32 %5, %144
  %146 = mul i32 %145, %4
  %147 = add i32 %146, %3
  br label %148

148:                                              ; preds = %.lr.ph258, %148
  %indvars.iv318 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next319, %148 ]
  %gep357 = getelementptr [2 x i8], ptr %invariant.gep356, i64 %indvars.iv318
  %149 = load i16, ptr %gep357, align 2, !tbaa !72
  %150 = trunc i64 %indvars.iv318 to i32
  %151 = xor i32 %150, -1
  %152 = add i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %1, i64 %153
  store i16 %149, ptr %154, align 2, !tbaa !72
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.loopexit, label %148, !llvm.loop !75

155:                                              ; preds = %.lr.ph250, %155
  %indvars.iv303 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next304, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv303
  %157 = load double, ptr %156, align 8, !tbaa !69
  %158 = fmul nsz double %157, %49
  %159 = fdiv nsz double %158, %.1.lcssa
  %160 = tail call i64 @llvm.llrint.i64.f64(double %159)
  %161 = tail call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %162 = tail call i64 @llvm.smin.i64(i64 %161, i64 2147483647)
  %.0.i219 = trunc nsw i64 %162 to i32
  %gep351 = getelementptr [4 x i8], ptr %invariant.gep350, i64 %indvars.iv303
  store i32 %.0.i219, ptr %gep351, align 4, !tbaa !9
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge251, label %155, !llvm.loop !76

._crit_edge251:                                   ; preds = %155
  br i1 %brmerge267, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %._crit_edge251
  %163 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep352 = getelementptr [4 x i8], ptr %1, i64 %163
  %164 = trunc i64 %indvars.iv323 to i32
  %165 = sub i32 %5, %164
  %166 = mul i32 %165, %4
  %167 = add i32 %166, %3
  br label %168

168:                                              ; preds = %.lr.ph253, %168
  %indvars.iv308 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next309, %168 ]
  %gep353 = getelementptr [4 x i8], ptr %invariant.gep352, i64 %indvars.iv308
  %169 = load i32, ptr %gep353, align 4, !tbaa !9
  %170 = trunc i64 %indvars.iv308 to i32
  %171 = xor i32 %170, -1
  %172 = add i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %1, i64 %173
  store i32 %169, ptr %174, align 4, !tbaa !9
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %168, !llvm.loop !77

175:                                              ; preds = %.lr.ph245, %175
  %indvars.iv293 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next294, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv293
  %177 = load double, ptr %176, align 8, !tbaa !69
  %178 = fmul nsz double %177, %49
  %179 = fdiv nsz double %178, %.1.lcssa
  %180 = fptrunc nsz double %179 to float
  %gep347 = getelementptr [4 x i8], ptr %invariant.gep346, i64 %indvars.iv293
  store float %180, ptr %gep347, align 4, !tbaa !78
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge246, label %175, !llvm.loop !79

._crit_edge246:                                   ; preds = %175
  br i1 %brmerge270, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge246
  %181 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep348 = getelementptr [4 x i8], ptr %1, i64 %181
  %182 = trunc i64 %indvars.iv323 to i32
  %183 = sub i32 %5, %182
  %184 = mul i32 %183, %4
  %185 = add i32 %184, %3
  br label %186

186:                                              ; preds = %.lr.ph248, %186
  %indvars.iv298 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next299, %186 ]
  %gep349 = getelementptr [4 x i8], ptr %invariant.gep348, i64 %indvars.iv298
  %187 = load float, ptr %gep349, align 4, !tbaa !78
  %188 = trunc i64 %indvars.iv298 to i32
  %189 = xor i32 %188, -1
  %190 = add i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %1, i64 %191
  store float %187, ptr %192, align 4, !tbaa !78
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit, label %186, !llvm.loop !80

193:                                              ; preds = %.lr.ph240, %193
  %indvars.iv283 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next284, %193 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv283
  %195 = load double, ptr %194, align 8, !tbaa !69
  %196 = fmul nsz double %195, %49
  %197 = fdiv nsz double %196, %.1.lcssa
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv283
  store double %197, ptr %gep, align 8, !tbaa !69
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge241, label %193, !llvm.loop !81

._crit_edge241:                                   ; preds = %193
  br i1 %brmerge273, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %._crit_edge241
  %198 = mul nsw i64 %indvars.iv323, %51
  %invariant.gep344 = getelementptr [8 x i8], ptr %1, i64 %198
  %199 = trunc i64 %indvars.iv323 to i32
  %200 = sub i32 %5, %199
  %201 = mul i32 %200, %4
  %202 = add i32 %201, %3
  br label %203

203:                                              ; preds = %.lr.ph243, %203
  %indvars.iv288 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next289, %203 ]
  %gep345 = getelementptr [8 x i8], ptr %invariant.gep344, i64 %indvars.iv288
  %204 = load double, ptr %gep345, align 8, !tbaa !69
  %205 = trunc i64 %indvars.iv288 to i32
  %206 = xor i32 %205, -1
  %207 = add i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %1, i64 %208
  store double %204, ptr %209, align 8, !tbaa !69
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %203, !llvm.loop !82

.loopexit:                                        ; preds = %203, %186, %168, %148, %.preheader220, %.preheader223, %.preheader226, %.preheader229, %._crit_edge241, %._crit_edge246, %._crit_edge251, %._crit_edge256, %._crit_edge
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit230, label %52, !llvm.loop !83

.loopexit230:                                     ; preds = %.loopexit, %.loopexit232, %9
  %.0194 = phi i32 [ -12, %9 ], [ 0, %.loopexit232 ], [ 0, %.loopexit ]
  tail call void @av_free(ptr noundef %15) #9
  tail call void @av_free(ptr noundef %17) #9
  ret i32 %.0194
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @swri_resample_dsp_init(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

declare double @av_bessel_i0(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #2

declare i32 @swri_realloc_audio(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"ResampleContext", !13, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !16, i64 104}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!12, !10, i64 60}
!18 = !{!12, !15, i64 80}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !10, i64 88}
!21 = !{!12, !10, i64 64}
!22 = !{!12, !15, i64 72}
!23 = !{!12, !10, i64 92}
!24 = !{!12, !10, i64 96}
!25 = !{!12, !10, i64 20}
!26 = !{!12, !14, i64 8}
!27 = !{!12, !10, i64 100}
!28 = !{!12, !10, i64 52}
!29 = !{!12, !10, i64 28}
!30 = !{!12, !10, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !10, i64 24}
!34 = !{!12, !10, i64 32}
!35 = !{!12, !10, i64 36}
!36 = !{!12, !10, i64 40}
!37 = !{!12, !10, i64 44}
!38 = !{!39, !10, i64 520}
!39 = !{!"AudioData", !7, i64 0, !14, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!40 = !{!12, !6, i64 104}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !32}
!45 = !{!46, !5, i64 16216}
!46 = !{!"SwrContext", !13, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !47, i64 40, !47, i64 64, !47, i64 88, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 124, !48, i64 128, !48, i64 132, !48, i64 136, !48, i64 140, !10, i64 144, !49, i64 152, !10, i64 160, !47, i64 168, !47, i64 192, !47, i64 216, !10, i64 240, !10, i64 244, !50, i64 248, !10, i64 11696, !10, i64 11700, !10, i64 11704, !10, i64 11708, !15, i64 11712, !10, i64 11720, !15, i64 11728, !15, i64 11736, !10, i64 11744, !48, i64 11748, !48, i64 11752, !48, i64 11756, !48, i64 11760, !48, i64 11764, !51, i64 11768, !10, i64 11776, !10, i64 11780, !10, i64 11784, !39, i64 11792, !39, i64 12336, !39, i64 12880, !39, i64 13424, !39, i64 13968, !39, i64 14512, !39, i64 15056, !39, i64 15600, !10, i64 16144, !10, i64 16148, !10, i64 16152, !10, i64 16156, !51, i64 16160, !51, i64 16168, !10, i64 16176, !15, i64 16184, !52, i64 16192, !52, i64 16200, !52, i64 16208, !5, i64 16216, !53, i64 16224, !7, i64 16232, !7, i64 49000, !14, i64 65384, !14, i64 65392, !14, i64 65400, !14, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"float", !7, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"DitherContext", !10, i64 0, !10, i64 4, !48, i64 8, !48, i64 12, !10, i64 16, !48, i64 20, !48, i64 24, !10, i64 28, !7, i64 32, !7, i64 112, !39, i64 10352, !39, i64 10896, !10, i64 11440}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!53 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!54 = !{!46, !10, i64 16148}
!55 = !{!46, !10, i64 16144}
!56 = !{!39, !10, i64 532}
!57 = !{!39, !10, i64 524}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!46, !10, i64 112}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32, !64}
!67 = distinct !{!67, !32}
!68 = !{!46, !10, i64 116}
!69 = !{!15, !15, i64 0}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!48, !48, i64 0}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}

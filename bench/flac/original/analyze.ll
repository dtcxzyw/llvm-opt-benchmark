target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subframe_stats_t = type { [65535 x %struct.pair_t], i32, i32, i32, double, double, double, double, double }
%struct.pair_t = type { i32, i32 }
%struct.analysis_options = type { i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon, i8 }
%union.anon = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__Subframe_Fixed = type { %struct.FLAC__EntropyCodingMethod, i32, [4 x i64], ptr }
%struct.FLAC__Subframe_Constant = type { i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }

@all_ = internal global %struct.subframe_stats_t zeroinitializer, align 8
@.str = private unnamed_addr constant [92 x i8] c"frame=%u\09offset=%lu\09bits=%lu\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ChannelAssignmentString = external constant [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [88 x i8] c"frame=%u\09offset=?\09bits=?\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external constant i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"\09subframe=%u\09wasted_bits=%u\09type=%s\00", align 1
@FLAC__SubframeTypeString = external constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"\09value=%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\09order=%u\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"RICE2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"RICE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09\09warmup[%u]=%ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\09\09parameter[%u]=ESCAPE, raw_bits=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"\09\09parameter[%u]=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\09\09residual[%u]=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"\09order=%u\09qlp_coeff_precision=%u\09quantization_level=%d\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\09\09qlp_coeff[%u]=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"f%06u.s%u.gp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"ERROR opening %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [264 x i8] c"plot '-' title 'PDF', '-' title 'mean' with impulses, '-' title '1-stddev' with histeps, '-' title '2-stddev' with histeps, '-' title '3-stddev' with histeps, '-' title '4-stddev' with histeps, '-' title '5-stddev' with histeps, '-' title '6-stddev' with histeps\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%f %f\0Ae\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%f %f\0A%f %f\0Ae\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"pause -1 'waiting...'\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_init(i64 %0) #0 {
  %2 = alloca %struct.analysis_options, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.analysis_options, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @init_stats(ptr noundef @all_)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %9, i32 0, i32 4
  store double 0.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %11, i32 0, i32 5
  store double 0.000000e+00, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noundef %6) #0 {
  %8 = alloca %struct.analysis_options, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %struct.subframe_stats_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i64 %5, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !19
  store i64 %4, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !23
  store i32 %31, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 524336, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = load i64, ptr %13, align 8, !tbaa !19
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef %36, i64 noundef %37, i64 noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %48, ptr noundef %55)
  br label %77

57:                                               ; preds = %7
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = load i32, ptr %15, align 4, !tbaa !18
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 1, ptr noundef @.str.1, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %68, ptr noundef %75)
  br label %77

77:                                               ; preds = %57, %34
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %408, %77
  %79 = load i32, ptr %19, align 4, !tbaa !18
  %80 = load i32, ptr %15, align 4, !tbaa !18
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %411

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %19, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %85, i64 %87
  store ptr %88, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %89 = load ptr, ptr %21, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %96 = load i32, ptr %22, align 4, !tbaa !18
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4, !tbaa !18
  br label %102

100:                                              ; preds = %82
  %101 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %23, align 4, !tbaa !18
  %104 = load ptr, ptr %14, align 8, !tbaa !21
  %105 = load i32, ptr %19, align 4, !tbaa !18
  %106 = load ptr, ptr %21, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %21, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__SubframeTypeString, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %104, i32 noundef 1, ptr noundef @.str.2, i32 noundef %105, i32 noundef %108, ptr noundef %114)
  %116 = load ptr, ptr %21, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !36
  switch i32 %118, label %407 [
    i32 0, label %119
    i32 2, label %126
    i32 3, label %250
    i32 1, label %404
  ]

119:                                              ; preds = %102
  %120 = load ptr, ptr %14, align 8, !tbaa !21
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.FLAC__Subframe_Constant, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %120, i32 noundef 1, ptr noundef @.str.3, i64 noundef %124)
  br label %407

126:                                              ; preds = %102
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = load ptr, ptr %21, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = load i32, ptr %22, align 4, !tbaa !18
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.5, ptr @.str.6
  %135 = load ptr, ptr %21, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 1, ptr noundef @.str.4, i32 noundef %131, ptr noundef %134, i32 noundef %140)
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %160, %126
  %143 = load i32, ptr %18, align 4, !tbaa !18
  %144 = load ptr, ptr %21, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = icmp ult i32 %143, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !21
  %151 = load i32, ptr %18, align 4, !tbaa !18
  %152 = load ptr, ptr %21, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %18, align 4, !tbaa !18
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i64], ptr %154, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %150, i32 noundef 1, ptr noundef @.str.7, i32 noundef %151, i64 noundef %158)
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %18, align 4, !tbaa !18
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4, !tbaa !18
  br label %142, !llvm.loop !37

163:                                              ; preds = %142
  %164 = load ptr, ptr %21, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = shl i32 1, %169
  store i32 %170, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %213, %163
  %172 = load i32, ptr %18, align 4, !tbaa !18
  %173 = load i32, ptr %20, align 4, !tbaa !18
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %216

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %176 = load ptr, ptr %21, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = load i32, ptr %18, align 4, !tbaa !18
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !18
  store i32 %187, ptr %24, align 4, !tbaa !18
  %188 = load i32, ptr %24, align 4, !tbaa !18
  %189 = load i32, ptr %23, align 4, !tbaa !18
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %175
  %192 = load ptr, ptr %14, align 8, !tbaa !21
  %193 = load i32, ptr %18, align 4, !tbaa !18
  %194 = load ptr, ptr %21, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = load i32, ptr %18, align 4, !tbaa !18
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %192, i32 noundef 1, ptr noundef @.str.8, i32 noundef %193, i32 noundef %205)
  br label %212

207:                                              ; preds = %175
  %208 = load ptr, ptr %14, align 8, !tbaa !21
  %209 = load i32, ptr %18, align 4, !tbaa !18
  %210 = load i32, ptr %24, align 4, !tbaa !18
  %211 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %208, i32 noundef 1, ptr noundef @.str.9, i32 noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4, !tbaa !18
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !18
  br label %171, !llvm.loop !43

216:                                              ; preds = %171
  %217 = getelementptr inbounds nuw %struct.analysis_options, ptr %8, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %249

220:                                              ; preds = %216
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %221

221:                                              ; preds = %245, %220
  %222 = load i32, ptr %18, align 4, !tbaa !18
  %223 = load ptr, ptr %9, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !28
  %227 = load ptr, ptr %21, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !33
  %231 = sub i32 %226, %230
  %232 = icmp ult i32 %222, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %221
  %234 = load ptr, ptr %14, align 8, !tbaa !21
  %235 = load i32, ptr %18, align 4, !tbaa !18
  %236 = load ptr, ptr %21, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = load i32, ptr %18, align 4, !tbaa !18
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %234, i32 noundef 1, ptr noundef @.str.10, i32 noundef %235, i32 noundef %243)
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %18, align 4, !tbaa !18
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !18
  br label %221, !llvm.loop !45

248:                                              ; preds = %221
  br label %249

249:                                              ; preds = %248, %216
  br label %407

250:                                              ; preds = %102
  %251 = load ptr, ptr %14, align 8, !tbaa !21
  %252 = load ptr, ptr %21, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !33
  %256 = load ptr, ptr %21, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = load ptr, ptr %21, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !33
  %264 = load i32, ptr %22, align 4, !tbaa !18
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, ptr @.str.5, ptr @.str.6
  %267 = load ptr, ptr %21, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %251, i32 noundef 1, ptr noundef @.str.11, i32 noundef %255, i32 noundef %259, i32 noundef %263, ptr noundef %266, i32 noundef %272)
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %274

274:                                              ; preds = %292, %250
  %275 = load i32, ptr %18, align 4, !tbaa !18
  %276 = load ptr, ptr %21, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !33
  %280 = icmp ult i32 %275, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %274
  %282 = load ptr, ptr %14, align 8, !tbaa !21
  %283 = load i32, ptr %18, align 4, !tbaa !18
  %284 = load ptr, ptr %21, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %18, align 4, !tbaa !18
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [32 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !33
  %291 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %282, i32 noundef 1, ptr noundef @.str.12, i32 noundef %283, i32 noundef %290)
  br label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %18, align 4, !tbaa !18
  %294 = add i32 %293, 1
  store i32 %294, ptr %18, align 4, !tbaa !18
  br label %274, !llvm.loop !46

295:                                              ; preds = %274
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %296

296:                                              ; preds = %314, %295
  %297 = load i32, ptr %18, align 4, !tbaa !18
  %298 = load ptr, ptr %21, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !33
  %302 = icmp ult i32 %297, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %296
  %304 = load ptr, ptr %14, align 8, !tbaa !21
  %305 = load i32, ptr %18, align 4, !tbaa !18
  %306 = load ptr, ptr %21, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %18, align 4, !tbaa !18
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [32 x i64], ptr %308, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !33
  %313 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %304, i32 noundef 1, ptr noundef @.str.7, i32 noundef %305, i64 noundef %312)
  br label %314

314:                                              ; preds = %303
  %315 = load i32, ptr %18, align 4, !tbaa !18
  %316 = add i32 %315, 1
  store i32 %316, ptr %18, align 4, !tbaa !18
  br label %296, !llvm.loop !47

317:                                              ; preds = %296
  %318 = load ptr, ptr %21, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !33
  %324 = shl i32 1, %323
  store i32 %324, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %325

325:                                              ; preds = %367, %317
  %326 = load i32, ptr %18, align 4, !tbaa !18
  %327 = load i32, ptr %20, align 4, !tbaa !18
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %370

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %330 = load ptr, ptr %21, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = load i32, ptr %18, align 4, !tbaa !18
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !18
  store i32 %341, ptr %25, align 4, !tbaa !18
  %342 = load i32, ptr %25, align 4, !tbaa !18
  %343 = load i32, ptr %23, align 4, !tbaa !18
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %361

345:                                              ; preds = %329
  %346 = load ptr, ptr %14, align 8, !tbaa !21
  %347 = load i32, ptr %18, align 4, !tbaa !18
  %348 = load ptr, ptr %21, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = load i32, ptr %18, align 4, !tbaa !18
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !18
  %360 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %346, i32 noundef 1, ptr noundef @.str.8, i32 noundef %347, i32 noundef %359)
  br label %366

361:                                              ; preds = %329
  %362 = load ptr, ptr %14, align 8, !tbaa !21
  %363 = load i32, ptr %18, align 4, !tbaa !18
  %364 = load i32, ptr %25, align 4, !tbaa !18
  %365 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %362, i32 noundef 1, ptr noundef @.str.9, i32 noundef %363, i32 noundef %364)
  br label %366

366:                                              ; preds = %361, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %18, align 4, !tbaa !18
  %369 = add i32 %368, 1
  store i32 %369, ptr %18, align 4, !tbaa !18
  br label %325, !llvm.loop !48

370:                                              ; preds = %325
  %371 = getelementptr inbounds nuw %struct.analysis_options, ptr %8, i32 0, i32 0
  %372 = load i32, ptr %371, align 4, !tbaa !44
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %403

374:                                              ; preds = %370
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %375

375:                                              ; preds = %399, %374
  %376 = load i32, ptr %18, align 4, !tbaa !18
  %377 = load ptr, ptr %9, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !28
  %381 = load ptr, ptr %21, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !33
  %385 = sub i32 %380, %384
  %386 = icmp ult i32 %376, %385
  br i1 %386, label %387, label %402

387:                                              ; preds = %375
  %388 = load ptr, ptr %14, align 8, !tbaa !21
  %389 = load i32, ptr %18, align 4, !tbaa !18
  %390 = load ptr, ptr %21, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8, !tbaa !33
  %394 = load i32, ptr %18, align 4, !tbaa !18
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !18
  %398 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %388, i32 noundef 1, ptr noundef @.str.10, i32 noundef %389, i32 noundef %397)
  br label %399

399:                                              ; preds = %387
  %400 = load i32, ptr %18, align 4, !tbaa !18
  %401 = add i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !18
  br label %375, !llvm.loop !49

402:                                              ; preds = %375
  br label %403

403:                                              ; preds = %402, %370
  br label %407

404:                                              ; preds = %102
  %405 = load ptr, ptr %14, align 8, !tbaa !21
  %406 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %405, i32 noundef 1, ptr noundef @.str.13)
  br label %407

407:                                              ; preds = %102, %404, %403, %249, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %19, align 4, !tbaa !18
  %410 = add i32 %409, 1
  store i32 %410, ptr %19, align 4, !tbaa !18
  br label %78, !llvm.loop !50

411:                                              ; preds = %78
  %412 = getelementptr inbounds nuw %struct.analysis_options, ptr %8, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %523

415:                                              ; preds = %411
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %416

416:                                              ; preds = %519, %415
  %417 = load i32, ptr %19, align 4, !tbaa !18
  %418 = load i32, ptr %15, align 4, !tbaa !18
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %522

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %421 = load ptr, ptr %9, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %19, align 4, !tbaa !18
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %423, i64 %425
  store ptr %426, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @init_stats(ptr noundef %17)
  %427 = load ptr, ptr %26, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !36
  switch i32 %429, label %484 [
    i32 2, label %430
    i32 3, label %457
  ]

430:                                              ; preds = %420
  %431 = load ptr, ptr %9, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !28
  %435 = load ptr, ptr %26, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !33
  %439 = sub i32 %434, %438
  store i32 %439, ptr %27, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %440

440:                                              ; preds = %453, %430
  %441 = load i32, ptr %18, align 4, !tbaa !18
  %442 = load i32, ptr %27, align 4, !tbaa !18
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %456

444:                                              ; preds = %440
  %445 = load ptr, ptr %26, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !33
  %449 = load i32, ptr %18, align 4, !tbaa !18
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !18
  call void @update_stats(ptr noundef %17, i32 noundef %452, i32 noundef 1)
  br label %453

453:                                              ; preds = %444
  %454 = load i32, ptr %18, align 4, !tbaa !18
  %455 = add i32 %454, 1
  store i32 %455, ptr %18, align 4, !tbaa !18
  br label %440, !llvm.loop !51

456:                                              ; preds = %440
  br label %485

457:                                              ; preds = %420
  %458 = load ptr, ptr %9, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !28
  %462 = load ptr, ptr %26, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !33
  %466 = sub i32 %461, %465
  store i32 %466, ptr %27, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %467

467:                                              ; preds = %480, %457
  %468 = load i32, ptr %18, align 4, !tbaa !18
  %469 = load i32, ptr %27, align 4, !tbaa !18
  %470 = icmp ult i32 %468, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %467
  %472 = load ptr, ptr %26, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !33
  %476 = load i32, ptr %18, align 4, !tbaa !18
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !18
  call void @update_stats(ptr noundef %17, i32 noundef %479, i32 noundef 1)
  br label %480

480:                                              ; preds = %471
  %481 = load i32, ptr %18, align 4, !tbaa !18
  %482 = add i32 %481, 1
  store i32 %482, ptr %18, align 4, !tbaa !18
  br label %467, !llvm.loop !52

483:                                              ; preds = %467
  br label %485

484:                                              ; preds = %420
  br label %485

485:                                              ; preds = %484, %483, %456
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %486

486:                                              ; preds = %504, %485
  %487 = load i32, ptr %18, align 4, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !14
  %490 = icmp ult i32 %487, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 0
  %493 = load i32, ptr %18, align 4, !tbaa !18
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.pair_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !44
  %498 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 0
  %499 = load i32, ptr %18, align 4, !tbaa !18
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.pair_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !4
  call void @update_stats(ptr noundef @all_, i32 noundef %497, i32 noundef %503)
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %18, align 4, !tbaa !18
  %506 = add i32 %505, 1
  store i32 %506, ptr %18, align 4, !tbaa !18
  br label %486, !llvm.loop !53

507:                                              ; preds = %486
  %508 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 3
  %509 = load i32, ptr %508, align 8, !tbaa !15
  %510 = icmp ugt i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %513 = load i32, ptr %10, align 4, !tbaa !18
  %514 = load i32, ptr %19, align 4, !tbaa !18
  %515 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %512, i64 noundef 1024, ptr noundef @.str.14, i32 noundef %513, i32 noundef %514)
  call void @compute_stats(ptr noundef %17)
  %516 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %517 = call i32 @dump_stats(ptr noundef %17, ptr noundef %516)
  br label %518

518:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %19, align 4, !tbaa !18
  %521 = add i32 %520, 1
  store i32 %521, ptr %19, align 4, !tbaa !18
  br label %416, !llvm.loop !54

522:                                              ; preds = %416
  br label %523

523:                                              ; preds = %522, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 524336, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = sitofp i32 %10 to double
  store double %11, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load double, ptr %8, align 8, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = uitofp i32 %13 to double
  %15 = fmul double %12, %14
  store double %15, ptr %9, align 8, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 8, !tbaa !15
  %21 = load double, ptr %9, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = fadd double %24, %21
  store double %25, ptr %23, align 8, !tbaa !16
  %26 = load double, ptr %9, align 8, !tbaa !55
  %27 = load double, ptr %8, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = call double @llvm.fmuladd.f64(double %26, double %27, double %30)
  store double %31, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %59, %3
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pair_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = load i32, ptr %5, align 4, !tbaa !18
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !18
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pair_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = add i32 %56, %49
  store i32 %57, ptr %55, align 4, !tbaa !4
  br label %84

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !18
  br label %32, !llvm.loop !56

62:                                               ; preds = %32
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !14
  store i32 %65, ptr %7, align 4, !tbaa !18
  %66 = load i32, ptr %5, align 4, !tbaa !18
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %7, align 4, !tbaa !18
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pair_t, ptr %71, i32 0, i32 0
  store i32 %66, ptr %72, align 8, !tbaa !44
  %73 = load i32, ptr %6, align 4, !tbaa !18
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %7, align 4, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.pair_t, ptr %78, i32 0, i32 1
  store i32 %73, ptr %79, align 4, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %62, %48
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %7, align 4, !tbaa !18
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pair_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [65535 x %struct.pair_t], ptr %98, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.pair_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %89, %84
  %108 = load i32, ptr %7, align 4, !tbaa !18
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @compute_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %11, i32 0, i32 7
  store double %10, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %16, i32 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double %18, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = uitofp i32 %25 to double
  %27 = fdiv double %22, %26
  %28 = fsub double %15, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = uitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %34, i32 0, i32 6
  store double %33, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = call double @sqrt(double noundef %38) #6, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %40, i32 0, i32 8
  store double %39, ptr %41, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %17, i32 0, i32 7
  %19 = load double, ptr %18, align 8, !tbaa !57
  store double %19, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !59
  store double %22, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load double, ptr %9, align 8, !tbaa !55
  %24 = fmul double %23, 2.000000e+00
  store double %24, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load double, ptr %9, align 8, !tbaa !55
  %26 = fmul double %25, 3.000000e+00
  store double %26, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load double, ptr %9, align 8, !tbaa !55
  %28 = fmul double %27, 4.000000e+00
  store double %28, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load double, ptr %9, align 8, !tbaa !55
  %30 = fmul double %29, 5.000000e+00
  store double %30, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load double, ptr %9, align 8, !tbaa !55
  %32 = fmul double %31, 6.000000e+00
  store double %32, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65535 x %struct.pair_t], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pair_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = uitofp i32 %41 to double
  store double %42, ptr %15, align 8, !tbaa !55
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = call noalias ptr @fopen64(ptr noundef %43, ptr noundef @.str.16)
  store ptr %44, ptr %6, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  %48 = load ptr, ptr @stderr, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = call ptr @strerror(i32 noundef %51) #6
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 1, ptr noundef @.str.17, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %168

54:                                               ; preds = %2
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 1, ptr noundef @.str.18)
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %80, %54
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.pair_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pair_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 1, ptr noundef @.str.19, i32 noundef %71, i32 noundef %78)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4, !tbaa !18
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !18
  br label %57, !llvm.loop !60

83:                                               ; preds = %57
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 1, ptr noundef @.str.20)
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.subframe_stats_t, ptr %87, i32 0, i32 7
  %89 = load double, ptr %88, align 8, !tbaa !57
  %90 = load double, ptr %15, align 8, !tbaa !55
  %91 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %86, i32 noundef 1, ptr noundef @.str.21, double noundef %89, double noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = load double, ptr %8, align 8, !tbaa !55
  %94 = load double, ptr %9, align 8, !tbaa !55
  %95 = fsub double %93, %94
  %96 = load double, ptr %15, align 8, !tbaa !55
  %97 = fmul double %96, 8.000000e-01
  %98 = load double, ptr %8, align 8, !tbaa !55
  %99 = load double, ptr %9, align 8, !tbaa !55
  %100 = fadd double %98, %99
  %101 = load double, ptr %15, align 8, !tbaa !55
  %102 = fmul double %101, 8.000000e-01
  %103 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 1, ptr noundef @.str.22, double noundef %95, double noundef %97, double noundef %100, double noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = load double, ptr %8, align 8, !tbaa !55
  %106 = load double, ptr %10, align 8, !tbaa !55
  %107 = fsub double %105, %106
  %108 = load double, ptr %15, align 8, !tbaa !55
  %109 = fmul double %108, 0x3FE6666666666666
  %110 = load double, ptr %8, align 8, !tbaa !55
  %111 = load double, ptr %10, align 8, !tbaa !55
  %112 = fadd double %110, %111
  %113 = load double, ptr %15, align 8, !tbaa !55
  %114 = fmul double %113, 0x3FE6666666666666
  %115 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %104, i32 noundef 1, ptr noundef @.str.22, double noundef %107, double noundef %109, double noundef %112, double noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = load double, ptr %8, align 8, !tbaa !55
  %118 = load double, ptr %11, align 8, !tbaa !55
  %119 = fsub double %117, %118
  %120 = load double, ptr %15, align 8, !tbaa !55
  %121 = fmul double %120, 6.000000e-01
  %122 = load double, ptr %8, align 8, !tbaa !55
  %123 = load double, ptr %11, align 8, !tbaa !55
  %124 = fadd double %122, %123
  %125 = load double, ptr %15, align 8, !tbaa !55
  %126 = fmul double %125, 6.000000e-01
  %127 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %116, i32 noundef 1, ptr noundef @.str.22, double noundef %119, double noundef %121, double noundef %124, double noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load double, ptr %8, align 8, !tbaa !55
  %130 = load double, ptr %12, align 8, !tbaa !55
  %131 = fsub double %129, %130
  %132 = load double, ptr %15, align 8, !tbaa !55
  %133 = fmul double %132, 5.000000e-01
  %134 = load double, ptr %8, align 8, !tbaa !55
  %135 = load double, ptr %12, align 8, !tbaa !55
  %136 = fadd double %134, %135
  %137 = load double, ptr %15, align 8, !tbaa !55
  %138 = fmul double %137, 5.000000e-01
  %139 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %128, i32 noundef 1, ptr noundef @.str.22, double noundef %131, double noundef %133, double noundef %136, double noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = load double, ptr %8, align 8, !tbaa !55
  %142 = load double, ptr %13, align 8, !tbaa !55
  %143 = fsub double %141, %142
  %144 = load double, ptr %15, align 8, !tbaa !55
  %145 = fmul double %144, 4.000000e-01
  %146 = load double, ptr %8, align 8, !tbaa !55
  %147 = load double, ptr %13, align 8, !tbaa !55
  %148 = fadd double %146, %147
  %149 = load double, ptr %15, align 8, !tbaa !55
  %150 = fmul double %149, 4.000000e-01
  %151 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 1, ptr noundef @.str.22, double noundef %143, double noundef %145, double noundef %148, double noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = load double, ptr %8, align 8, !tbaa !55
  %154 = load double, ptr %14, align 8, !tbaa !55
  %155 = fsub double %153, %154
  %156 = load double, ptr %15, align 8, !tbaa !55
  %157 = fmul double %156, 3.000000e-01
  %158 = load double, ptr %8, align 8, !tbaa !55
  %159 = load double, ptr %14, align 8, !tbaa !55
  %160 = fadd double %158, %159
  %161 = load double, ptr %15, align 8, !tbaa !55
  %162 = fmul double %161, 3.000000e-01
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %152, i32 noundef 1, ptr noundef @.str.22, double noundef %155, double noundef %157, double noundef %160, double noundef %162)
  %164 = load ptr, ptr %6, align 8, !tbaa !21
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %164, i32 noundef 1, ptr noundef @.str.23)
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  %167 = call i32 @fclose(ptr noundef %166)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %83, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_finish(i64 %0) #0 {
  %2 = alloca %struct.analysis_options, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.analysis_options, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.subframe_stats_t, ptr @all_, i32 0, i32 3), align 8, !tbaa !15
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @compute_stats(ptr noundef @all_)
  %10 = call i32 @dump_stats(ptr noundef @all_, ptr noundef @.str.15)
  br label %11

11:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 524280}
!12 = !{!"", !7, i64 0, !6, i64 524280, !6, i64 524284, !6, i64 524288, !13, i64 524296, !13, i64 524304, !13, i64 524312, !13, i64 524320, !13, i64 524328}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 524284}
!15 = !{!12, !6, i64 524288}
!16 = !{!12, !13, i64 524296}
!17 = !{!12, !13, i64 524304}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"", !25, i64 0, !7, i64 40, !26, i64 3624}
!25 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 32}
!26 = !{!"", !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !6, i64 4}
!30 = !{!24, !6, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !6, i64 440}
!35 = !{!"", !6, i64 0, !7, i64 8, !6, i64 440}
!36 = !{!35, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !41, i64 0}
!40 = !{!"", !41, i64 0, !41, i64 8, !6, i64 16}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!40, !41, i64 8}
!43 = distinct !{!43, !38}
!44 = !{!5, !6, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !38}
!57 = !{!12, !13, i64 524320}
!58 = !{!12, !13, i64 524312}
!59 = !{!12, !13, i64 524328}
!60 = distinct !{!60, !38}

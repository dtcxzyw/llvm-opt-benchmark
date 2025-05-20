target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ChromaNRContext = type { ptr, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"chromanr\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Reduce chrominance noise.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [42 x i32] [i32 0, i32 4, i32 31, i32 7, i32 5, i32 33, i32 78, i32 79, i32 14, i32 32, i32 13, i32 12, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 131, i32 127, i32 153, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromanr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @chromanr_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromanr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromanr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"thres\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set y+u+v threshold\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sizew\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set horizontal patch size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sizeh\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set vertical patch size\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"stepw\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set horizontal step\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"steph\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"set vertical step\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"threy\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set y threshold\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"threu\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set u threshold\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"threv\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"set v threshold\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set distance type\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"manhattan\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"euclidean\00", align 1
@chromanr_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 3.000000e+01 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 44, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 52, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 56, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !37
  switch i32 %24, label %41 [
    i32 0, label %25
    i32 1, label %33
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp sle i32 %28, 8
  %30 = select i1 %29, ptr @manhattan_slice8, ptr @manhattan_slice16
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %31, i32 0, i32 22
  store ptr %30, ptr %32, align 8, !tbaa !41
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp sle i32 %36, 8
  %38 = select i1 %37, ptr @euclidean_slice8, ptr @euclidean_slice16
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %39, i32 0, i32 22
  store ptr %38, ptr %40, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %2, %33, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = sub nsw i32 %47, 8
  %49 = shl i32 1, %48
  %50 = sitofp i32 %49 to float
  %51 = fmul nsz float %44, %50
  %52 = fptosi float %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4, !tbaa !43
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = sub nsw i32 %60, 8
  %62 = shl i32 1, %61
  %63 = sitofp i32 %62 to float
  %64 = fmul nsz float %57, %63
  %65 = fptosi float %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = sub nsw i32 %73, 8
  %75 = shl i32 1, %74
  %76 = sitofp i32 %75 to float
  %77 = fmul nsz float %70, %76
  %78 = fptosi float %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 4, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sub nsw i32 %86, 8
  %88 = shl i32 1, %87
  %89 = sitofp i32 %88 to float
  %90 = fmul nsz float %83, %89
  %91 = fptosi float %90 to i32
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = fcmp nsz olt float %96, 2.000000e+02
  br i1 %97, label %108, label %98

98:                                               ; preds = %41
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 8, !tbaa !46
  %102 = fcmp nsz olt float %101, 2.000000e+02
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !48
  %107 = fcmp nsz olt float %106, 2.000000e+02
  br i1 %107, label %108, label %129

108:                                              ; preds = %103, %98, %41
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !37
  switch i32 %111, label %128 [
    i32 0, label %112
    i32 1, label %120
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp sle i32 %115, 8
  %117 = select i1 %116, ptr @manhattan_e_slice8, ptr @manhattan_e_slice16
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %118, i32 0, i32 22
  store ptr %117, ptr %119, align 8, !tbaa !41
  br label %128

120:                                              ; preds = %108
  %121 = load ptr, ptr %8, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = icmp sle i32 %123, 8
  %125 = select i1 %124, ptr @euclidean_e_slice8, ptr @euclidean_e_slice16
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %126, i32 0, i32 22
  store ptr %125, ptr %127, align 8, !tbaa !41
  br label %128

128:                                              ; preds = %108, %120, %112
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = call ptr @ff_get_video_buffer(ptr noundef %130, i32 noundef %133, i32 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !9
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %208

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = call i32 @av_frame_copy_props(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load ptr, ptr %8, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %146, i32 0, i32 21
  store ptr %145, ptr %147, align 8, !tbaa !52
  %148 = load ptr, ptr %6, align 8, !tbaa !23
  %149 = load ptr, ptr %8, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = load ptr, ptr %8, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %141
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 2
  %166 = load i32, ptr %165, align 4, !tbaa !53
  br label %172

167:                                              ; preds = %141
  %168 = load ptr, ptr %8, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !53
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i32 [ %166, %162 ], [ %171, %167 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = call i32 @ff_filter_get_nb_threads(ptr noundef %174) #7
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  %179 = call i32 @ff_filter_get_nb_threads(ptr noundef %178) #7
  br label %202

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = load ptr, ptr %8, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %193, align 4, !tbaa !53
  br label %200

195:                                              ; preds = %180
  %196 = load ptr, ptr %8, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !53
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i32 [ %194, %190 ], [ %199, %195 ]
  br label %202

202:                                              ; preds = %200, %177
  %203 = phi i32 [ %179, %177 ], [ %201, %200 ]
  %204 = call i32 @ff_filter_execute(ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef null, i32 noundef %203)
  call void @av_frame_free(ptr noundef %5)
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = load ptr, ptr %9, align 8, !tbaa !9
  %207 = call i32 @ff_filter_frame(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %202, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !57
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !63
  %35 = zext i8 %34 to i32
  %36 = shl i32 1, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %37, i32 0, i32 15
  store i32 %36, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !65
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 4, !tbaa !66
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !65
  %49 = call i1 @llvm.is.constant.i8(i8 %48)
  br i1 %49, label %61, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !65
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %54, %58
  %60 = sub nsw i32 0, %59
  br label %77

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = shl i32 1, %68
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %71, %75
  br label %77

77:                                               ; preds = %61, %50
  %78 = phi i32 [ %60, %50 ], [ %76, %61 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 2
  store i32 %78, ptr %81, align 4, !tbaa !53
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 1
  store i32 %78, ptr %84, align 4, !tbaa !53
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 3
  store i32 %87, ptr %90, align 4, !tbaa !53
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  store i32 %87, ptr %93, align 4, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !63
  %97 = call i1 @llvm.is.constant.i8(i8 %96)
  br i1 %97, label %109, label %98

98:                                               ; preds = %77
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = sub nsw i32 0, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !63
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %102, %106
  %108 = sub nsw i32 0, %107
  br label %125

109:                                              ; preds = %77
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr %6, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !63
  %116 = zext i8 %115 to i32
  %117 = shl i32 1, %116
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %6, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1, !tbaa !63
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %119, %123
  br label %125

125:                                              ; preds = %109, %98
  %126 = phi i32 [ %108, %98 ], [ %124, %109 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 2
  store i32 %126, ptr %129, align 4, !tbaa !53
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %130, i32 0, i32 20
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 1
  store i32 %126, ptr %132, align 4, !tbaa !53
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %5, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 3
  store i32 %135, ptr %138, align 4, !tbaa !53
  %139 = load ptr, ptr %5, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %139, i32 0, i32 20
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  store i32 %135, ptr %141, align 4, !tbaa !53
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %142, i32 0, i32 18
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !50
  %151 = call i32 @av_image_fill_linesizes(ptr noundef %144, i32 noundef %147, i32 noundef %150)
  store i32 %151, ptr %7, align 4, !tbaa !53
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %125
  %154 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

155:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @manhattan_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %543, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %546

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %529, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %532

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !72
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !72
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !73
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !72
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !73
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %502, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %506

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %497, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %501

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !72
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !73
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !72
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !73
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !72
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !73
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %61, align 4, !tbaa !53
  %482 = add nsw i32 %480, %481
  %483 = load i32, ptr %62, align 4, !tbaa !53
  %484 = add nsw i32 %482, %483
  %485 = load i32, ptr %23, align 4, !tbaa !53
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %478
  %488 = load i32, ptr %58, align 4, !tbaa !53
  %489 = load i32, ptr %49, align 4, !tbaa !53
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %49, align 4, !tbaa !53
  %491 = load i32, ptr %59, align 4, !tbaa !53
  %492 = load i32, ptr %50, align 4, !tbaa !53
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %50, align 4, !tbaa !53
  %494 = load i32, ptr %51, align 4, !tbaa !53
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %51, align 4, !tbaa !53
  br label %496

496:                                              ; preds = %487, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %19, align 4, !tbaa !53
  %499 = load i32, ptr %56, align 4, !tbaa !53
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !74

501:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %20, align 4, !tbaa !53
  %504 = load i32, ptr %52, align 4, !tbaa !53
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !76

506:                                              ; preds = %377
  %507 = load i32, ptr %49, align 4, !tbaa !53
  %508 = load i32, ptr %51, align 4, !tbaa !53
  %509 = ashr i32 %508, 1
  %510 = add nsw i32 %507, %509
  %511 = load i32, ptr %51, align 4, !tbaa !53
  %512 = sdiv i32 %510, %511
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %31, align 8, !tbaa !72
  %515 = load i32, ptr %43, align 4, !tbaa !53
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  store i8 %513, ptr %517, align 1, !tbaa !73
  %518 = load i32, ptr %50, align 4, !tbaa !53
  %519 = load i32, ptr %51, align 4, !tbaa !53
  %520 = ashr i32 %519, 1
  %521 = add nsw i32 %518, %520
  %522 = load i32, ptr %51, align 4, !tbaa !53
  %523 = sdiv i32 %521, %522
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %32, align 8, !tbaa !72
  %526 = load i32, ptr %43, align 4, !tbaa !53
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  store i8 %524, ptr %528, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %529

529:                                              ; preds = %506
  %530 = load i32, ptr %43, align 4, !tbaa !53
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !77

532:                                              ; preds = %322
  %533 = load i32, ptr %15, align 4, !tbaa !53
  %534 = sext i32 %533 to i64
  %535 = udiv i64 %534, 1
  %536 = load ptr, ptr %31, align 8, !tbaa !72
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store ptr %537, ptr %31, align 8, !tbaa !72
  %538 = load i32, ptr %16, align 4, !tbaa !53
  %539 = sext i32 %538 to i64
  %540 = udiv i64 %539, 1
  %541 = load ptr, ptr %32, align 8, !tbaa !72
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store ptr %542, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %543

543:                                              ; preds = %532
  %544 = load i32, ptr %36, align 4, !tbaa !53
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !78

546:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @manhattan_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %543, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %546

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %529, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %532

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !79
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !81
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !79
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !81
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !79
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !81
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %502, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %506

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %497, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %501

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !79
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !81
  %422 = zext i16 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !79
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !81
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !79
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !81
  %434 = zext i16 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %61, align 4, !tbaa !53
  %482 = add nsw i32 %480, %481
  %483 = load i32, ptr %62, align 4, !tbaa !53
  %484 = add nsw i32 %482, %483
  %485 = load i32, ptr %23, align 4, !tbaa !53
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %478
  %488 = load i32, ptr %58, align 4, !tbaa !53
  %489 = load i32, ptr %49, align 4, !tbaa !53
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %49, align 4, !tbaa !53
  %491 = load i32, ptr %59, align 4, !tbaa !53
  %492 = load i32, ptr %50, align 4, !tbaa !53
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %50, align 4, !tbaa !53
  %494 = load i32, ptr %51, align 4, !tbaa !53
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %51, align 4, !tbaa !53
  br label %496

496:                                              ; preds = %487, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %19, align 4, !tbaa !53
  %499 = load i32, ptr %56, align 4, !tbaa !53
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !83

501:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %20, align 4, !tbaa !53
  %504 = load i32, ptr %52, align 4, !tbaa !53
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !84

506:                                              ; preds = %377
  %507 = load i32, ptr %49, align 4, !tbaa !53
  %508 = load i32, ptr %51, align 4, !tbaa !53
  %509 = ashr i32 %508, 1
  %510 = add nsw i32 %507, %509
  %511 = load i32, ptr %51, align 4, !tbaa !53
  %512 = sdiv i32 %510, %511
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %31, align 8, !tbaa !79
  %515 = load i32, ptr %43, align 4, !tbaa !53
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %514, i64 %516
  store i16 %513, ptr %517, align 2, !tbaa !81
  %518 = load i32, ptr %50, align 4, !tbaa !53
  %519 = load i32, ptr %51, align 4, !tbaa !53
  %520 = ashr i32 %519, 1
  %521 = add nsw i32 %518, %520
  %522 = load i32, ptr %51, align 4, !tbaa !53
  %523 = sdiv i32 %521, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %32, align 8, !tbaa !79
  %526 = load i32, ptr %43, align 4, !tbaa !53
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %525, i64 %527
  store i16 %524, ptr %528, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %529

529:                                              ; preds = %506
  %530 = load i32, ptr %43, align 4, !tbaa !53
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !85

532:                                              ; preds = %322
  %533 = load i32, ptr %15, align 4, !tbaa !53
  %534 = sext i32 %533 to i64
  %535 = udiv i64 %534, 2
  %536 = load ptr, ptr %31, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw i16, ptr %536, i64 %535
  store ptr %537, ptr %31, align 8, !tbaa !79
  %538 = load i32, ptr %16, align 4, !tbaa !53
  %539 = sext i32 %538 to i64
  %540 = udiv i64 %539, 2
  %541 = load ptr, ptr %32, align 8, !tbaa !79
  %542 = getelementptr inbounds nuw i16, ptr %541, i64 %540
  store ptr %542, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %543

543:                                              ; preds = %532
  %544 = load i32, ptr %36, align 4, !tbaa !53
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !86

546:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @euclidean_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %552, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %555

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %538, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %541

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !72
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !72
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !73
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !72
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !73
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %511, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %515

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %506, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %510

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !72
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !73
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !72
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !73
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !72
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !73
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %60, align 4, !tbaa !53
  %482 = mul nsw i32 %480, %481
  %483 = load i32, ptr %61, align 4, !tbaa !53
  %484 = load i32, ptr %61, align 4, !tbaa !53
  %485 = mul nsw i32 %483, %484
  %486 = add nsw i32 %482, %485
  %487 = load i32, ptr %62, align 4, !tbaa !53
  %488 = load i32, ptr %62, align 4, !tbaa !53
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %486, %489
  %491 = sitofp i32 %490 to float
  %492 = call nsz float @llvm.sqrt.f32(float %491)
  %493 = load i32, ptr %23, align 4, !tbaa !53
  %494 = sitofp i32 %493 to float
  %495 = fcmp nsz olt float %492, %494
  br i1 %495, label %496, label %505

496:                                              ; preds = %478
  %497 = load i32, ptr %58, align 4, !tbaa !53
  %498 = load i32, ptr %49, align 4, !tbaa !53
  %499 = add nsw i32 %498, %497
  store i32 %499, ptr %49, align 4, !tbaa !53
  %500 = load i32, ptr %59, align 4, !tbaa !53
  %501 = load i32, ptr %50, align 4, !tbaa !53
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %50, align 4, !tbaa !53
  %503 = load i32, ptr %51, align 4, !tbaa !53
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %51, align 4, !tbaa !53
  br label %505

505:                                              ; preds = %496, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %19, align 4, !tbaa !53
  %508 = load i32, ptr %56, align 4, !tbaa !53
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !87

510:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %20, align 4, !tbaa !53
  %513 = load i32, ptr %52, align 4, !tbaa !53
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !88

515:                                              ; preds = %377
  %516 = load i32, ptr %49, align 4, !tbaa !53
  %517 = load i32, ptr %51, align 4, !tbaa !53
  %518 = ashr i32 %517, 1
  %519 = add nsw i32 %516, %518
  %520 = load i32, ptr %51, align 4, !tbaa !53
  %521 = sdiv i32 %519, %520
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %31, align 8, !tbaa !72
  %524 = load i32, ptr %43, align 4, !tbaa !53
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  store i8 %522, ptr %526, align 1, !tbaa !73
  %527 = load i32, ptr %50, align 4, !tbaa !53
  %528 = load i32, ptr %51, align 4, !tbaa !53
  %529 = ashr i32 %528, 1
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %51, align 4, !tbaa !53
  %532 = sdiv i32 %530, %531
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %32, align 8, !tbaa !72
  %535 = load i32, ptr %43, align 4, !tbaa !53
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %538

538:                                              ; preds = %515
  %539 = load i32, ptr %43, align 4, !tbaa !53
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !89

541:                                              ; preds = %322
  %542 = load i32, ptr %15, align 4, !tbaa !53
  %543 = sext i32 %542 to i64
  %544 = udiv i64 %543, 1
  %545 = load ptr, ptr %31, align 8, !tbaa !72
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store ptr %546, ptr %31, align 8, !tbaa !72
  %547 = load i32, ptr %16, align 4, !tbaa !53
  %548 = sext i32 %547 to i64
  %549 = udiv i64 %548, 1
  %550 = load ptr, ptr %32, align 8, !tbaa !72
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store ptr %551, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %552

552:                                              ; preds = %541
  %553 = load i32, ptr %36, align 4, !tbaa !53
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !90

555:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @euclidean_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %565, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %568

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %551, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %554

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !79
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !81
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !79
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !81
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !79
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !81
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %524, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %528

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %519, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %523

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !79
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !81
  %422 = zext i16 %421 to i64
  store i64 %422, ptr %57, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !79
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !81
  %428 = zext i16 %427 to i64
  store i64 %428, ptr %58, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !79
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !81
  %434 = zext i16 %433 to i64
  store i64 %434, ptr %59, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr %57, align 8, !tbaa !91
  %438 = sub nsw i64 %436, %437
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %414
  %441 = load i32, ptr %46, align 4, !tbaa !53
  %442 = sext i32 %441 to i64
  %443 = load i64, ptr %57, align 8, !tbaa !91
  %444 = sub nsw i64 %442, %443
  br label %451

445:                                              ; preds = %414
  %446 = load i32, ptr %46, align 4, !tbaa !53
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %57, align 8, !tbaa !91
  %449 = sub nsw i64 %447, %448
  %450 = sub nsw i64 0, %449
  br label %451

451:                                              ; preds = %445, %440
  %452 = phi i64 [ %444, %440 ], [ %450, %445 ]
  store i64 %452, ptr %60, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  %453 = load i32, ptr %47, align 4, !tbaa !53
  %454 = sext i32 %453 to i64
  %455 = load i64, ptr %58, align 8, !tbaa !91
  %456 = sub nsw i64 %454, %455
  %457 = icmp sge i64 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr %58, align 8, !tbaa !91
  %462 = sub nsw i64 %460, %461
  br label %469

463:                                              ; preds = %451
  %464 = load i32, ptr %47, align 4, !tbaa !53
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %58, align 8, !tbaa !91
  %467 = sub nsw i64 %465, %466
  %468 = sub nsw i64 0, %467
  br label %469

469:                                              ; preds = %463, %458
  %470 = phi i64 [ %462, %458 ], [ %468, %463 ]
  store i64 %470, ptr %61, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %471 = load i32, ptr %48, align 4, !tbaa !53
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %59, align 8, !tbaa !91
  %474 = sub nsw i64 %472, %473
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i32, ptr %48, align 4, !tbaa !53
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %59, align 8, !tbaa !91
  %480 = sub nsw i64 %478, %479
  br label %487

481:                                              ; preds = %469
  %482 = load i32, ptr %48, align 4, !tbaa !53
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %59, align 8, !tbaa !91
  %485 = sub nsw i64 %483, %484
  %486 = sub nsw i64 0, %485
  br label %487

487:                                              ; preds = %481, %476
  %488 = phi i64 [ %480, %476 ], [ %486, %481 ]
  store i64 %488, ptr %62, align 8, !tbaa !91
  %489 = load i64, ptr %60, align 8, !tbaa !91
  %490 = load i64, ptr %60, align 8, !tbaa !91
  %491 = mul nsw i64 %489, %490
  %492 = load i64, ptr %61, align 8, !tbaa !91
  %493 = load i64, ptr %61, align 8, !tbaa !91
  %494 = mul nsw i64 %492, %493
  %495 = add nsw i64 %491, %494
  %496 = load i64, ptr %62, align 8, !tbaa !91
  %497 = load i64, ptr %62, align 8, !tbaa !91
  %498 = mul nsw i64 %496, %497
  %499 = add nsw i64 %495, %498
  %500 = sitofp i64 %499 to float
  %501 = call nsz float @llvm.sqrt.f32(float %500)
  %502 = load i32, ptr %23, align 4, !tbaa !53
  %503 = sitofp i32 %502 to float
  %504 = fcmp nsz olt float %501, %503
  br i1 %504, label %505, label %518

505:                                              ; preds = %487
  %506 = load i64, ptr %58, align 8, !tbaa !91
  %507 = load i32, ptr %49, align 4, !tbaa !53
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %508, %506
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %49, align 4, !tbaa !53
  %511 = load i64, ptr %59, align 8, !tbaa !91
  %512 = load i32, ptr %50, align 4, !tbaa !53
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %513, %511
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %50, align 4, !tbaa !53
  %516 = load i32, ptr %51, align 4, !tbaa !53
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %51, align 4, !tbaa !53
  br label %518

518:                                              ; preds = %505, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %19, align 4, !tbaa !53
  %521 = load i32, ptr %56, align 4, !tbaa !53
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !92

523:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %20, align 4, !tbaa !53
  %526 = load i32, ptr %52, align 4, !tbaa !53
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !93

528:                                              ; preds = %377
  %529 = load i32, ptr %49, align 4, !tbaa !53
  %530 = load i32, ptr %51, align 4, !tbaa !53
  %531 = ashr i32 %530, 1
  %532 = add nsw i32 %529, %531
  %533 = load i32, ptr %51, align 4, !tbaa !53
  %534 = sdiv i32 %532, %533
  %535 = trunc i32 %534 to i16
  %536 = load ptr, ptr %31, align 8, !tbaa !79
  %537 = load i32, ptr %43, align 4, !tbaa !53
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  store i16 %535, ptr %539, align 2, !tbaa !81
  %540 = load i32, ptr %50, align 4, !tbaa !53
  %541 = load i32, ptr %51, align 4, !tbaa !53
  %542 = ashr i32 %541, 1
  %543 = add nsw i32 %540, %542
  %544 = load i32, ptr %51, align 4, !tbaa !53
  %545 = sdiv i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load ptr, ptr %32, align 8, !tbaa !79
  %548 = load i32, ptr %43, align 4, !tbaa !53
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, ptr %547, i64 %549
  store i16 %546, ptr %550, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %551

551:                                              ; preds = %528
  %552 = load i32, ptr %43, align 4, !tbaa !53
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !94

554:                                              ; preds = %322
  %555 = load i32, ptr %15, align 4, !tbaa !53
  %556 = sext i32 %555 to i64
  %557 = udiv i64 %556, 2
  %558 = load ptr, ptr %31, align 8, !tbaa !79
  %559 = getelementptr inbounds nuw i16, ptr %558, i64 %557
  store ptr %559, ptr %31, align 8, !tbaa !79
  %560 = load i32, ptr %16, align 4, !tbaa !53
  %561 = sext i32 %560 to i64
  %562 = udiv i64 %561, 2
  %563 = load ptr, ptr %32, align 8, !tbaa !79
  %564 = getelementptr inbounds nuw i16, ptr %563, i64 %562
  store ptr %564, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %565

565:                                              ; preds = %554
  %566 = load i32, ptr %36, align 4, !tbaa !53
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !95

568:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @manhattan_e_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %556, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %559

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %542, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %545

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !72
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !72
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !73
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !72
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !73
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %515, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %519

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %510, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %514

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !72
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !73
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !72
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !73
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !72
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !73
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %61, align 4, !tbaa !53
  %482 = add nsw i32 %480, %481
  %483 = load i32, ptr %62, align 4, !tbaa !53
  %484 = add nsw i32 %482, %483
  %485 = load i32, ptr %23, align 4, !tbaa !53
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %508

487:                                              ; preds = %478
  %488 = load i32, ptr %61, align 4, !tbaa !53
  %489 = load i32, ptr %25, align 4, !tbaa !53
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %487
  %492 = load i32, ptr %62, align 4, !tbaa !53
  %493 = load i32, ptr %26, align 4, !tbaa !53
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %491
  %496 = load i32, ptr %60, align 4, !tbaa !53
  %497 = load i32, ptr %24, align 4, !tbaa !53
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %495
  %500 = load i32, ptr %58, align 4, !tbaa !53
  %501 = load i32, ptr %49, align 4, !tbaa !53
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %49, align 4, !tbaa !53
  %503 = load i32, ptr %59, align 4, !tbaa !53
  %504 = load i32, ptr %50, align 4, !tbaa !53
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %50, align 4, !tbaa !53
  %506 = load i32, ptr %51, align 4, !tbaa !53
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %51, align 4, !tbaa !53
  br label %509

508:                                              ; preds = %495, %491, %487, %478
  br label %509

509:                                              ; preds = %508, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %19, align 4, !tbaa !53
  %512 = load i32, ptr %56, align 4, !tbaa !53
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !96

514:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %20, align 4, !tbaa !53
  %517 = load i32, ptr %52, align 4, !tbaa !53
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !97

519:                                              ; preds = %377
  %520 = load i32, ptr %49, align 4, !tbaa !53
  %521 = load i32, ptr %51, align 4, !tbaa !53
  %522 = ashr i32 %521, 1
  %523 = add nsw i32 %520, %522
  %524 = load i32, ptr %51, align 4, !tbaa !53
  %525 = sdiv i32 %523, %524
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %31, align 8, !tbaa !72
  %528 = load i32, ptr %43, align 4, !tbaa !53
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  store i8 %526, ptr %530, align 1, !tbaa !73
  %531 = load i32, ptr %50, align 4, !tbaa !53
  %532 = load i32, ptr %51, align 4, !tbaa !53
  %533 = ashr i32 %532, 1
  %534 = add nsw i32 %531, %533
  %535 = load i32, ptr %51, align 4, !tbaa !53
  %536 = sdiv i32 %534, %535
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %32, align 8, !tbaa !72
  %539 = load i32, ptr %43, align 4, !tbaa !53
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 %537, ptr %541, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %542

542:                                              ; preds = %519
  %543 = load i32, ptr %43, align 4, !tbaa !53
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !98

545:                                              ; preds = %322
  %546 = load i32, ptr %15, align 4, !tbaa !53
  %547 = sext i32 %546 to i64
  %548 = udiv i64 %547, 1
  %549 = load ptr, ptr %31, align 8, !tbaa !72
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store ptr %550, ptr %31, align 8, !tbaa !72
  %551 = load i32, ptr %16, align 4, !tbaa !53
  %552 = sext i32 %551 to i64
  %553 = udiv i64 %552, 1
  %554 = load ptr, ptr %32, align 8, !tbaa !72
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store ptr %555, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %556

556:                                              ; preds = %545
  %557 = load i32, ptr %36, align 4, !tbaa !53
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !99

559:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @manhattan_e_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %556, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %559

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %542, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %545

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !79
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !81
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !79
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !81
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !79
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !81
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %515, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %519

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %510, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %514

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !79
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !81
  %422 = zext i16 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !79
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !81
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !79
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !81
  %434 = zext i16 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %61, align 4, !tbaa !53
  %482 = add nsw i32 %480, %481
  %483 = load i32, ptr %62, align 4, !tbaa !53
  %484 = add nsw i32 %482, %483
  %485 = load i32, ptr %23, align 4, !tbaa !53
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %508

487:                                              ; preds = %478
  %488 = load i32, ptr %61, align 4, !tbaa !53
  %489 = load i32, ptr %25, align 4, !tbaa !53
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %487
  %492 = load i32, ptr %62, align 4, !tbaa !53
  %493 = load i32, ptr %26, align 4, !tbaa !53
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %491
  %496 = load i32, ptr %60, align 4, !tbaa !53
  %497 = load i32, ptr %24, align 4, !tbaa !53
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %495
  %500 = load i32, ptr %58, align 4, !tbaa !53
  %501 = load i32, ptr %49, align 4, !tbaa !53
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %49, align 4, !tbaa !53
  %503 = load i32, ptr %59, align 4, !tbaa !53
  %504 = load i32, ptr %50, align 4, !tbaa !53
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %50, align 4, !tbaa !53
  %506 = load i32, ptr %51, align 4, !tbaa !53
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %51, align 4, !tbaa !53
  br label %509

508:                                              ; preds = %495, %491, %487, %478
  br label %509

509:                                              ; preds = %508, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %19, align 4, !tbaa !53
  %512 = load i32, ptr %56, align 4, !tbaa !53
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !100

514:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %20, align 4, !tbaa !53
  %517 = load i32, ptr %52, align 4, !tbaa !53
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !101

519:                                              ; preds = %377
  %520 = load i32, ptr %49, align 4, !tbaa !53
  %521 = load i32, ptr %51, align 4, !tbaa !53
  %522 = ashr i32 %521, 1
  %523 = add nsw i32 %520, %522
  %524 = load i32, ptr %51, align 4, !tbaa !53
  %525 = sdiv i32 %523, %524
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %31, align 8, !tbaa !79
  %528 = load i32, ptr %43, align 4, !tbaa !53
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  store i16 %526, ptr %530, align 2, !tbaa !81
  %531 = load i32, ptr %50, align 4, !tbaa !53
  %532 = load i32, ptr %51, align 4, !tbaa !53
  %533 = ashr i32 %532, 1
  %534 = add nsw i32 %531, %533
  %535 = load i32, ptr %51, align 4, !tbaa !53
  %536 = sdiv i32 %534, %535
  %537 = trunc i32 %536 to i16
  %538 = load ptr, ptr %32, align 8, !tbaa !79
  %539 = load i32, ptr %43, align 4, !tbaa !53
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %538, i64 %540
  store i16 %537, ptr %541, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %542

542:                                              ; preds = %519
  %543 = load i32, ptr %43, align 4, !tbaa !53
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !102

545:                                              ; preds = %322
  %546 = load i32, ptr %15, align 4, !tbaa !53
  %547 = sext i32 %546 to i64
  %548 = udiv i64 %547, 2
  %549 = load ptr, ptr %31, align 8, !tbaa !79
  %550 = getelementptr inbounds nuw i16, ptr %549, i64 %548
  store ptr %550, ptr %31, align 8, !tbaa !79
  %551 = load i32, ptr %16, align 4, !tbaa !53
  %552 = sext i32 %551 to i64
  %553 = udiv i64 %552, 2
  %554 = load ptr, ptr %32, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw i16, ptr %554, i64 %553
  store ptr %555, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %556

556:                                              ; preds = %545
  %557 = load i32, ptr %36, align 4, !tbaa !53
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !103

559:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @euclidean_e_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %565, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %568

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %551, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %554

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !72
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !72
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !73
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !72
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !73
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %524, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %528

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %519, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %523

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !72
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !73
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !72
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !73
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !72
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !73
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = load i32, ptr %57, align 4, !tbaa !53
  %437 = sub nsw i32 %435, %436
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %46, align 4, !tbaa !53
  %441 = load i32, ptr %57, align 4, !tbaa !53
  %442 = sub nsw i32 %440, %441
  br label %448

443:                                              ; preds = %414
  %444 = load i32, ptr %46, align 4, !tbaa !53
  %445 = load i32, ptr %57, align 4, !tbaa !53
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 0, %446
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %442, %439 ], [ %447, %443 ]
  store i32 %449, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %450 = load i32, ptr %47, align 4, !tbaa !53
  %451 = load i32, ptr %58, align 4, !tbaa !53
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load i32, ptr %47, align 4, !tbaa !53
  %456 = load i32, ptr %58, align 4, !tbaa !53
  %457 = sub nsw i32 %455, %456
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = load i32, ptr %58, align 4, !tbaa !53
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 0, %461
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi i32 [ %457, %454 ], [ %462, %458 ]
  store i32 %464, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %465 = load i32, ptr %48, align 4, !tbaa !53
  %466 = load i32, ptr %59, align 4, !tbaa !53
  %467 = sub nsw i32 %465, %466
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load i32, ptr %48, align 4, !tbaa !53
  %471 = load i32, ptr %59, align 4, !tbaa !53
  %472 = sub nsw i32 %470, %471
  br label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %48, align 4, !tbaa !53
  %475 = load i32, ptr %59, align 4, !tbaa !53
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 0, %476
  br label %478

478:                                              ; preds = %473, %469
  %479 = phi i32 [ %472, %469 ], [ %477, %473 ]
  store i32 %479, ptr %62, align 4, !tbaa !53
  %480 = load i32, ptr %60, align 4, !tbaa !53
  %481 = load i32, ptr %60, align 4, !tbaa !53
  %482 = mul nsw i32 %480, %481
  %483 = load i32, ptr %61, align 4, !tbaa !53
  %484 = load i32, ptr %61, align 4, !tbaa !53
  %485 = mul nsw i32 %483, %484
  %486 = add nsw i32 %482, %485
  %487 = load i32, ptr %62, align 4, !tbaa !53
  %488 = load i32, ptr %62, align 4, !tbaa !53
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %486, %489
  %491 = sitofp i32 %490 to float
  %492 = call nsz float @llvm.sqrt.f32(float %491)
  %493 = load i32, ptr %23, align 4, !tbaa !53
  %494 = sitofp i32 %493 to float
  %495 = fcmp nsz olt float %492, %494
  br i1 %495, label %496, label %517

496:                                              ; preds = %478
  %497 = load i32, ptr %61, align 4, !tbaa !53
  %498 = load i32, ptr %25, align 4, !tbaa !53
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %517

500:                                              ; preds = %496
  %501 = load i32, ptr %62, align 4, !tbaa !53
  %502 = load i32, ptr %26, align 4, !tbaa !53
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %517

504:                                              ; preds = %500
  %505 = load i32, ptr %60, align 4, !tbaa !53
  %506 = load i32, ptr %24, align 4, !tbaa !53
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %504
  %509 = load i32, ptr %58, align 4, !tbaa !53
  %510 = load i32, ptr %49, align 4, !tbaa !53
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %49, align 4, !tbaa !53
  %512 = load i32, ptr %59, align 4, !tbaa !53
  %513 = load i32, ptr %50, align 4, !tbaa !53
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %50, align 4, !tbaa !53
  %515 = load i32, ptr %51, align 4, !tbaa !53
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %51, align 4, !tbaa !53
  br label %518

517:                                              ; preds = %504, %500, %496, %478
  br label %518

518:                                              ; preds = %517, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %19, align 4, !tbaa !53
  %521 = load i32, ptr %56, align 4, !tbaa !53
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !104

523:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %20, align 4, !tbaa !53
  %526 = load i32, ptr %52, align 4, !tbaa !53
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !105

528:                                              ; preds = %377
  %529 = load i32, ptr %49, align 4, !tbaa !53
  %530 = load i32, ptr %51, align 4, !tbaa !53
  %531 = ashr i32 %530, 1
  %532 = add nsw i32 %529, %531
  %533 = load i32, ptr %51, align 4, !tbaa !53
  %534 = sdiv i32 %532, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %31, align 8, !tbaa !72
  %537 = load i32, ptr %43, align 4, !tbaa !53
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  store i8 %535, ptr %539, align 1, !tbaa !73
  %540 = load i32, ptr %50, align 4, !tbaa !53
  %541 = load i32, ptr %51, align 4, !tbaa !53
  %542 = ashr i32 %541, 1
  %543 = add nsw i32 %540, %542
  %544 = load i32, ptr %51, align 4, !tbaa !53
  %545 = sdiv i32 %543, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %32, align 8, !tbaa !72
  %548 = load i32, ptr %43, align 4, !tbaa !53
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  store i8 %546, ptr %550, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %551

551:                                              ; preds = %528
  %552 = load i32, ptr %43, align 4, !tbaa !53
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !106

554:                                              ; preds = %322
  %555 = load i32, ptr %15, align 4, !tbaa !53
  %556 = sext i32 %555 to i64
  %557 = udiv i64 %556, 1
  %558 = load ptr, ptr %31, align 8, !tbaa !72
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store ptr %559, ptr %31, align 8, !tbaa !72
  %560 = load i32, ptr %16, align 4, !tbaa !53
  %561 = sext i32 %560 to i64
  %562 = udiv i64 %561, 1
  %563 = load ptr, ptr %32, align 8, !tbaa !72
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %562
  store ptr %564, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %565

565:                                              ; preds = %554
  %566 = load i32, ptr %36, align 4, !tbaa !53
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !107

568:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @euclidean_e_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %66, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !53
  store i32 %73, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  store i32 %77, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !53
  store i32 %81, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !53
  store i32 %85, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !53
  store i32 %89, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !64
  store i32 %92, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !66
  store i32 %95, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !68
  store i32 %98, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !69
  store i32 %101, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !70
  store i32 %104, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !71
  store i32 %107, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  store i32 %110, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  store i32 %113, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  store i32 %116, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %119, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  store i32 %123, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !53
  %129 = load i32, ptr %7, align 4, !tbaa !53
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !53
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %133 = load i32, ptr %27, align 4, !tbaa !53
  %134 = load i32, ptr %7, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !53
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %30, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load i32, ptr %29, align 4, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = load i32, ptr %29, align 4, !tbaa !53
  %153 = load i32, ptr %16, align 4, !tbaa !53
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !53
  store i32 %160, ptr %33, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %33, align 4, !tbaa !53
  %162 = load i32, ptr %7, align 4, !tbaa !53
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !53
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %166 = load i32, ptr %33, align 4, !tbaa !53
  %167 = load i32, ptr %7, align 4, !tbaa !53
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !53
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %35, align 4, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !53
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = mul nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %34, align 4, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = mul nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = load i32, ptr %35, align 4, !tbaa !53
  %209 = load i32, ptr %34, align 4, !tbaa !53
  %210 = sub nsw i32 %208, %209
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %187, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %4
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %34, align 4, !tbaa !53
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 3
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = load i32, ptr %34, align 4, !tbaa !53
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !53
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ChromaNRContext, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %35, align 4, !tbaa !53
  %253 = load i32, ptr %34, align 4, !tbaa !53
  %254 = sub nsw i32 %252, %253
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %231, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %215, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %256 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %256, ptr %36, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %581, %255
  %258 = load i32, ptr %36, align 4, !tbaa !53
  %259 = load i32, ptr %30, align 4, !tbaa !53
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %584

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i32, ptr %36, align 4, !tbaa !53
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %12, align 4, !tbaa !53
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %38, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = load i32, ptr %36, align 4, !tbaa !53
  %279 = load i32, ptr %13, align 4, !tbaa !53
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = load i32, ptr %36, align 4, !tbaa !53
  %288 = load i32, ptr %14, align 4, !tbaa !53
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %292 = load i32, ptr %36, align 4, !tbaa !53
  %293 = load i32, ptr %22, align 4, !tbaa !53
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %262
  br label %301

297:                                              ; preds = %262
  %298 = load i32, ptr %36, align 4, !tbaa !53
  %299 = load i32, ptr %22, align 4, !tbaa !53
  %300 = sub nsw i32 %298, %299
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 0, %296 ], [ %300, %297 ]
  store i32 %302, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %303 = load i32, ptr %27, align 4, !tbaa !53
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %36, align 4, !tbaa !53
  %306 = load i32, ptr %22, align 4, !tbaa !53
  %307 = add nsw i32 %305, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = load i32, ptr %36, align 4, !tbaa !53
  %311 = load i32, ptr %22, align 4, !tbaa !53
  %312 = add nsw i32 %310, %311
  br label %316

313:                                              ; preds = %301
  %314 = load i32, ptr %27, align 4, !tbaa !53
  %315 = sub nsw i32 %314, 1
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %567, %316
  %319 = load i32, ptr %43, align 4, !tbaa !53
  %320 = load i32, ptr %28, align 4, !tbaa !53
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %570

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %324 = load i32, ptr %43, align 4, !tbaa !53
  %325 = load i32, ptr %21, align 4, !tbaa !53
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %333

329:                                              ; preds = %323
  %330 = load i32, ptr %43, align 4, !tbaa !53
  %331 = load i32, ptr %21, align 4, !tbaa !53
  %332 = sub nsw i32 %330, %331
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i32 [ 0, %328 ], [ %332, %329 ]
  store i32 %334, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %335 = load i32, ptr %28, align 4, !tbaa !53
  %336 = sub nsw i32 %335, 1
  %337 = load i32, ptr %43, align 4, !tbaa !53
  %338 = load i32, ptr %21, align 4, !tbaa !53
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %43, align 4, !tbaa !53
  %343 = load i32, ptr %21, align 4, !tbaa !53
  %344 = add nsw i32 %342, %343
  br label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %28, align 4, !tbaa !53
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ %344, %341 ], [ %347, %345 ]
  store i32 %349, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %350 = load ptr, ptr %38, align 8, !tbaa !79
  %351 = load i32, ptr %43, align 4, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !53
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !81
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %358 = load ptr, ptr %39, align 8, !tbaa !79
  %359 = load i32, ptr %43, align 4, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !81
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %47, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !79
  %365 = load i32, ptr %43, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !81
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %48, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %370 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %370, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %371 = load i32, ptr %48, align 4, !tbaa !53
  store i32 %371, ptr %50, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 1, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %372 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %372, ptr %52, align 4, !tbaa !53
  br label %373

373:                                              ; preds = %540, %348
  %374 = load i32, ptr %52, align 4, !tbaa !53
  %375 = load i32, ptr %42, align 4, !tbaa !53
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %544

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %379 = load ptr, ptr %10, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %383 = load i32, ptr %52, align 4, !tbaa !53
  %384 = load i32, ptr %18, align 4, !tbaa !53
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !53
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  store ptr %389, ptr %53, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = load i32, ptr %52, align 4, !tbaa !53
  %395 = load i32, ptr %13, align 4, !tbaa !53
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store ptr %398, ptr %54, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %399 = load ptr, ptr %10, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [8 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = load i32, ptr %52, align 4, !tbaa !53
  %404 = load i32, ptr %14, align 4, !tbaa !53
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %408 = load i32, ptr %44, align 4, !tbaa !53
  store i32 %408, ptr %56, align 4, !tbaa !53
  br label %409

409:                                              ; preds = %535, %378
  %410 = load i32, ptr %56, align 4, !tbaa !53
  %411 = load i32, ptr %45, align 4, !tbaa !53
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %539

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %415 = load ptr, ptr %53, align 8, !tbaa !79
  %416 = load i32, ptr %56, align 4, !tbaa !53
  %417 = load i32, ptr %17, align 4, !tbaa !53
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !81
  %422 = zext i16 %421 to i64
  store i64 %422, ptr %57, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %423 = load ptr, ptr %54, align 8, !tbaa !79
  %424 = load i32, ptr %56, align 4, !tbaa !53
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !81
  %428 = zext i16 %427 to i64
  store i64 %428, ptr %58, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %429 = load ptr, ptr %55, align 8, !tbaa !79
  %430 = load i32, ptr %56, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !81
  %434 = zext i16 %433 to i64
  store i64 %434, ptr %59, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %435 = load i32, ptr %46, align 4, !tbaa !53
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr %57, align 8, !tbaa !91
  %438 = sub nsw i64 %436, %437
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %414
  %441 = load i32, ptr %46, align 4, !tbaa !53
  %442 = sext i32 %441 to i64
  %443 = load i64, ptr %57, align 8, !tbaa !91
  %444 = sub nsw i64 %442, %443
  br label %451

445:                                              ; preds = %414
  %446 = load i32, ptr %46, align 4, !tbaa !53
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %57, align 8, !tbaa !91
  %449 = sub nsw i64 %447, %448
  %450 = sub nsw i64 0, %449
  br label %451

451:                                              ; preds = %445, %440
  %452 = phi i64 [ %444, %440 ], [ %450, %445 ]
  store i64 %452, ptr %60, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  %453 = load i32, ptr %47, align 4, !tbaa !53
  %454 = sext i32 %453 to i64
  %455 = load i64, ptr %58, align 8, !tbaa !91
  %456 = sub nsw i64 %454, %455
  %457 = icmp sge i64 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = load i32, ptr %47, align 4, !tbaa !53
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr %58, align 8, !tbaa !91
  %462 = sub nsw i64 %460, %461
  br label %469

463:                                              ; preds = %451
  %464 = load i32, ptr %47, align 4, !tbaa !53
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %58, align 8, !tbaa !91
  %467 = sub nsw i64 %465, %466
  %468 = sub nsw i64 0, %467
  br label %469

469:                                              ; preds = %463, %458
  %470 = phi i64 [ %462, %458 ], [ %468, %463 ]
  store i64 %470, ptr %61, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %471 = load i32, ptr %48, align 4, !tbaa !53
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %59, align 8, !tbaa !91
  %474 = sub nsw i64 %472, %473
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = load i32, ptr %48, align 4, !tbaa !53
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %59, align 8, !tbaa !91
  %480 = sub nsw i64 %478, %479
  br label %487

481:                                              ; preds = %469
  %482 = load i32, ptr %48, align 4, !tbaa !53
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %59, align 8, !tbaa !91
  %485 = sub nsw i64 %483, %484
  %486 = sub nsw i64 0, %485
  br label %487

487:                                              ; preds = %481, %476
  %488 = phi i64 [ %480, %476 ], [ %486, %481 ]
  store i64 %488, ptr %62, align 8, !tbaa !91
  %489 = load i64, ptr %60, align 8, !tbaa !91
  %490 = load i64, ptr %60, align 8, !tbaa !91
  %491 = mul nsw i64 %489, %490
  %492 = load i64, ptr %61, align 8, !tbaa !91
  %493 = load i64, ptr %61, align 8, !tbaa !91
  %494 = mul nsw i64 %492, %493
  %495 = add nsw i64 %491, %494
  %496 = load i64, ptr %62, align 8, !tbaa !91
  %497 = load i64, ptr %62, align 8, !tbaa !91
  %498 = mul nsw i64 %496, %497
  %499 = add nsw i64 %495, %498
  %500 = sitofp i64 %499 to float
  %501 = call nsz float @llvm.sqrt.f32(float %500)
  %502 = load i32, ptr %23, align 4, !tbaa !53
  %503 = sitofp i32 %502 to float
  %504 = fcmp nsz olt float %501, %503
  br i1 %504, label %505, label %533

505:                                              ; preds = %487
  %506 = load i64, ptr %61, align 8, !tbaa !91
  %507 = load i32, ptr %25, align 4, !tbaa !53
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %510, label %533

510:                                              ; preds = %505
  %511 = load i64, ptr %62, align 8, !tbaa !91
  %512 = load i32, ptr %26, align 4, !tbaa !53
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %515, label %533

515:                                              ; preds = %510
  %516 = load i64, ptr %60, align 8, !tbaa !91
  %517 = load i32, ptr %24, align 4, !tbaa !53
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %520, label %533

520:                                              ; preds = %515
  %521 = load i64, ptr %58, align 8, !tbaa !91
  %522 = load i32, ptr %49, align 4, !tbaa !53
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 %523, %521
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %49, align 4, !tbaa !53
  %526 = load i64, ptr %59, align 8, !tbaa !91
  %527 = load i32, ptr %50, align 4, !tbaa !53
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %528, %526
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %50, align 4, !tbaa !53
  %531 = load i32, ptr %51, align 4, !tbaa !53
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %51, align 4, !tbaa !53
  br label %534

533:                                              ; preds = %515, %510, %505, %487
  br label %534

534:                                              ; preds = %533, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %19, align 4, !tbaa !53
  %537 = load i32, ptr %56, align 4, !tbaa !53
  %538 = add nsw i32 %537, %536
  store i32 %538, ptr %56, align 4, !tbaa !53
  br label %409, !llvm.loop !108

539:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %20, align 4, !tbaa !53
  %542 = load i32, ptr %52, align 4, !tbaa !53
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %52, align 4, !tbaa !53
  br label %373, !llvm.loop !109

544:                                              ; preds = %377
  %545 = load i32, ptr %49, align 4, !tbaa !53
  %546 = load i32, ptr %51, align 4, !tbaa !53
  %547 = ashr i32 %546, 1
  %548 = add nsw i32 %545, %547
  %549 = load i32, ptr %51, align 4, !tbaa !53
  %550 = sdiv i32 %548, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %31, align 8, !tbaa !79
  %553 = load i32, ptr %43, align 4, !tbaa !53
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %552, i64 %554
  store i16 %551, ptr %555, align 2, !tbaa !81
  %556 = load i32, ptr %50, align 4, !tbaa !53
  %557 = load i32, ptr %51, align 4, !tbaa !53
  %558 = ashr i32 %557, 1
  %559 = add nsw i32 %556, %558
  %560 = load i32, ptr %51, align 4, !tbaa !53
  %561 = sdiv i32 %559, %560
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %32, align 8, !tbaa !79
  %564 = load i32, ptr %43, align 4, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, ptr %563, i64 %565
  store i16 %562, ptr %566, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %567

567:                                              ; preds = %544
  %568 = load i32, ptr %43, align 4, !tbaa !53
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %43, align 4, !tbaa !53
  br label %318, !llvm.loop !110

570:                                              ; preds = %322
  %571 = load i32, ptr %15, align 4, !tbaa !53
  %572 = sext i32 %571 to i64
  %573 = udiv i64 %572, 2
  %574 = load ptr, ptr %31, align 8, !tbaa !79
  %575 = getelementptr inbounds nuw i16, ptr %574, i64 %573
  store ptr %575, ptr %31, align 8, !tbaa !79
  %576 = load i32, ptr %16, align 4, !tbaa !53
  %577 = sext i32 %576 to i64
  %578 = udiv i64 %577, 2
  %579 = load ptr, ptr %32, align 8, !tbaa !79
  %580 = getelementptr inbounds nuw i16, ptr %579, i64 %578
  store ptr %580, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %581

581:                                              ; preds = %570
  %582 = load i32, ptr %36, align 4, !tbaa !53
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %36, align 4, !tbaa !53
  br label %257, !llvm.loop !111

584:                                              ; preds = %261
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15ChromaNRContext", !6, i64 0}
!37 = !{!38, !15, i64 24}
!38 = !{!"ChromaNRContext", !26, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !7, i64 76, !7, i64 92, !7, i64 108, !10, i64 128, !6, i64 136}
!39 = !{!"float", !7, i64 0}
!40 = !{!38, !15, i64 60}
!41 = !{!38, !6, i64 136}
!42 = !{!38, !39, i64 8}
!43 = !{!38, !15, i64 28}
!44 = !{!38, !39, i64 12}
!45 = !{!38, !15, i64 32}
!46 = !{!38, !39, i64 16}
!47 = !{!38, !15, i64 36}
!48 = !{!38, !39, i64 20}
!49 = !{!38, !15, i64 40}
!50 = !{!12, !15, i64 40}
!51 = !{!12, !15, i64 44}
!52 = !{!38, !10, i64 128}
!53 = !{!15, !15, i64 0}
!54 = !{!12, !15, i64 36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!57 = !{!58, !7, i64 8}
!58 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !59, i64 16, !7, i64 24, !28, i64 104}
!59 = !{!"long", !7, i64 0}
!60 = !{!38, !15, i64 72}
!61 = !{!62, !15, i64 16}
!62 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!58, !7, i64 9}
!64 = !{!38, !15, i64 64}
!65 = !{!58, !7, i64 10}
!66 = !{!38, !15, i64 68}
!67 = !{!6, !6, i64 0}
!68 = !{!38, !15, i64 52}
!69 = !{!38, !15, i64 56}
!70 = !{!38, !15, i64 44}
!71 = !{!38, !15, i64 48}
!72 = !{!28, !28, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = !{!59, !59, i64 0}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}

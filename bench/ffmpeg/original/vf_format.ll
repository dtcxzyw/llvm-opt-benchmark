target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Convert the input video to one of the specified pixel formats.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon { ptr @ff_null_get_video_buffer }, ptr null, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_format = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @format_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"noformat\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"Force libavfilter not to use any of the specified pixel formats for the input to the next filter.\00", align 1
@ff_vf_noformat = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @format_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(no)format\00", align 1
@format_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"A '|'-separated list of pixel formats\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"color_spaces\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"A '|'-separated list of color spaces\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"color_ranges\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"A '|'-separated list of color ranges\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid pixel format '%s'\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FormatContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %52, %1
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 124) #8
  store ptr %26, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !27
  store i8 0, ptr %35, align 1, !tbaa !28
  br label %37

37:                                               ; preds = %34, %29, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @parse_pixel_format(ptr noundef %5, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !29
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FormatContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %5, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = call i32 @ff_add_format(ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !29
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42, %37
  %50 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %54

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %53, ptr %8, align 8, !tbaa !27
  br label %20, !llvm.loop !30

54:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %205 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FormatContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %59, ptr %11, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %91, %56
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 5, ptr %9, align 4
  br label %93

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !27
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 124) #8
  store ptr %66, ptr %10, align 8, !tbaa !27
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %75, align 1, !tbaa !28
  br label %77

77:                                               ; preds = %74, %69, %64
  %78 = load ptr, ptr %11, align 8, !tbaa !27
  %79 = call i32 @av_color_space_from_name(ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !29
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FormatContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = call i32 @ff_add_format(ptr noundef %83, i64 noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !29
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %77
  %89 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %92, ptr %11, align 8, !tbaa !27
  br label %60, !llvm.loop !33

93:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %205 [
    i32 5, label %95
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.FormatContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %98, ptr %13, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %130, %95
  %100 = load ptr, ptr %13, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 8, ptr %9, align 4
  br label %132

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 124) #8
  store ptr %105, ptr %12, align 8, !tbaa !27
  %106 = load ptr, ptr %12, align 8, !tbaa !27
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !27
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8, !tbaa !27
  store i8 0, ptr %114, align 1, !tbaa !28
  br label %116

116:                                              ; preds = %113, %108, %103
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = call i32 @av_color_range_from_name(ptr noundef %117)
  store i32 %118, ptr %6, align 4, !tbaa !29
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.FormatContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %6, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = call i32 @ff_add_format(ptr noundef %122, i64 noundef %124)
  store i32 %125, ptr %6, align 4, !tbaa !29
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120, %116
  %128 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %132

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %131, ptr %13, align 8, !tbaa !27
  br label %99, !llvm.loop !35

132:                                              ; preds = %127, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %205 [
    i32 8, label %134
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.AVFilter, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.2) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %163, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FormatContext, ptr %143, i32 0, i32 4
  %145 = call ptr @ff_all_formats(i32 noundef 0)
  %146 = call i32 @invert_formats(ptr noundef %144, ptr noundef %145) #9
  store i32 %146, ptr %6, align 4, !tbaa !29
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.FormatContext, ptr %149, i32 0, i32 5
  %151 = call ptr @ff_all_color_spaces()
  %152 = call i32 @invert_formats(ptr noundef %150, ptr noundef %151) #9
  store i32 %152, ptr %6, align 4, !tbaa !29
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.FormatContext, ptr %155, i32 0, i32 6
  %157 = call ptr @ff_all_color_ranges()
  %158 = call i32 @invert_formats(ptr noundef %156, ptr noundef %157) #9
  store i32 %158, ptr %6, align 4, !tbaa !29
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154, %148, %142
  %161 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %205

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FormatContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.FormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.FormatContext, ptr %172, i32 0, i32 4
  %174 = call i32 @ff_formats_ref(ptr noundef %171, ptr noundef %173)
  store i32 %174, ptr %6, align 4, !tbaa !29
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %168, %163
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.FormatContext, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.FormatContext, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.FormatContext, ptr %185, i32 0, i32 5
  %187 = call i32 @ff_formats_ref(ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %6, align 4, !tbaa !29
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %181, %176
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.FormatContext, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.FormatContext, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.FormatContext, ptr %198, i32 0, i32 6
  %200 = call i32 @ff_formats_ref(ptr noundef %197, ptr noundef %199)
  store i32 %200, ptr %6, align 4, !tbaa !29
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194, %181, %168
  %203 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %205

204:                                              ; preds = %194, %189
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %202, %160, %132, %93, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FormatContext, ptr %7, i32 0, i32 4
  call void @ff_formats_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FormatContext, ptr %9, i32 0, i32 5
  call void @ff_formats_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FormatContext, ptr %11, i32 0, i32 6
  call void @ff_formats_unref(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call i32 @ff_set_common_formats2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FormatContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FormatContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call i32 @ff_set_common_color_spaces2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !29
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FormatContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FormatContext, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = call i32 @ff_set_common_color_ranges2(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !29
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46, %32, %18
  %56 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %46, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_pixel_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i32 @av_get_pix_fmt(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !29
  %13 = load i32, ptr %9, align 4, !tbaa !29
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %8, i32 noundef 0) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !29
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.14, ptr noundef %29)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %32, ptr %33, align 4, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_color_space_from_name(ptr noundef) #2

declare i32 @av_color_range_from_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @invert_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %92

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ff_formats_unref(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %92

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %85, %17
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %88

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %80, %25
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %83

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %6, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  %70 = sub i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %64, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !48
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %6, align 4, !tbaa !29
  store i32 5, ptr %7, align 4
  br label %83

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !29
  br label %26, !llvm.loop !54

83:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !29
  br label %18, !llvm.loop !55

88:                                               ; preds = %24
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ff_formats_unref(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !47
  %91 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %90, ptr %91, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %88, %16, %11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare ptr @ff_all_formats(i32 noundef) #2

declare ptr @ff_all_color_spaces() #2

declare ptr @ff_all_color_ranges() #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare i32 @av_get_pix_fmt(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_formats_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13FormatContext", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"FormatContext", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!26 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !13, i64 16}
!33 = distinct !{!33, !31}
!34 = !{!25, !13, i64 24}
!35 = distinct !{!35, !31}
!36 = !{!10, !12, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!39 = !{!25, !26, i64 32}
!40 = !{!25, !26, i64 40}
!41 = !{!25, !26, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS15AVFilterFormats", !16, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"AVFilterFormats", !17, i64 0, !50, i64 8, !17, i64 16, !51, i64 24}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"p3 _ZTS15AVFilterFormats", !52, i64 0}
!52 = !{!"any p3 pointer", !16, i64 0}
!53 = !{!49, !50, i64 8}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}

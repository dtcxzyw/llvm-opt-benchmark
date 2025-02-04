target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c".pbm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".pgm\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".pnm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__const.dt_imageio_open_pnm.head = private unnamed_addr constant [2 x i8] c"XX", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%9s %9s \00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_pnm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %32, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp ugt ptr %27, %28
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %8, align 8, !tbaa !11
  br label %21

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.1) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.2) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.3) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

52:                                               ; preds = %47, %43, %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.4)
  store ptr %54, ptr %10, align 8, !tbaa !16
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 2, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.dt_imageio_open_pnm.head, i64 2, i1 false)
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %59, ptr noundef @.str.5, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !18
  %64 = load i32, ptr %11, align 4, !tbaa !18
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 80
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %58
  br label %152

72:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %75 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %73, ptr noundef @.str.6, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !18
  %77 = load i32, ptr %11, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %152

80:                                               ; preds = %72
  %81 = call ptr @__errno_location() #12
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %83 = call i64 @strtol(ptr noundef %82, ptr noundef null, i32 noundef 0) #10
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 25
  store i32 %84, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %88 = call i64 @strtol(ptr noundef %87, ptr noundef null, i32 noundef 0) #10
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_image_t, ptr %90, i32 0, i32 26
  store i32 %89, ptr %91, align 16, !tbaa !34
  %92 = call ptr @__errno_location() #12
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_image_t, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 26
  %103 = load i32, ptr %102, align 16, !tbaa !34
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95, %80
  br label %152

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_image_t, ptr %107, i32 0, i32 48
  %109 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %108, i32 0, i32 0
  store i32 4, ptr %109, align 16, !tbaa !35
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_image_t, ptr %110, i32 0, i32 48
  %112 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !36
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !6
  %115 = call ptr @dt_mipmap_cache_alloc(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %16, align 8, !tbaa !37
  %116 = load ptr, ptr %16, align 8, !tbaa !37
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i32 8, ptr %12, align 4, !tbaa !18
  br label %152

119:                                              ; preds = %106
  %120 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 52
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = load ptr, ptr %16, align 8, !tbaa !37
  %128 = call i32 @_read_pbm(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !18
  br label %151

129:                                              ; preds = %119
  %130 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 53
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !6
  %136 = load ptr, ptr %10, align 8, !tbaa !16
  %137 = load ptr, ptr %16, align 8, !tbaa !37
  %138 = call i32 @_read_pgm(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !18
  br label %150

139:                                              ; preds = %129
  %140 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 54
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = load ptr, ptr %10, align 8, !tbaa !16
  %147 = load ptr, ptr %16, align 8, !tbaa !37
  %148 = call i32 @_read_ppm(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %144, %139
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151, %118, %105, %79, %71
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = call i32 @fclose(ptr noundef %153)
  %155 = load i32, ptr %12, align 4, !tbaa !18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_image_t, ptr %158, i32 0, i32 48
  %160 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %159, i32 0, i32 8
  store i32 2, ptr %160, align 16, !tbaa !39
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_image_t, ptr %161, i32 0, i32 48
  %163 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 8, !tbaa !40
  %164 = load ptr, ptr %5, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = and i32 %166, -65
  store i32 %167, ptr %165, align 4, !tbaa !41
  %168 = load ptr, ptr %5, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_image_t, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = and i32 %170, -131073
  store i32 %171, ptr %169, align 4, !tbaa !41
  %172 = load ptr, ptr %5, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_image_t, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = and i32 %174, -129
  store i32 %175, ptr %173, align 4, !tbaa !41
  %176 = load ptr, ptr %5, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_image_t, ptr %176, i32 0, i32 37
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = or i32 %178, 32
  store i32 %179, ptr %177, align 4, !tbaa !41
  %180 = load ptr, ptr %5, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 46
  store i32 10, ptr %181, align 16, !tbaa !42
  br label %182

182:                                              ; preds = %157, %152
  %183 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %184

184:                                              ; preds = %182, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %185

185:                                              ; preds = %184, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_read_pbm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = add nsw i32 %20, 7
  %22 = sdiv i32 %21, 8
  store i32 %22, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #13
  store ptr %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %30, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %112, %29
  %32 = load i64, ptr %13, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_image_t, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 16, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %115

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = call i64 @fread(ptr noundef %40, i64 noundef 1, i64 noundef %42, ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 7, ptr %8, align 4, !tbaa !18
  store i32 2, ptr %11, align 4
  br label %115

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %14, align 8, !tbaa !43
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %111

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load i64, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 255
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %104, %56
  %65 = load i32, ptr %16, align 4, !tbaa !18
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !43
  %69 = mul i64 %68, 8
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_image_t, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %72, %76
  br label %78

78:                                               ; preds = %67, %64
  %79 = phi i1 [ false, %64 ], [ %77, %67 ]
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %107

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %82 = load i8, ptr %15, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = ashr i32 %84, 7
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 1.000000e+00
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  store float %88, ptr %17, align 4, !tbaa !44
  %89 = load float, ptr %17, align 4, !tbaa !44
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %93 = getelementptr inbounds float, ptr %92, i64 1
  store float %89, ptr %93, align 4, !tbaa !44
  %94 = load ptr, ptr %12, align 8, !tbaa !37
  %95 = getelementptr inbounds float, ptr %94, i64 0
  store float %89, ptr %95, align 4, !tbaa !44
  %96 = load ptr, ptr %12, align 8, !tbaa !37
  %97 = getelementptr inbounds float, ptr %96, i64 3
  store float 0.000000e+00, ptr %97, align 4, !tbaa !44
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %99 = getelementptr inbounds float, ptr %98, i64 4
  store ptr %99, ptr %12, align 8, !tbaa !37
  %100 = load i8, ptr %15, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %104

104:                                              ; preds = %81
  %105 = load i32, ptr %16, align 4, !tbaa !18
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !18
  br label %64

107:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !43
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !43
  br label %50

111:                                              ; preds = %55
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !tbaa !43
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8, !tbaa !43
  br label %31

115:                                              ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %117) #10
  %118 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %119

119:                                              ; preds = %116, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_pgm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #10
  %23 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 7, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @atoi(ptr noundef %28) #11
  store i32 %29, ptr %9, align 4, !tbaa !18
  br label %31

30:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %202

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %202

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !18
  %40 = icmp ule i32 %39, 255
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_image_t, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #13
  store ptr %46, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %47, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %108, %41
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_image_t, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 16, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %52, %56
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i1 [ false, %48 ], [ %57, %51 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %111

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_image_t, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 6, ptr %8, align 4, !tbaa !18
  store i32 2, ptr %11, align 4
  br label %111

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i64, ptr %15, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_image_t, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %107

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = load i64, ptr %15, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = uitofp i8 %88 to float
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = uitofp i32 %90 to float
  %92 = fdiv reassoc nsz arcp contract afn float %89, %91
  store float %92, ptr %16, align 4, !tbaa !44
  %93 = load float, ptr %16, align 4, !tbaa !44
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %93, ptr %95, align 4, !tbaa !44
  %96 = load ptr, ptr %13, align 8, !tbaa !37
  %97 = getelementptr inbounds float, ptr %96, i64 1
  store float %93, ptr %97, align 4, !tbaa !44
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = getelementptr inbounds float, ptr %98, i64 0
  store float %93, ptr %99, align 4, !tbaa !44
  %100 = load ptr, ptr %13, align 8, !tbaa !37
  %101 = getelementptr inbounds float, ptr %100, i64 3
  store float 0.000000e+00, ptr %101, align 4, !tbaa !44
  %102 = load ptr, ptr %13, align 8, !tbaa !37
  %103 = getelementptr inbounds float, ptr %102, i64 4
  store ptr %103, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %104

104:                                              ; preds = %84
  %105 = load i64, ptr %15, align 8, !tbaa !43
  %106 = add i64 %105, 1
  store i64 %106, ptr %15, align 8, !tbaa !43
  br label %76

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !43
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !43
  br label %48

111:                                              ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %200

114:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_image_t, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 2) #13
  store ptr %119, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %120, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %194, %114
  %122 = load ptr, ptr %17, align 8, !tbaa !45
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i64, ptr %19, align 8, !tbaa !43
  %126 = load ptr, ptr %5, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_image_t, ptr %126, i32 0, i32 26
  %128 = load i32, ptr %127, align 16, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %125, %129
  br label %131

131:                                              ; preds = %124, %121
  %132 = phi i1 [ false, %121 ], [ %130, %124 ]
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  store i32 8, ptr %11, align 4
  br label %197

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.dt_image_t, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = call i64 @fread(ptr noundef %135, i64 noundef 2, i64 noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_image_t, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i32 6, ptr %8, align 4, !tbaa !18
  store i32 8, ptr %11, align 4
  br label %197

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %190, %148
  %150 = load i64, ptr %20, align 8, !tbaa !43
  %151 = load ptr, ptr %5, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_image_t, ptr %151, i32 0, i32 25
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %193

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %158 = load ptr, ptr %17, align 8, !tbaa !45
  %159 = load i64, ptr %20, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i16, ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !47
  store i16 %161, ptr %21, align 2, !tbaa !47
  %162 = load i16, ptr %21, align 2, !tbaa !47
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 8
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %21, align 2, !tbaa !47
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 8
  %170 = trunc i32 %169 to i16
  %171 = zext i16 %170 to i32
  %172 = or i32 %166, %171
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %21, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %174 = load i16, ptr %21, align 2, !tbaa !47
  %175 = uitofp i16 %174 to float
  %176 = load i32, ptr %9, align 4, !tbaa !18
  %177 = uitofp i32 %176 to float
  %178 = fdiv reassoc nsz arcp contract afn float %175, %177
  store float %178, ptr %22, align 4, !tbaa !44
  %179 = load float, ptr %22, align 4, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !37
  %181 = getelementptr inbounds float, ptr %180, i64 2
  store float %179, ptr %181, align 4, !tbaa !44
  %182 = load ptr, ptr %18, align 8, !tbaa !37
  %183 = getelementptr inbounds float, ptr %182, i64 1
  store float %179, ptr %183, align 4, !tbaa !44
  %184 = load ptr, ptr %18, align 8, !tbaa !37
  %185 = getelementptr inbounds float, ptr %184, i64 0
  store float %179, ptr %185, align 4, !tbaa !44
  %186 = load ptr, ptr %18, align 8, !tbaa !37
  %187 = getelementptr inbounds float, ptr %186, i64 3
  store float 0.000000e+00, ptr %187, align 4, !tbaa !44
  %188 = load ptr, ptr %18, align 8, !tbaa !37
  %189 = getelementptr inbounds float, ptr %188, i64 4
  store ptr %189, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %190

190:                                              ; preds = %157
  %191 = load i64, ptr %20, align 8, !tbaa !43
  %192 = add i64 %191, 1
  store i64 %192, ptr %20, align 8, !tbaa !43
  br label %149

193:                                              ; preds = %156
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %19, align 8, !tbaa !43
  %196 = add i64 %195, 1
  store i64 %196, ptr %19, align 8, !tbaa !43
  br label %121

197:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %17, align 8, !tbaa !45
  call void @free(ptr noundef %199) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %200

200:                                              ; preds = %198, %112
  %201 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %202

202:                                              ; preds = %200, %37, %30
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_ppm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #10
  %25 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 7, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 @atoi(ptr noundef %30) #11
  store i32 %31, ptr %9, align 4, !tbaa !18
  br label %33

32:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = icmp ule i32 %41, 255
  br i1 %42, label %43, label %124

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_image_t, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = mul i64 3, %47
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #13
  store ptr %49, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %50, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %118, %43
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i64, ptr %14, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_image_t, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 16, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %55, %59
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %121

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_image_t, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = call i64 @fread(ptr noundef %65, i64 noundef 3, i64 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_image_t, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 2, ptr %8, align 4, !tbaa !18
  store i32 2, ptr %11, align 4
  br label %121

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i64, ptr %15, align 8, !tbaa !43
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %117

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %16, align 4, !tbaa !18
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %111

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = load i64, ptr %15, align 8, !tbaa !43
  %95 = mul i64 %94, 3
  %96 = load i32, ptr %16, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = uitofp i8 %100 to float
  %102 = load i32, ptr %9, align 4, !tbaa !18
  %103 = uitofp i32 %102 to float
  %104 = fdiv reassoc nsz arcp contract afn float %101, %103
  store float %104, ptr %17, align 4, !tbaa !44
  %105 = load float, ptr %17, align 4, !tbaa !44
  %106 = load ptr, ptr %13, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw float, ptr %106, i32 1
  store ptr %107, ptr %13, align 8, !tbaa !37
  store float %105, ptr %106, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !18
  br label %88

111:                                              ; preds = %91
  %112 = load ptr, ptr %13, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !37
  store float 0.000000e+00, ptr %112, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %15, align 8, !tbaa !43
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !43
  br label %79

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %14, align 8, !tbaa !43
  %120 = add i64 %119, 1
  store i64 %120, ptr %14, align 8, !tbaa !43
  br label %51

121:                                              ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %123) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %218

124:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_image_t, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = mul i64 3, %128
  %130 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 2) #13
  store ptr %130, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %131 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %131, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %212, %124
  %133 = load ptr, ptr %18, align 8, !tbaa !45
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i64, ptr %20, align 8, !tbaa !43
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_image_t, ptr %137, i32 0, i32 26
  %139 = load i32, ptr %138, align 16, !tbaa !34
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %136, %140
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  store i32 11, ptr %11, align 4
  br label %215

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8, !tbaa !45
  %147 = load ptr, ptr %5, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_image_t, ptr %147, i32 0, i32 25
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = call i64 @fread(ptr noundef %146, i64 noundef 6, i64 noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_image_t, ptr %153, i32 0, i32 25
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  store i32 6, ptr %8, align 4, !tbaa !18
  store i32 11, ptr %11, align 4
  br label %215

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %208, %159
  %161 = load i64, ptr %21, align 8, !tbaa !43
  %162 = load ptr, ptr %5, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_image_t, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %211

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %22, align 4, !tbaa !18
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %205

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %174 = load ptr, ptr %18, align 8, !tbaa !45
  %175 = load i64, ptr %21, align 8, !tbaa !43
  %176 = mul i64 %175, 3
  %177 = load i32, ptr %22, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = add i64 %176, %178
  %180 = getelementptr inbounds nuw i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !47
  store i16 %181, ptr %23, align 2, !tbaa !47
  %182 = load i16, ptr %23, align 2, !tbaa !47
  %183 = zext i16 %182 to i32
  %184 = ashr i32 %183, 8
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %23, align 2, !tbaa !47
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, 8
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = or i32 %186, %191
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %23, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %194 = load i16, ptr %23, align 2, !tbaa !47
  %195 = uitofp i16 %194 to float
  %196 = load i32, ptr %9, align 4, !tbaa !18
  %197 = uitofp i32 %196 to float
  %198 = fdiv reassoc nsz arcp contract afn float %195, %197
  store float %198, ptr %24, align 4, !tbaa !44
  %199 = load float, ptr %24, align 4, !tbaa !44
  %200 = load ptr, ptr %19, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw float, ptr %200, i32 1
  store ptr %201, ptr %19, align 8, !tbaa !37
  store float %199, ptr %200, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  br label %202

202:                                              ; preds = %173
  %203 = load i32, ptr %22, align 4, !tbaa !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !18
  br label %169

205:                                              ; preds = %172
  %206 = load ptr, ptr %19, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw float, ptr %206, i32 1
  store ptr %207, ptr %19, align 8, !tbaa !37
  store float 0.000000e+00, ptr %206, align 4, !tbaa !44
  br label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %21, align 8, !tbaa !43
  %210 = add i64 %209, 1
  store i64 %210, ptr %21, align 8, !tbaa !43
  br label %160

211:                                              ; preds = %167
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %20, align 8, !tbaa !43
  %214 = add i64 %213, 1
  store i64 %214, ptr %20, align 8, !tbaa !43
  br label %132

215:                                              ; preds = %158, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %18, align 8, !tbaa !45
  call void @free(ptr noundef %217) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %218

218:                                              ; preds = %216, %122
  %219 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

220:                                              ; preds = %218, %39, %32
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !19, i64 1372}
!21 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !22, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !19, i64 1472, !24, i64 1488, !9, i64 1616, !12, i64 1656, !19, i64 1664, !19, i64 1668, !28, i64 1672, !29, i64 1680, !31, i64 1704, !26, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !33, i64 1832, !19, i64 1840, !19, i64 1844}
!22 = !{!"float", !9, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !25, i64 48, !27, i64 64, !9, i64 96, !19, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !9, i64 0}
!27 = !{!"", !19, i64 0, !9, i64 16}
!28 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!29 = !{!"dt_image_geoloc_t", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"double", !9, i64 0}
!31 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!32 = !{!"p1 _ZTS6_GList", !8, i64 0}
!33 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!34 = !{!21, !19, i64 1376}
!35 = !{!21, !19, i64 1488}
!36 = !{!21, !19, i64 1492}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !8, i64 0}
!39 = !{!21, !19, i64 1600}
!40 = !{!21, !19, i64 1496}
!41 = !{!21, !19, i64 1420}
!42 = !{!21, !19, i64 1472}
!43 = !{!23, !23, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !8, i64 0}
!47 = !{!26, !26, i64 0}

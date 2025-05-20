target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_pixfmt_map_entry = type { i32, i32, i32, i32, i32, i32 }
%struct.fb_var_screeninfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.fb_bitfield = type { i32, i32, i32 }
%struct.fb_fix_screeninfo = type { [16 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i32, i64, i32, i32, i16, [2 x i16] }
%struct.AVDeviceInfo = type { ptr, ptr, ptr, i32 }
%struct.AVDeviceInfoList = type { ptr, i32, i32 }

@rgb_pixfmt_map = internal constant [7 x %struct.rgb_pixfmt_map_entry] [%struct.rgb_pixfmt_map_entry { i32 32, i32 0, i32 8, i32 16, i32 24, i32 26 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 16, i32 8, i32 0, i32 24, i32 28 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 8, i32 16, i32 24, i32 0, i32 25 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 3, i32 2, i32 8, i32 0, i32 27 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 0, i32 8, i32 16, i32 0, i32 2 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 16, i32 8, i32 0, i32 0, i32 3 }, %struct.rgb_pixfmt_map_entry { i32 16, i32 11, i32 5, i32 0, i32 0, i32 37 }], align 16
@.str = private unnamed_addr constant [12 x i8] c"FRAMEBUFFER\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/fb0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/fb%d\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %57, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.rgb_pixfmt_map_entry], ptr @rgb_pixfmt_map, i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rgb_pixfmt_map_entry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rgb_pixfmt_map_entry, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.fb_bitfield, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rgb_pixfmt_map_entry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.fb_bitfield, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rgb_pixfmt_map_entry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.fb_bitfield, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.rgb_pixfmt_map_entry, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

53:                                               ; preds = %40, %31, %22, %11
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !25

60:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_fbdev_default_device() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %2, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store ptr @.str.1, ptr %1, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_fbdev_get_device_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.fb_var_screeninfo, align 4
  %5 = alloca %struct.fb_fix_screeninfo, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = call ptr @ff_fbdev_default_device()
  store ptr %15, ptr %11, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %130

19:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %126, %19
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp sle i32 %21, 31
  br i1 %22, label %23, label %129

23:                                               ; preds = %20
  %24 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 12, ptr noundef @.str.2, i32 noundef %25) #8
  %27 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %27, i32 noundef 2)
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = call ptr @av_make_error_string(ptr noundef %38, i64 noundef 64, i32 noundef %39)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %126

42:                                               ; preds = %23
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 17920, ptr noundef %4) #8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %106

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 17922, ptr noundef %5) #8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %106

52:                                               ; preds = %47
  %53 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %53, ptr %7, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 -12, ptr %10, align 4, !tbaa !9
  br label %106

57:                                               ; preds = %52
  %58 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %59 = call noalias ptr @av_strdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %5, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = call noalias ptr @av_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71, %57
  store i32 -12, ptr %10, align 4, !tbaa !9
  br label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = call i32 @av_dynarray_add_nofree(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %106

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  %94 = call i32 @strcmp(ptr noundef %92, ptr noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %96, %89, %86
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = call i32 @close(i32 noundef %104)
  br label %126

106:                                              ; preds = %85, %76, %56, %51, %46
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %110, i32 0, i32 0
  call void @av_freep(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %112, i32 0, i32 1
  call void @av_freep(ptr noundef %113)
  call void @av_freep(ptr noundef %7)
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = call i32 @close(i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %130

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %103, %41
  %127 = load i32, ptr %8, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !9
  br label %20, !llvm.loop !41

129:                                              ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %123, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #8
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @close(i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17fb_var_screeninfo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20rgb_pixfmt_map_entry", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"rgb_pixfmt_map_entry", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!15 = !{!16, !10, i64 24}
!16 = !{!"fb_var_screeninfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !17, i64 44, !17, i64 56, !17, i64 68, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !7, i64 144}
!17 = !{!"fb_bitfield", !10, i64 0, !10, i64 4, !10, i64 8}
!18 = !{!14, !10, i64 4}
!19 = !{!16, !10, i64 32}
!20 = !{!14, !10, i64 8}
!21 = !{!16, !10, i64 44}
!22 = !{!14, !10, i64 12}
!23 = !{!16, !10, i64 56}
!24 = !{!14, !10, i64 20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVDeviceInfo", !6, i64 0}
!33 = !{!34, !28, i64 0}
!34 = !{!"AVDeviceInfo", !28, i64 0, !28, i64 8, !6, i64 16, !10, i64 24}
!35 = !{!34, !28, i64 8}
!36 = !{!37, !10, i64 8}
!37 = !{!"AVDeviceInfoList", !38, i64 0, !10, i64 8, !10, i64 12}
!38 = !{!"p2 _ZTS12AVDeviceInfo", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!37, !10, i64 12}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}

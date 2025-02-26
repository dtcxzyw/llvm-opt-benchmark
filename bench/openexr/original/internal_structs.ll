target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate temporary memory\00", align 1
@default_error_handler.sMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: (%s) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context 0x%p: (%s) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<ERROR>: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_add_part(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._priv_exr_part_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %23, ptr %24, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %20, %3
  %26 = load i32, ptr %8, align 4, !tbaa !26
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 35
  store ptr %30, ptr %9, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 36
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 36
  store ptr %35, ptr %10, align 8, !tbaa !8
  br label %74

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 264, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 264, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call ptr %39(i64 noundef 264)
  store ptr %40, ptr %9, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 %46(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call ptr %52(i64 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  call void %62(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 %66(ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %49
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %11, i64 264, i1 false), !tbaa.struct !32
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %59, %43
  call void @llvm.lifetime.end.p0(i64 264, ptr %11) #7
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %164 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %28
  %75 = load ptr, ptr %9, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %75, i32 0, i32 1
  store i32 4, ptr %76, align 4, !tbaa !39
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %79, i32 0, i32 0
  store i32 -1, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %83, i32 0, i32 1
  store i32 -1, ptr %84, align 4, !tbaa !41
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %87, i32 0, i32 0
  store i32 -1, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %91, i32 0, i32 1
  store i32 -1, ptr %92, align 4, !tbaa !43
  %93 = load ptr, ptr %9, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %93, i32 0, i32 32
  store i32 -1, ptr %94, align 4, !tbaa !44
  %95 = load ptr, ptr %9, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 30
  store i16 -1, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %100, i32 0, i32 21
  store i32 %99, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %102, i32 0, i32 23
  %104 = load float, ptr %103, align 4, !tbaa !48
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %105, i32 0, i32 22
  store float %104, ptr %106, align 4, !tbaa !49
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %139

109:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %129, %109
  %111 = load i32, ptr %13, align 4, !tbaa !26
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %112, i32 0, i32 34
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %132

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load i32, ptr %13, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load i32, ptr %13, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !27
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %13, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !26
  br label %110, !llvm.loop !51

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !27
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %132, %74
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 34
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  call void %147(ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %153, i32 0, i32 37
  store ptr %152, ptr %154, align 8, !tbaa !50
  %155 = load i32, ptr %8, align 4, !tbaa !26
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %156, i32 0, i32 34
  store i32 %155, ptr %157, align 4, !tbaa !13
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %161, ptr %162, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %160, %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_revert_add_part(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 -1, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  call void @internal_exr_destroy_part(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 34
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 36
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 37
  store ptr null, ptr %29, align 8, !tbaa !50
  br label %101

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 35
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %45, i64 264, i1 false), !tbaa.struct !32
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 36
  store ptr %48, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void %53(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 37
  store ptr %58, ptr %60, align 8, !tbaa !50
  br label %100

61:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %96, %61
  %63 = load i32, ptr %10, align 4, !tbaa !26
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %99

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !27
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %96

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i32, ptr %10, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %9, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8, !tbaa !27
  %94 = load i32, ptr %9, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %80, %79
  %97 = load i32, ptr %10, align 4, !tbaa !26
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !26
  br label %62, !llvm.loop !53

99:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %100

100:                                              ; preds = %99, %46
  br label %101

101:                                              ; preds = %100, %23
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 34
  store i32 %102, ptr %104, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_destroy_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %13, i32 0, i32 2
  %15 = call i32 @exr_attr_list_destroy(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void %21(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %26, i32 0, i32 34
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %6, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %31, i32 0, i32 34
  store i64 0, ptr %8, align 8, !tbaa !36
  %33 = load i64, ptr %8, align 8
  store atomic i64 %33, ptr %32 seq_cst, align 8
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_context_restore_handlers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %5, i32 0, i32 12
  store ptr @dispatch_standard_error, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 13
  store ptr @dispatch_error, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %9, i32 0, i32 14
  store ptr @dispatch_print_error, ptr %10, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_standard_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @exr_get_default_error_message(i32 noundef %7)
  %9 = call i32 @dispatch_error(ptr noundef %5, i32 noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  call void %13(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %17, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  call void @default_error_handler(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_print_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %13, ptr %14)
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 256, ptr noundef %16, ptr noundef %17) #7
  store i32 %18, ptr %9, align 4, !tbaa !26
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp sge i32 %20, 256
  br i1 %21, label %22, label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr %25(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !59
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %9, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %39 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %36, ptr noundef %37, ptr noundef %38) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = call i32 @dispatch_error(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  call void %46(ptr noundef %47)
  br label %52

48:                                               ; preds = %22
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = call i32 @dispatch_error(ptr noundef %49, i32 noundef %50, ptr noundef @.str)
  br label %52

52:                                               ; preds = %48, %32
  br label %58

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @dispatch_error(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  %60 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_alloc_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %30, ptr %15, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load i64, ptr %15, align 8, !tbaa !36
  %36 = add i64 552, %35
  %37 = call ptr %34(i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !34
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %356

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 552, i1 false)
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 0
  store i8 %44, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 24
  store ptr %49, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56, %40
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 25
  store ptr %64, ptr %66, align 8, !tbaa !72
  br label %76

67:                                               ; preds = %56
  %68 = load i64, ptr %15, align 8, !tbaa !36
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 552
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 25
  store ptr %72, ptr %74, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 12
  store ptr @dispatch_standard_error, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 13
  store ptr @dispatch_error, ptr %80, align 8, !tbaa !57
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %81, i32 0, i32 14
  store ptr @dispatch_print_error, ptr %82, align 8, !tbaa !58
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 15
  store ptr %85, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %7, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !31
  call void @exr_get_default_maximum_image_size(ptr noundef %13, ptr noundef %14)
  %98 = load ptr, ptr %7, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !75
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %76
  %103 = load i32, ptr %13, align 4, !tbaa !26
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %104, i32 0, i32 18
  store i32 %103, ptr %105, align 8, !tbaa !76
  br label %112

106:                                              ; preds = %76
  %107 = load ptr, ptr %7, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !75
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8, !tbaa !76
  br label %112

112:                                              ; preds = %106, %102
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !76
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4, !tbaa !26
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !76
  %129 = load i32, ptr %13, align 4, !tbaa !26
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %13, align 4, !tbaa !26
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %133, i32 0, i32 18
  store i32 %132, ptr %134, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %131, %125, %120, %117, %112
  %136 = load ptr, ptr %7, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %14, align 4, !tbaa !26
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %142, i32 0, i32 19
  store i32 %141, ptr %143, align 4, !tbaa !78
  br label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %148, i32 0, i32 19
  store i32 %147, ptr %149, align 4, !tbaa !78
  br label %150

150:                                              ; preds = %144, %140
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4, !tbaa !26
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 4, !tbaa !78
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = load i32, ptr %14, align 4, !tbaa !26
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4, !tbaa !26
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %171, i32 0, i32 19
  store i32 %170, ptr %172, align 4, !tbaa !78
  br label %173

173:                                              ; preds = %169, %163, %158, %155, %150
  call void @exr_get_default_maximum_tile_size(ptr noundef %13, ptr noundef %14)
  %174 = load ptr, ptr %7, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !79
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %13, align 4, !tbaa !26
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %180, i32 0, i32 20
  store i32 %179, ptr %181, align 8, !tbaa !80
  br label %188

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !79
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %186, i32 0, i32 20
  store i32 %185, ptr %187, align 8, !tbaa !80
  br label %188

188:                                              ; preds = %182, %178
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 8, !tbaa !80
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4, !tbaa !26
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8, !tbaa !80
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 8, !tbaa !80
  %205 = load i32, ptr %13, align 4, !tbaa !26
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, ptr %13, align 4, !tbaa !26
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %209, i32 0, i32 20
  store i32 %208, ptr %210, align 8, !tbaa !80
  br label %211

211:                                              ; preds = %207, %201, %196, %193, %188
  %212 = load ptr, ptr %7, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 4, !tbaa !81
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load i32, ptr %14, align 4, !tbaa !26
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %218, i32 0, i32 21
  store i32 %217, ptr %219, align 4, !tbaa !82
  br label %226

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 4, !tbaa !81
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %224, i32 0, i32 21
  store i32 %223, ptr %225, align 4, !tbaa !82
  br label %226

226:                                              ; preds = %220, %216
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %227, i32 0, i32 21
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = load i32, ptr %14, align 4, !tbaa !26
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 4, !tbaa !82
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %240, i32 0, i32 21
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = load i32, ptr %14, align 4, !tbaa !26
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load i32, ptr %14, align 4, !tbaa !26
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %247, i32 0, i32 21
  store i32 %246, ptr %248, align 4, !tbaa !82
  br label %249

249:                                              ; preds = %245, %239, %234, %231, %226
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %250, i32 0, i32 22
  call void @exr_get_default_zip_compression_level(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %252, i32 0, i32 23
  call void @exr_get_default_dwa_compression_quality(ptr noundef %253)
  %254 = load ptr, ptr %7, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 8, !tbaa !83
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 8, !tbaa !83
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %262, i32 0, i32 22
  store i32 %261, ptr %263, align 8, !tbaa !46
  br label %264

264:                                              ; preds = %258, %249
  %265 = load ptr, ptr %7, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %265, i32 0, i32 14
  %267 = load float, ptr %266, align 4, !tbaa !84
  %268 = fcmp oge float %267, 0.000000e+00
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %270, i32 0, i32 14
  %272 = load float, ptr %271, align 4, !tbaa !84
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %273, i32 0, i32 23
  store float %272, ptr %274, align 4, !tbaa !48
  br label %275

275:                                              ; preds = %269, %264
  %276 = load ptr, ptr %7, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 8, !tbaa !85
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %282, i32 0, i32 6
  store i8 1, ptr %283, align 2, !tbaa !86
  br label %284

284:                                              ; preds = %281, %275
  %285 = load ptr, ptr %7, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 8, !tbaa !85
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %291, i32 0, i32 7
  store i8 1, ptr %292, align 1, !tbaa !87
  br label %293

293:                                              ; preds = %290, %284
  %294 = load ptr, ptr %7, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %294, i32 0, i32 15
  %296 = load i32, ptr %295, align 8, !tbaa !85
  %297 = and i32 %296, 4
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %12, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %299, i32 0, i32 40
  store i8 %298, ptr %300, align 8, !tbaa !88
  %301 = load ptr, ptr %7, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %302, align 8, !tbaa !85
  %304 = and i32 %303, 8
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %12, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %306, i32 0, i32 41
  store i8 %305, ptr %307, align 1, !tbaa !89
  %308 = load ptr, ptr %12, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %308, i32 0, i32 27
  store i64 -1, ptr %309, align 8, !tbaa !90
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %310, i32 0, i32 2
  store i8 31, ptr %311, align 2, !tbaa !91
  %312 = load ptr, ptr %7, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8, !tbaa !92
  %315 = load ptr, ptr %12, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %315, i32 0, i32 26
  store ptr %314, ptr %316, align 8, !tbaa !93
  %317 = load ptr, ptr %7, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = load ptr, ptr %12, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %320, i32 0, i32 28
  store ptr %319, ptr %321, align 8, !tbaa !94
  %322 = load ptr, ptr %7, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !67
  %325 = load ptr, ptr %12, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %325, i32 0, i32 29
  store ptr %324, ptr %326, align 8, !tbaa !95
  %327 = load ptr, ptr %12, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %327, i32 0, i32 39
  %329 = call i32 @pthread_mutex_init(ptr noundef %328, ptr noundef null) #7
  store i32 %329, ptr %11, align 4, !tbaa !26
  %330 = load i32, ptr %11, align 4, !tbaa !26
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %293
  %333 = load ptr, ptr %7, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = load ptr, ptr %10, align 8, !tbaa !34
  call void %335(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %337, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %363

338:                                              ; preds = %293
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %339, ptr %340, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !26
  %341 = load i32, ptr %8, align 4, !tbaa !26
  %342 = icmp ne i32 %341, 1
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %344 = load ptr, ptr %12, align 8, !tbaa !3
  %345 = call i32 @internal_exr_add_part(ptr noundef %344, ptr noundef %17, ptr noundef null)
  store i32 %345, ptr %11, align 4, !tbaa !26
  %346 = load i32, ptr %11, align 4, !tbaa !26
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %352 = load ptr, ptr %10, align 8, !tbaa !34
  call void %351(ptr noundef %352)
  %353 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %353, align 8, !tbaa !3
  br label %354

354:                                              ; preds = %348, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %355

355:                                              ; preds = %354, %338
  br label %361

356:                                              ; preds = %31
  %357 = load ptr, ptr %7, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !73
  %360 = call ptr @exr_get_default_error_message(i32 noundef 1)
  call void %359(ptr noundef null, i32 noundef 1, ptr noundef %360)
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %356, %355
  %362 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %362, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %363

363:                                              ; preds = %361, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %364 = load i32, ptr %5, align 4
  ret i32 %364
}

declare void @exr_get_default_maximum_image_size(ptr noundef, ptr noundef) #4

declare void @exr_get_default_maximum_tile_size(ptr noundef, ptr noundef) #4

declare void @exr_get_default_zip_compression_level(ptr noundef) #4

declare void @exr_get_default_dwa_compression_quality(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

declare ptr @exr_get_default_error_message(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_destroy_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %8, i32 0, i32 8
  %10 = call i32 @exr_attr_string_destroy(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 9
  %14 = call i32 @exr_attr_string_destroy(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 38
  %18 = call i32 @exr_attr_list_destroy(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @internal_exr_destroy_parts(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 39
  %22 = call i32 @pthread_mutex_destroy(ptr noundef %21) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_list_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @internal_exr_destroy_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %39

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  call void @internal_exr_destroy_part(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 35
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  call void %31(ptr noundef %32)
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 264, i1 false)
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !26
  br label %9, !llvm.loop !96

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  call void %45(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 37
  store ptr null, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 34
  store i32 0, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_update_default_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %8, i32 0, i32 1
  store ptr @default_error_handler, ptr %9, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %16, i32 0, i32 2
  store ptr @internal_exr_alloc, ptr %17, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %24, i32 0, i32 3
  store ptr @internal_exr_free, ptr %25, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_error_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = call i32 @pthread_mutex_lock(ptr noundef @default_error_handler.sMutex) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = call ptr @exr_get_error_code_as_string(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %21, ptr noundef %23, ptr noundef %24) #7
  br label %33

26:                                               ; preds = %10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = call ptr @exr_get_error_code_as_string(i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2, ptr noundef %28, ptr noundef %30, ptr noundef %31) #7
  br label %33

33:                                               ; preds = %26, %16
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr @stderr, align 8, !tbaa !98
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !98
  %40 = call i32 @fflush(ptr noundef %39)
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @default_error_handler.sMutex) #7
  ret void
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #4

declare void @internal_exr_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @exr_get_error_code_as_string(i32 noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS16_priv_exr_part_t", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !16, i64 196}
!14 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !15, i64 8, !15, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !18, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !19, i64 152, !5, i64 160, !5, i64 168, !19, i64 176, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !20, i64 200, !25, i64 464, !9, i64 472, !21, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !16, i64 548}
!15 = !{!"", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_priv_exr_part_t", !16, i64 0, !16, i64 4, !21, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !22, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !18, i64 188, !16, i64 192, !16, i64 196, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !19, i64 232, !24, i64 240, !24, i64 242, !16, i64 244, !19, i64 248, !6, i64 256}
!21 = !{!"exr_attribute_list", !16, i64 0, !16, i64 4, !10, i64 8, !10, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"", !16, i64 0, !16, i64 4}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!14, !25, i64 464}
!29 = !{!14, !5, i64 88}
!30 = !{!14, !5, i64 56}
!31 = !{!14, !5, i64 96}
!32 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 8, !34, i64 80, i64 8, !34, i64 88, i64 8, !34, i64 96, i64 8, !34, i64 104, i64 8, !34, i64 112, i64 8, !34, i64 120, i64 8, !34, i64 128, i64 8, !34, i64 136, i64 8, !34, i64 144, i64 4, !26, i64 148, i64 4, !26, i64 152, i64 4, !26, i64 156, i64 4, !26, i64 160, i64 4, !26, i64 164, i64 4, !26, i64 168, i64 4, !26, i64 172, i64 4, !26, i64 176, i64 4, !26, i64 180, i64 4, !26, i64 184, i64 4, !26, i64 188, i64 4, !35, i64 192, i64 4, !26, i64 196, i64 4, !26, i64 200, i64 8, !11, i64 208, i64 8, !11, i64 216, i64 8, !11, i64 224, i64 8, !11, i64 232, i64 8, !36, i64 240, i64 2, !37, i64 242, i64 2, !37, i64 244, i64 4, !26, i64 248, i64 8, !36, i64 256, i64 8, !38}
!33 = !{!10, !10, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!20, !16, i64 4}
!40 = !{!20, !16, i64 152}
!41 = !{!20, !16, i64 156}
!42 = !{!20, !16, i64 168}
!43 = !{!20, !16, i64 172}
!44 = !{!20, !16, i64 244}
!45 = !{!20, !24, i64 240}
!46 = !{!14, !16, i64 120}
!47 = !{!20, !16, i64 184}
!48 = !{!14, !18, i64 124}
!49 = !{!20, !18, i64 188}
!50 = !{!14, !9, i64 472}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!20, !12, i64 200}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!14, !5, i64 64}
!58 = !{!14, !5, i64 72}
!59 = !{!17, !17, i64 0}
!60 = !{!14, !5, i64 80}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS19_priv_exr_context_t", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS27_exr_context_initializer_v3", !5, i64 0}
!65 = !{!66, !5, i64 40}
!66 = !{!"_exr_context_initializer_v3", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !18, i64 92, !16, i64 96, !6, i64 100}
!67 = !{!66, !5, i64 56}
!68 = !{!66, !5, i64 16}
!69 = !{!14, !6, i64 0}
!70 = !{!66, !5, i64 32}
!71 = !{!14, !5, i64 128}
!72 = !{!14, !5, i64 136}
!73 = !{!66, !5, i64 8}
!74 = !{!66, !5, i64 24}
!75 = !{!66, !16, i64 72}
!76 = !{!14, !16, i64 104}
!77 = !{!66, !16, i64 76}
!78 = !{!14, !16, i64 108}
!79 = !{!66, !16, i64 80}
!80 = !{!14, !16, i64 112}
!81 = !{!66, !16, i64 84}
!82 = !{!14, !16, i64 116}
!83 = !{!66, !16, i64 88}
!84 = !{!66, !18, i64 92}
!85 = !{!66, !16, i64 96}
!86 = !{!14, !6, i64 6}
!87 = !{!14, !6, i64 7}
!88 = !{!14, !6, i64 544}
!89 = !{!14, !6, i64 545}
!90 = !{!14, !19, i64 152}
!91 = !{!14, !6, i64 2}
!92 = !{!66, !5, i64 64}
!93 = !{!14, !5, i64 144}
!94 = !{!14, !5, i64 160}
!95 = !{!14, !5, i64 168}
!96 = distinct !{!96, !52}
!97 = !{!14, !17, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}

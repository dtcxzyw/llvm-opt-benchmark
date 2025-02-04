target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rhash_context_ext = type { %struct.rhash_context, i32, i32, i32, ptr, ptr, ptr, [0 x %struct.rhash_vector_item] }
%struct.rhash_context = type { i64, i32 }
%struct.rhash_vector_item = type { ptr, ptr }
%struct.rhash_hash_info = type { ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.rhash_info = type { i32, i32, i64, ptr, ptr }

@rhash_info_size = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rhash_info_table = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rhash_library_init() #0 {
  call void @rhash_init_algorithms(i32 noundef 1023)
  ret void
}

declare void @rhash_init_algorithms(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_count() #0 {
  %1 = load i32, ptr @rhash_info_size, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_init_multi(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call ptr @rhash_alloc_multi(i64 noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @rhash_alloc_multi(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = mul i64 16, %18
  %20 = add i64 56, %19
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  store i64 %22, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call ptr @__errno_location() #9
  store i32 22, ptr %26, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %167

27:                                               ; preds = %3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %85, %27
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sub i32 %53, 1
  %55 = and i32 %49, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %45, %38, %32
  %58 = call ptr @__errno_location() #9
  store i32 22, ptr %58, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %82

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = or i32 %64, %63
  store i32 %65, ptr %14, align 4, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = call i32 @llvm.cttz.i32(i32 %69, i1 true)
  store i32 %70, ptr %16, align 4, !tbaa !4
  %71 = load ptr, ptr @rhash_info_table, align 8, !tbaa !15
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %71, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = add i64 %77, 63
  %79 = and i64 %78, -64
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %81 = add i64 %80, %79
  store i64 %81, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %167 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8, !tbaa !8
  br label %28, !llvm.loop !20

88:                                               ; preds = %28
  %89 = load i64, ptr %10, align 8, !tbaa !8
  %90 = load i64, ptr %11, align 8, !tbaa !8
  %91 = add i64 %89, %90
  %92 = add i64 %91, 63
  %93 = and i64 %92, -64
  %94 = call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef %93) #10
  store ptr %94, ptr %9, align 8, !tbaa !13
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %167

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %100, i1 false)
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.rhash_context, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 4, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %107, i32 0, i32 3
  store volatile i32 -1340228930, ptr %108, align 8, !tbaa !4
  %109 = load i64, ptr %5, align 8, !tbaa !8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = load i64, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %13, align 8, !tbaa !25
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %162, %98
  %117 = load i64, ptr %12, align 8, !tbaa !8
  %118 = load i64, ptr %5, align 8, !tbaa !8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = call i32 @llvm.cttz.i32(i32 %124, i1 true)
  store i32 %125, ptr %17, align 4, !tbaa !4
  %126 = load ptr, ptr @rhash_info_table, align 8, !tbaa !15
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %126, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !15
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %132, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %134, i32 0, i32 0
  store ptr %130, ptr %135, align 8, !tbaa !27
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %12, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %138, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %140, i32 0, i32 1
  store ptr %136, ptr %141, align 8, !tbaa !29
  %142 = load ptr, ptr %8, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = add i64 %144, 63
  %146 = and i64 %145, -64
  %147 = load ptr, ptr %13, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %13, align 8, !tbaa !25
  %149 = load i32, ptr %7, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %120
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  call void %154(ptr noundef %160)
  br label %161

161:                                              ; preds = %151, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %12, align 8, !tbaa !8
  %164 = add i64 %163, 1
  store i64 %164, ptr %12, align 8, !tbaa !8
  br label %116, !llvm.loop !31

165:                                              ; preds = %116
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %165, %97, %82, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = and i32 %10, -1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %1
  %14 = call ptr @__errno_location() #9
  store i32 22, ptr %14, align 4, !tbaa !4
  store ptr null, ptr %2, align 8
  br label %50

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sub i32 %17, 1
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef %3)
  store ptr %22, ptr %2, align 8
  br label %50

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sub i32 0, %25
  %27 = and i32 %24, %26
  store i32 %27, ptr %6, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %43, %23
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load i64, ptr %4, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %39
  store i32 %38, ptr %41, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = shl i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %28, !llvm.loop !32

46:                                               ; preds = %28
  %47 = load i64, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %49 = call ptr @rhash_init_multi(i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %50

50:                                               ; preds = %46, %21, %13
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local void @rhash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %12, i32 0, i32 3
  store volatile i32 -556882451, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %44, %11
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  call void %35(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %14, !llvm.loop !36

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %48) #8
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @rhash_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %7, i32 0, i32 3
  store volatile i32 -1340228930, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void %30(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %15
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  call void %41(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !37

52:                                               ; preds = %9
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %13, i32 0, i32 3
  %15 = load volatile i32, ptr %14, align 8, !tbaa !4
  %16 = icmp ne i32 %15, -1340228930
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.rhash_context, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %50, %18
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %11, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = load i64, ptr %7, align 8, !tbaa !8
  call void %40(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !41

53:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [130 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 130, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds [130 x i8], ptr %7, i64 0, i64 0
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

27:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.rhash_vector_item], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.rhash_vector_item, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  call void %44(ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [130 x i8], ptr %7, i64 0, i64 0
  store ptr %53, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %54

54:                                               ; preds = %34
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %28, !llvm.loop !43

57:                                               ; preds = %28
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 130, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_export(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call i64 @export_error_einval()
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @export_error_einval() #0 {
  %1 = call ptr @__errno_location() #9
  store i32 22, ptr %1, align 4, !tbaa !4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_import(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @import_error_einval()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @import_error_einval() #0 {
  %1 = call ptr @__errno_location() #9
  store i32 22, ptr %1, align 4, !tbaa !4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_msg(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = and i32 %12, 1023
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call ptr @rhash_init(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !33
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call i32 @rhash_update(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = call i32 @rhash_final(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  call void @rhash_free(ptr noundef %27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_file_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 8192, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %13, i32 0, i32 3
  %15 = load volatile i32, ptr %14, align 8, !tbaa !4
  %16 = icmp ne i32 %15, -1340228930
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #9
  store i32 22, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

23:                                               ; preds = %18
  %24 = call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef 8192) #10
  store ptr %24, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %73, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = call i32 @feof(ptr noundef %30) #8
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %35, i32 0, i32 3
  %37 = load volatile i32, ptr %36, align 8, !tbaa !4
  %38 = icmp ne i32 %37, -1340228930
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef 8192, ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = call i32 @ferror(ptr noundef %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %74

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = call i32 @rhash_update(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.rhash_context_ext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.rhash_context, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !39
  call void %63(ptr noundef %66, i64 noundef %70)
  br label %71

71:                                               ; preds = %60, %51
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  br label %29, !llvm.loop !46

74:                                               ; preds = %47, %39, %29
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %75) #8
  %76 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %27, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = and i32 %12, 1023
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #9
  store i32 22, ptr %17, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %8, align 8, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = call ptr @rhash_init(i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = call i32 @fclose(ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = call i32 @rhash_file_update(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = call i32 @rhash_final(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  call void @rhash_free(ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %29, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_get_digest_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1023
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr @rhash_info_table, align 8, !tbaa !15
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = call i32 @llvm.cttz.i32(i32 %17, i1 true)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rhash_hash_info, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.rhash_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_get_hash_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.rhash_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.rhash_info, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = mul i64 %17, 8
  %19 = add i64 %18, 4
  %20 = udiv i64 %19, 5
  br label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.rhash_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %20, %14 ], [ %25, %21 ]
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 0, %28 ]
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %31
}

declare ptr @rhash_info_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.rhash_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_magnet_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.rhash_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17rhash_context_ext", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15rhash_hash_info", !12, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"rhash_hash_info", !19, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!19 = !{!"p1 _ZTS10rhash_info", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 8}
!23 = !{!"rhash_context", !24, i64 0, !5, i64 8}
!24 = !{!"long long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"rhash_vector_item", !16, i64 0, !12, i64 8}
!29 = !{!28, !12, i64 8}
!30 = !{!18, !12, i64 24}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13rhash_context", !12, i64 0}
!35 = !{!18, !12, i64 48}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!12, !12, i64 0}
!39 = !{!23, !24, i64 0}
!40 = !{!18, !12, i64 32}
!41 = distinct !{!41, !21}
!42 = !{!18, !12, i64 40}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!18, !19, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"rhash_info", !5, i64 0, !5, i64 4, !9, i64 8, !26, i64 16, !26, i64 24}
!50 = !{!19, !19, i64 0}
!51 = !{!49, !5, i64 4}
!52 = !{!49, !26, i64 16}
!53 = !{!49, !26, i64 24}

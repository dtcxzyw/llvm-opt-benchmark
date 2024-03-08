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
  %1 = load i32, ptr @rhash_info_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_init_multi(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @rhash_alloc_multi(i64 noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rhash_context_ext, ptr %9, i32 0, i32 0
  ret ptr %10
}

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 16, %17
  %19 = add i64 56, %18
  %20 = add i64 %19, 63
  %21 = and i64 %20, -64
  store i64 %21, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #7
  store i32 22, ptr %25, align 4
  store ptr null, ptr %4, align 8
  br label %163

26:                                               ; preds = %3
  store i64 0, ptr %12, align 8
  br label %27

27:                                               ; preds = %81, %26
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = and i32 %48, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %44, %37, %31
  %57 = call ptr @__errno_location() #7
  store i32 22, ptr %57, align 4
  store ptr null, ptr %4, align 8
  br label %163

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %14, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @llvm.cttz.i32(i32 %68, i1 true)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr @rhash_info_table, align 8
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rhash_hash_info, ptr %70, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.rhash_hash_info, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 63
  %78 = and i64 %77, -64
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %58
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  br label %27, !llvm.loop !5

84:                                               ; preds = %27
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %85, %86
  %88 = add i64 %87, 63
  %89 = and i64 %88, -64
  %90 = call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef %89) #8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  br label %163

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false)
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.rhash_context_ext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.rhash_context, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.rhash_context_ext, ptr %101, i32 0, i32 2
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.rhash_context_ext, ptr %103, i32 0, i32 3
  store volatile i32 -1340228930, ptr %104, align 8
  %105 = load i64, ptr %5, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.rhash_context_ext, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %112

112:                                              ; preds = %158, %94
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %5, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %161

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %12, align 8
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @llvm.cttz.i32(i32 %120, i1 true)
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr @rhash_info_table, align 8
  %123 = load i32, ptr %16, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.rhash_hash_info, ptr %122, i64 %124
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.rhash_context_ext, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %12, align 8
  %130 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %128, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.rhash_vector_item, ptr %130, i32 0, i32 0
  store ptr %126, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.rhash_context_ext, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %12, align 8
  %136 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %134, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.rhash_vector_item, ptr %136, i32 0, i32 1
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.rhash_hash_info, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 63
  %142 = and i64 %141, -64
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %13, align 8
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %116
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.rhash_hash_info, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.rhash_context_ext, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.rhash_vector_item, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void %150(ptr noundef %156)
  br label %157

157:                                              ; preds = %147, %116
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %12, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %12, align 8
  br label %112, !llvm.loop !7

161:                                              ; preds = %112
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %4, align 8
  br label %163

163:                                              ; preds = %161, %93, %56, %24
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %1
  %14 = call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4
  store ptr null, ptr %2, align 8
  br label %50

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub i32 %17, 1
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call ptr @rhash_init_multi(i64 noundef 1, ptr noundef %3)
  store ptr %22, ptr %2, align 8
  br label %50

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sub i32 0, %25
  %27 = and i32 %24, %26
  store i32 %27, ptr %6, align 4
  store i64 0, ptr %4, align 8
  br label %28

28:                                               ; preds = %43, %23
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %39
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = shl i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %28, !llvm.loop !8

46:                                               ; preds = %28
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %49 = call ptr @rhash_init_multi(i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %21, %13
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local void @rhash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rhash_context_ext, ptr %11, i32 0, i32 3
  store volatile i32 -556882451, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %43, %10
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rhash_context_ext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rhash_context_ext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.rhash_vector_item, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rhash_hash_info, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rhash_hash_info, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rhash_context_ext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.rhash_vector_item, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %34(ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %13, !llvm.loop !9

46:                                               ; preds = %13
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rhash_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rhash_context_ext, ptr %7, i32 0, i32 3
  store volatile i32 -1340228930, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rhash_context_ext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rhash_context_ext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.rhash_vector_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rhash_hash_info, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rhash_hash_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rhash_context_ext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.rhash_vector_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void %30(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rhash_hash_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.rhash_context_ext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.rhash_vector_item, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void %41(ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %9, !llvm.loop !10

52:                                               ; preds = %9
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rhash_context_ext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 4
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.rhash_context_ext, ptr %12, i32 0, i32 3
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -1340228930
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rhash_context, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %49, %17
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rhash_context_ext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.rhash_context_ext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.rhash_vector_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.rhash_hash_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rhash_context_ext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.rhash_vector_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  call void %39(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %23, !llvm.loop !11

52:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds [130 x i8], ptr %7, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.rhash_context_ext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %61

26:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rhash_context_ext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.rhash_context_ext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.rhash_vector_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.rhash_hash_info, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.rhash_context_ext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.rhash_vector_item], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.rhash_vector_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [130 x i8], ptr %7, i64 0, i64 0
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %27, !llvm.loop !12

56:                                               ; preds = %27
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.rhash_context_ext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %56, %25
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_export(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @export_error_einval()
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @export_error_einval() #0 {
  %1 = call ptr @__errno_location() #7
  store i32 22, ptr %1, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_import(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @import_error_einval()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @import_error_einval() #0 {
  %1 = call ptr @__errno_location() #7
  store i32 22, ptr %1, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rhash_context_ext, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rhash_context_ext, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 1023
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @rhash_init(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @rhash_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @rhash_final(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  call void @rhash_free(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i64 8192, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rhash_context_ext, ptr %12, i32 0, i32 3
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -1340228930
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #7
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %3, align 4
  br label %76

22:                                               ; preds = %17
  %23 = call noalias align 64 ptr @aligned_alloc(i64 noundef 64, i64 noundef 8192) #8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %76

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %72, %27
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @feof(ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rhash_context_ext, ptr %34, i32 0, i32 3
  %36 = load volatile i32, ptr %35, align 8
  %37 = icmp ne i32 %36, -1340228930
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @fread(ptr noundef %40, i64 noundef 1, i64 noundef 8192, ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @ferror(ptr noundef %43) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %73

47:                                               ; preds = %39
  %48 = load i64, ptr %9, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i32 @rhash_update(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.rhash_context_ext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rhash_context_ext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rhash_context_ext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.rhash_context_ext, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.rhash_context, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void %62(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %59, %50
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71
  br label %28, !llvm.loop !13

73:                                               ; preds = %46, %38, %28
  %74 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %74) #9
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %26, %20, %16
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1023
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #7
  store i32 22, ptr %16, align 4
  store i32 -1, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @fopen64(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %46

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @rhash_init(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @rhash_file_update(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @rhash_final(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %9, align 8
  call void @rhash_free(ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %28, %22, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_get_digest_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1023
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr @rhash_info_table, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @llvm.cttz.i32(i32 %17, i1 true)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rhash_hash_info, ptr %16, i64 %19
  %21 = getelementptr inbounds %struct.rhash_hash_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rhash_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_get_hash_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rhash_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rhash_info, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 8
  %19 = add i64 %18, 4
  %20 = udiv i64 %19, 5
  br label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rhash_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
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
  ret i32 %31
}

declare ptr @rhash_info_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rhash_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_get_magnet_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @rhash_info_by_id(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rhash_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

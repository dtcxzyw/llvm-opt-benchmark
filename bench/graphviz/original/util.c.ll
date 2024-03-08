target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i32 }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }
%struct.Pxy_t = type { double, double }

@make_polyline.isz = internal global i32 0, align 4
@make_polyline.ispline = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ppoly_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ppolybarriers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %30, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Ppoly_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %21, %28
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 32)
  store ptr %36, ptr %15, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %87, %33
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %83, %41
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Pedge_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.Pedge_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Pxy_t, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Pedge_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.Pedge_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Pxy_t, ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %80, i64 16, i1 false)
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %60
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %47

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %37

90:                                               ; preds = %37
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %8, align 8
  store i32 %93, ptr %94, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @make_polyline(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 2
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 4, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @make_polyline.isz, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr @make_polyline.ispline, align 8
  %21 = load i32, ptr @make_polyline.isz, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_recalloc(ptr noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef 16)
  store ptr %25, ptr @make_polyline.ispline, align 8
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr @make_polyline.isz, align 4
  br label %27

27:                                               ; preds = %19, %3
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr @make_polyline.ispline, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %28, i64 %31
  %33 = load ptr, ptr @make_polyline.ispline, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Pxy_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Pxy_t, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %36, i64 16, i1 false)
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %74, %27
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr @make_polyline.ispline, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Pxy_t, ptr %53, i64 %56
  %58 = load ptr, ptr @make_polyline.ispline, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Pxy_t, ptr %58, i64 %61
  %63 = load ptr, ptr @make_polyline.ispline, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Pxy_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Pxy_t, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %62, i64 16, i1 false)
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %46

77:                                               ; preds = %46
  %78 = load ptr, ptr @make_polyline.ispline, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Pxy_t, ptr %78, i64 %81
  %83 = load ptr, ptr @make_polyline.ispline, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Pxy_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Pxy_t, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %86, i64 16, i1 false)
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Ppoly_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr @make_polyline.ispline, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Ppoly_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

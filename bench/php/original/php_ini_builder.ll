target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_ini_builder = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_builder_prepend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !11
  call void @php_ini_builder_realloc(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %13, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_realloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %10, %11
  %13 = add i64 %12, 1
  %14 = call ptr @realloc(ptr noundef %7, i64 noundef %13) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_builder_unquoted(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = add i64 %12, 1
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = add i64 %13, %14
  %16 = add i64 %15, 1
  call void @php_ini_builder_realloc(ptr noundef %11, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 61, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 10, ptr %60, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_builder_quoted(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = add i64 %12, 2
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = add i64 %13, %14
  %16 = add i64 %15, 2
  call void @php_ini_builder_realloc(ptr noundef %11, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 61, ptr %38, align 1, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 34, ptr %46, align 1, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 34, ptr %68, align 1, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 10, ptr %76, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_builder_define(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #9
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %86

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 34
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 39
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @php_ini_builder_quoted(ptr noundef %43, ptr noundef %44, i64 noundef %50, ptr noundef %51, i64 noundef %58)
  br label %85

59:                                               ; preds = %37, %32, %27, %13
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = add i64 %61, 1
  call void @php_ini_builder_realloc(ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !13
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store i8 10, ptr %84, align 1, !tbaa !16
  br label %85

85:                                               ; preds = %59, %42
  br label %90

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load i64, ptr %5, align 8, !tbaa !11
  call void @php_ini_builder_unquoted(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef @.str, i64 noundef 1)
  br label %90

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15php_ini_builder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"php_ini_builder", !10, i64 0, !12, i64 8}
!15 = !{!14, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}

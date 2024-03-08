target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, ptr }
%union.anon.0 = type { i64 }
%struct._tvbparse_t = type { ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.1 = type { i32, ptr }
%struct._elem_tree_stack_frame = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"epan/tvbparse.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tvbparse_char(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_char, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %22, i32 0, i32 3
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  ret ptr %33
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @cond_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._tvbparse_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %64

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._tvbparse_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %60, %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._tvbparse_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %37, %40
  br label %42

42:                                               ; preds = %36, %26
  %43 = phi i1 [ false, %26 ], [ %41, %36 ]
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = load i8, ptr %10, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %11, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @new_tok(ptr noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  store i32 1, ptr %5, align 4
  br label %64

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %26, !llvm.loop !4

63:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %50, %19
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_chars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 80)
  store ptr %19, ptr %15, align 8
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 256, i1 false)
  store i64 0, ptr %17, align 8
  br label %23

23:                                               ; preds = %38, %7
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %17, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  store i8 -1, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %17, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %17, align 8
  br label %23, !llvm.loop !6

41:                                               ; preds = %23
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %42, i32 0, i32 1
  store ptr @cond_chars_common, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 1, %54 ]
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 1073741823, %63 ]
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  ret ptr %77
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cond_chars_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._tvbparse_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._tvbparse_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %86

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %63, %42
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._tvbparse_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %53, ptr %13, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  br label %68

63:                                               ; preds = %47
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %12, align 4
  br label %44, !llvm.loop !7

68:                                               ; preds = %62, %44
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @new_tok(ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %75, %74, %29
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_not_char(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_not_char, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_not_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._tvbparse_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._tvbparse_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %43, %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %10, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = load i8, ptr %10, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %11, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %26, !llvm.loop !8

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @new_tok(ptr noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %50, %49, %19
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_not_chars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 80)
  store ptr %19, ptr %15, align 8
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 256, i1 false)
  store i64 0, ptr %17, align 8
  br label %23

23:                                               ; preds = %38, %7
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %17, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %17, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %17, align 8
  br label %23, !llvm.loop !9

41:                                               ; preds = %23
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %42, i32 0, i32 1
  store ptr @cond_chars_common, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 1, %56 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 1073741823, %65 ]
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_string(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_string, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._tvbparse_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %48

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._tvbparse_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @tvb_strneql(ptr noundef %27, i32 noundef %28, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @new_tok(ptr noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %36, %23
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @tvbparse_casestring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_casestring, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_casestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %14, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._tvbparse_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %29, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @new_tok(ptr noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %5, align 4
  br label %47

45:                                               ; preds = %22
  %46 = load ptr, ptr %9, align 8
  store ptr null, ptr %46, align 8
  store i32 -1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %34, %21
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_set_oneof(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_one_of, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_ptr_array_new()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wmem_register_callback(ptr noundef %31, ptr noundef @tvbparse_wanted_cleanup_cb, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %34)
  br label %35

35:                                               ; preds = %53, %4
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = icmp ule i32 %38, 40
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr i8, ptr %42, i32 %38
  %44 = add i32 %38, 8
  store i32 %44, ptr %37, align 16
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i32 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi ptr [ %43, %40 ], [ %47, %45 ]
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %56, ptr noundef %57)
  br label %35, !llvm.loop !10

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_one_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._tvbparse_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %98

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._tvbparse_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %98

27:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %90, %27
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._GPtrArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %46, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tvbparse_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %90

56:                                               ; preds = %36
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 %59(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %12)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @new_tok(ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %82, i32 0, i32 6
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._tvbparse_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %5, align 4
  br label %98

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %89, %55
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %28, !llvm.loop !11

93:                                               ; preds = %28
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._tvbparse_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  store i32 -1, ptr %5, align 4
  br label %98

98:                                               ; preds = %93, %66, %26, %19
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare ptr @g_ptr_array_new() #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tvbparse_wanted_cleanup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_ptr_array_free(ptr noundef %11, i32 noundef 1)
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define ptr @tvbparse_hashed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 80)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 1
  store ptr @cond_hash, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = call noalias ptr @wmem_map_new(ptr noundef %33, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %46)
  br label %47

47:                                               ; preds = %79, %6
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16
  %51 = icmp ule i32 %50, 40
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 3
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i32 %50
  %56 = add i32 %50, 8
  store i32 %56, ptr %49, align 16
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i32 8
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %55, %52 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp ule i32 %68, 40
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 3
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr i8, ptr %72, i32 %68
  %74 = add i32 %68, 8
  store i32 %74, ptr %67, align 16
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %73, %70 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %47, !llvm.loop !12

89:                                               ; preds = %61
  %90 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %90)
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._tvbparse_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %150

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._tvbparse_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %150

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %43, ptr noundef %12)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._tvbparse_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  store i32 -1, ptr %5, align 4
  br label %150

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._tvbparse_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._tvbparse_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @wmem_map_lookup(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %52
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 %78(ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %15)
  store i32 %84, ptr %14, align 4
  br label %121

85:                                               ; preds = %52
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.anon.2, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %97(ptr noundef %98, i32 noundef %101, ptr noundef %105, ptr noundef %15)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %91
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._tvbparse_t, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  store i32 -1, ptr %5, align 4
  br label %150

114:                                              ; preds = %91
  br label %120

115:                                              ; preds = %85
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._tvbparse_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 8
  store i32 -1, ptr %5, align 4
  br label %150

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %75
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._tvbparse_t, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %126, %127
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @new_tok(ptr noundef %129, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %145, i32 0, i32 7
  store ptr %140, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %9, align 8
  store ptr %147, ptr %148, align 8
  %149 = load i32, ptr %16, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %121, %115, %109, %47, %30, %23
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tvbparse_hashed_add(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  br label %7

7:                                                ; preds = %39, %1
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp ule i32 %10, 40
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr i8, ptr %14, i32 %10
  %16 = add i32 %10, 8
  store i32 %16, ptr %9, align 16
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %15, %12 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16
  %29 = icmp ule i32 %28, 40
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr i8, ptr %32, i32 %28
  %34 = add i32 %28, 8
  store i32 %34, ptr %27, align 16
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %33, %30 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %7, !llvm.loop !13

49:                                               ; preds = %21
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %50)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_set_seq(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80)
  store ptr %13, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_seq, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_ptr_array_new()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wmem_register_callback(ptr noundef %31, ptr noundef @tvbparse_wanted_cleanup_cb, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %34)
  br label %35

35:                                               ; preds = %53, %4
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = icmp ule i32 %38, 40
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr i8, ptr %42, i32 %38
  %44 = add i32 %38, 8
  store i32 %44, ptr %37, align 16
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %36, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i32 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi ptr [ %43, %40 ], [ %47, %45 ]
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %56, ptr noundef %57)
  br label %35, !llvm.loop !14

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._tvbparse_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %155

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._tvbparse_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = icmp sgt i32 %27, 100
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %155

30:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %142, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %145

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %49, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._tvbparse_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._tvbparse_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  store i32 -1, ptr %5, align 4
  br label %155

63:                                               ; preds = %39
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 %66(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %15)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %84, %87
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %81, %76
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %101, i32 0, i32 7
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %106, i32 0, i32 8
  store ptr %103, ptr %107, align 8
  br label %127

108:                                              ; preds = %73
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @new_tok(ptr noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %108, %95
  br label %133

128:                                              ; preds = %63
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._tvbparse_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  store i32 -1, ptr %5, align 4
  br label %155

133:                                              ; preds = %127
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @ignore_fcn(ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %31, !llvm.loop !15

145:                                              ; preds = %31
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._tvbparse_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %9, align 8
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %145, %128, %58, %29, %22
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_some(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 80)
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 1
  store ptr @cond_some, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_some(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._tvbparse_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %160

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %160

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @new_tok(ptr noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %137, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  store ptr null, ptr %13, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tvbparse_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._tvbparse_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  store i32 -1, ptr %5, align 4
  br label %160

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %65(ptr noundef %66, i32 noundef %67, ptr noundef %70, ptr noundef %13)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %136

74:                                               ; preds = %60
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %82, %77
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %107, i32 0, i32 7
  store ptr %102, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %112, i32 0, i32 8
  store ptr %109, ptr %113, align 8
  br label %118

114:                                              ; preds = %96
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %101
  br label %135

119:                                              ; preds = %74
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @new_tok(ptr noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %119, %118
  br label %137

136:                                              ; preds = %60
  br label %143

137:                                              ; preds = %135
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %43, !llvm.loop !16

143:                                              ; preds = %136, %43
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._tvbparse_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  br label %160

154:                                              ; preds = %143
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %9, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %154, %153, %55, %28, %21
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_until(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 80)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 1
  store ptr @cond_until, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cond_until(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %14, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._tvbparse_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %132

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._tvbparse_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp sgt i32 %31, 100
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %132

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %60, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %48, ptr noundef %10)
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._tvbparse_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  br i1 %61, label %35, label %62, !llvm.loop !17

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._tvbparse_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %131

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %130 [
    i32 0, label %91
    i32 1, label %106
    i32 2, label %119
  ]

91:                                               ; preds = %69
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %92, %93
  %95 = sub i32 %94, 1
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %102, 1
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %5, align 4
  br label %132

106:                                              ; preds = %69
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sub i32 %107, %108
  %110 = sub i32 %109, 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %113, %114
  %116 = sub i32 %115, 1
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %116, %117
  store i32 %118, ptr %5, align 4
  br label %132

119:                                              ; preds = %69
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub i32 %120, %121
  %123 = sub i32 %122, 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub i32 %126, %127
  %129 = sub i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %132

130:                                              ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 807) #7
  unreachable

131:                                              ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %119, %106, %91, %33, %26
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_quoted(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %16 = call ptr @wmem_epan_scope()
  %17 = load i8, ptr %12, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %11, align 1
  %20 = sext i8 %19 to i32
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str, i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = call ptr @wmem_epan_scope()
  %23 = load i8, ptr %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.1, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
  %37 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef %36, ptr noundef null)
  %38 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %37, ptr noundef null)
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %38, ptr noundef %39, ptr noundef null)
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %40, ptr noundef %43, ptr noundef null)
  ret ptr %44
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @tvbparse_shrink_token_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 2
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 48)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._tvbparse_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._tvbparse_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._tvbparse_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  br label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %29, %27 ], [ %31, %30 ]
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._tvbparse_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._tvbparse_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._tvbparse_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._tvbparse_t, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  ret ptr %47
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tvbparse_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._tvbparse_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %14, %10 ], [ %16, %15 ]
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._tvbparse_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._tvbparse_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._tvbparse_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  store i32 1, ptr %4, align 4
  br label %36

35:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tvbparse_curr_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tvbparse_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tvbparse_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tvbparse_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @ignore_fcn(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %19(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_fcn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tvbparse_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %28, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tvbparse_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._tvbparse_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %20(ptr noundef %21, i32 noundef %22, ptr noundef %25, ptr noundef %8)
  store i32 %26, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4
  br label %15, !llvm.loop !18

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tvbparse_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @ignore_fcn(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %19(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void @execute_callbacks(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._tvbparse_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @execute_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._tvbparse_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_list_new(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %110, %40, %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %111

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._tvbparse_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %28, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %20, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void @wmem_list_prepend(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %10, !llvm.loop !19

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._tvbparse_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void %58(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %106, %69
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @wmem_list_count(ptr noundef %77)
  %79 = icmp ugt i32 %78, 0
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @wmem_stack_pop(ptr noundef %83)
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._tvbparse_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  call void %96(ptr noundef %99, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %91, %82
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  br label %73, !llvm.loop !20

110:                                              ; preds = %80
  br label %10, !llvm.loop !19

111:                                              ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvbparse_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tvbparse_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %18(ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._tvbparse_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i1 [ false, %24 ], [ %33, %27 ]
  br i1 %35, label %15, label %36, !llvm.loop !21

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @execute_callbacks(ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %42, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._tvbparse_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @tvbparse_tree_add_elem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._tvbparse_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_list_new(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._tvbparse_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %89, %49, %2
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._tvbparse_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_format_text(ptr noundef %32, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @wmem_list_prepend(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._tvbparse_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 16)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %26, !llvm.loop !22

68:                                               ; preds = %29
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %81, %68
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @wmem_list_count(ptr noundef %76)
  %78 = icmp ugt i32 %77, 0
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @wmem_stack_pop(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._elem_tree_stack_frame, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  br label %72, !llvm.loop !23

89:                                               ; preds = %79
  br label %26, !llvm.loop !22

90:                                               ; preds = %26
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_tok(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._tvbparse_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 72)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._tvbparse_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  ret ptr %45
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

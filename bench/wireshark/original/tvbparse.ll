target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct._tvbparse_t = type { ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, ptr }
%struct._elem_tree_stack_frame = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"epan/tvbparse.c\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_char, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %22, i32 0, i32 3
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %61, %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %38, %41
  br label %43

43:                                               ; preds = %37, %27
  %44 = phi i1 [ false, %27 ], [ %42, %37 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @new_tok(ptr noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef 1, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %27, !llvm.loop !6

64:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 80) #12
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256) #12
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 256) #11
  store i64 0, ptr %17, align 8
  br label %24

24:                                               ; preds = %39, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %17, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %31, i64 %37
  store i8 -1, ptr %38, align 1
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %17, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8
  br label %24, !llvm.loop !8

42:                                               ; preds = %24
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %43, i32 0, i32 1
  store ptr @cond_chars_common, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 1, %55 ]
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 1073741823, %64 ]
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_chars_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

31:                                               ; preds = %4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %71, %43
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 3, ptr %13, align 4
  br label %69

64:                                               ; preds = %48
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %92 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %45, !llvm.loop !9

72:                                               ; preds = %69, %45
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @new_tok(ptr noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %79, %78, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %91 = load i32, ptr %5, align 4
  ret i32 %91

92:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_not_char, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_not_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %44, %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %10, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load i8, ptr %10, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %27, !llvm.loop !10

47:                                               ; preds = %27
  %48 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @new_tok(ptr noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef 1, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %51, %50, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 80) #12
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 256) #12
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call ptr @memset.inline(ptr noundef %22, i32 noundef 255, i64 noundef 256) #11
  store i64 0, ptr %17, align 8
  br label %24

24:                                               ; preds = %39, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %17, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %31, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %17, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8
  br label %24, !llvm.loop !13

42:                                               ; preds = %24
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %43, i32 0, i32 1
  store ptr @cond_chars_common, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 1, %57 ]
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 1073741823, %66 ]
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_string, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @tvb_strneql(ptr noundef %28, i32 noundef %29, ptr noundef %32, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @new_tok(ptr noundef %38, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_casestring, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_casestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %26, i32 noundef %27, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @new_tok(ptr noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

46:                                               ; preds = %23
  %47 = load ptr, ptr %9, align 8
  store ptr null, ptr %47, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_one_of, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_ptr_array_new()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wmem_register_callback(ptr noundef %31, ptr noundef @tvbparse_wanted_cleanup_cb, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  br label %35

35:                                               ; preds = %53, %4
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = icmp ule i32 %38, 40
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr i8, ptr %42, i32 %38
  %44 = add i32 %38, 8
  store i32 %44, ptr %37, align 16
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 2
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
  %55 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %56, ptr noundef %57)
  br label %35, !llvm.loop !14

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_one_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp sgt i32 %25, 100
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

28:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %97

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._GPtrArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %47, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 4, ptr %11, align 4
  br label %91

57:                                               ; preds = %37
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 %60(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %13)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @new_tok(ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %83, i32 0, i32 6
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

90:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %29, !llvm.loop !15

97:                                               ; preds = %29
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %97, %91, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tvbparse_wanted_cleanup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_ptr_array_free(ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 80) #12
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 1
  store ptr @cond_hash, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = call noalias ptr @wmem_map_new(ptr noundef %33, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %46)
  br label %47

47:                                               ; preds = %79, %6
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16
  %51 = icmp ule i32 %50, 40
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 3
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i32 %50
  %56 = add i32 %50, 8
  store i32 %56, ptr %49, align 16
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 2
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
  %67 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp ule i32 %68, 40
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 3
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr i8, ptr %72, i32 %68
  %74 = add i32 %68, 8
  store i32 %74, ptr %67, align 16
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %73, %70 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %47, !llvm.loop !16

89:                                               ; preds = %61
  %90 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %90)
  %91 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %44, ptr noundef %12)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @wmem_map_lookup(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %53
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 %79(ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %15)
  store i32 %85, ptr %14, align 4
  br label %122

86:                                               ; preds = %53
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %98(ptr noundef %99, i32 noundef %102, ptr noundef %106, ptr noundef %15)
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %92
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

115:                                              ; preds = %92
  br label %121

116:                                              ; preds = %86
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %76
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %127, %128
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @new_tok(ptr noundef %130, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %146, i32 0, i32 7
  store ptr %141, ptr %147, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %148, ptr %149, align 8
  %150 = load i32, ptr %16, align 4
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %122, %116, %110, %48, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvbparse_hashed_add(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  br label %7

7:                                                ; preds = %39, %1
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp ule i32 %10, 40
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr i8, ptr %14, i32 %10
  %16 = add i32 %10, 8
  store i32 %16, ptr %9, align 16
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %8, i32 0, i32 2
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
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16
  %29 = icmp ule i32 %28, 40
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr i8, ptr %32, i32 %28
  %34 = add i32 %28, 8
  store i32 %34, ptr %27, align 16
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %33, %30 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %7, !llvm.loop !17

49:                                               ; preds = %21
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 80) #12
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %14, i32 0, i32 1
  store ptr @cond_seq, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_ptr_array_new()
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wmem_register_callback(ptr noundef %31, ptr noundef @tvbparse_wanted_cleanup_cb, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  br label %35

35:                                               ; preds = %53, %4
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = icmp ule i32 %38, 40
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr i8, ptr %42, i32 %38
  %44 = add i32 %38, 8
  store i32 %44, ptr %37, align 16
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %36, i32 0, i32 2
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
  %55 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %56, ptr noundef %57)
  br label %35, !llvm.loop !18

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp sgt i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

31:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %146, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %149

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %50, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

64:                                               ; preds = %40
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 %67(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %16)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %129

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, %92
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %82, %77
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %102, i32 0, i32 7
  store ptr %97, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %107, i32 0, i32 8
  store ptr %104, ptr %108, align 8
  br label %128

109:                                              ; preds = %74
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @new_tok(ptr noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %109, %96
  br label %134

129:                                              ; preds = %64
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

134:                                              ; preds = %128
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @ignore_fcn(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %134, %129, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %159 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %32, !llvm.loop !19

149:                                              ; preds = %32
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %9, align 8
  store ptr %154, ptr %155, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %12, align 4
  %158 = sub i32 %156, %157
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %149, %143, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 80) #12
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %21, i32 0, i32 1
  store ptr @cond_some, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_some(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = icmp sgt i32 %27, 100
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @new_tok(ptr noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %35, %30
  br label %44

44:                                               ; preds = %146, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %147

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %66(ptr noundef %67, i32 noundef %68, ptr noundef %71, ptr noundef %14)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %61
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %83, %78
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %108, i32 0, i32 7
  store ptr %103, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %113, i32 0, i32 8
  store ptr %110, ptr %114, align 8
  br label %119

115:                                              ; preds = %97
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %102
  br label %136

120:                                              ; preds = %75
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @new_tok(ptr noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %120, %119
  br label %138

137:                                              ; preds = %61
  store i32 3, ptr %13, align 4
  br label %144

138:                                              ; preds = %136
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %138, %137, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %164 [
    i32 0, label %146
    i32 3, label %147
  ]

146:                                              ; preds = %144
  br label %44, !llvm.loop !20

147:                                              ; preds = %144, %44
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %9, align 8
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %161, %162
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %158, %157, %144, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 80) #12
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 1
  store ptr @cond_until, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_until(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %15, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp sgt i32 %32, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %61, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef %49, ptr noundef %10)
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %36, label %63, !llvm.loop !21

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load i32, ptr %11, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %132

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %131 [
    i32 0, label %92
    i32 1, label %107
    i32 2, label %120
  ]

92:                                               ; preds = %70
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %96, %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sub i32 %101, %102
  %104 = sub i32 %103, 1
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

107:                                              ; preds = %70
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %108, %109
  %111 = sub i32 %110, 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub i32 %114, %115
  %117 = sub i32 %116, 1
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

120:                                              ; preds = %70
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sub i32 %121, %122
  %124 = sub i32 %123, 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %127, %128
  %130 = sub i32 %129, 1
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

131:                                              ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 807) #14
  unreachable

132:                                              ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %120, %107, %92, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = call ptr @wmem_epan_scope()
  %17 = load i8, ptr %12, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %11, align 1
  %20 = sext i8 %19 to i32
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str, i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = call ptr @wmem_epan_scope()
  %23 = load i8, ptr %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.1, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @tvbparse_shrink_token_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 2
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 48) #12
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %23, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvbparse_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %11, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  store i1 true, ptr %4, align 1
  br label %36

35:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @tvbparse_curr_offset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvbparse_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @ignore_fcn(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %20(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ignore_fcn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %29, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %21(ptr noundef %22, i32 noundef %23, ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %7, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %5, align 4
  br label %16, !llvm.loop !22

36:                                               ; preds = %16
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvbparse_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @ignore_fcn(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %20(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  call void @execute_callbacks(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @execute_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %6, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %28, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %20, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void @wmem_list_prepend(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %10, !llvm.loop !23

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void %58(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %70, i32 0, i32 7
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
  %86 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  call void %96(ptr noundef %99, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %91, %82
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  br label %73, !llvm.loop !24

110:                                              ; preds = %80
  br label %10, !llvm.loop !23

111:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvbparse_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_wanted_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %19(ptr noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i1 [ false, %25 ], [ %34, %28 ]
  br i1 %36, label %16, label %37, !llvm.loop !25

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  call void @execute_callbacks(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvbparse_tree_add_elem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_list_new(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 16) #12
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %89, %49, %2
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_format_text(ptr noundef %32, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @wmem_list_prepend(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 16) #12
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %26, !llvm.loop !26

68:                                               ; preds = %29
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %69, i32 0, i32 7
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
  %85 = getelementptr inbounds nuw %struct._elem_tree_stack_frame, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  br label %72, !llvm.loop !27

89:                                               ; preds = %79
  br label %26, !llvm.loop !26

90:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 72) #12
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._tvbparse_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %45
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}

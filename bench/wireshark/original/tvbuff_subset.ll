target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvbuff = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.tvb_subset = type { %struct.tvbuff, %struct.tvb_backing_t }
%struct.tvb_backing_t = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/tvbuff_subset.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"backing && backing->initialized\00", align 1
@tvb_subset_ops = internal constant %struct.tvb_ops { i64 72, ptr null, ptr @subset_offset, ptr @subset_get_ptr, ptr @subset_memcpy, ptr @subset_find_uint8, ptr @subset_pbrk_uint8, ptr @subset_clone }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 162, ptr noundef @.str.2) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  call void @tvb_check_offset_length(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %10, ptr noundef %11)
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.tvbuff, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %12, align 4
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @tvb_new_with_subset(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  call void @tvb_add_to_chain(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_check_offset_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_new_with_subset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = call ptr @tvb_new(ptr noundef @tvb_subset_ops)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.tvb_subset, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.tvb_subset, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %19, i32 0, i32 2
  store i32 %17, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.tvb_subset, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.tvbuff, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.tvbuff, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4
  br label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.tvbuff, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %40, %41
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %37 ]
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.tvbuff, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.tvbuff, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.tvbuff, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.tvbuff, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.tvbuff, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.tvbuff, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.tvbuff, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.tvbuff, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %43
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.tvbuff, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.tvbuff, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 199, ptr noundef @.str.2) #5
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #5
  unreachable

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %7, align 4
  call void @tvb_check_offset_length(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %10, ptr noundef %11)
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.tvbuff, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %54
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @tvb_new_with_subset(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  call void @tvb_add_to_chain(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @tvb_check_offset_length(ptr noundef %9, i32 noundef %10, i32 noundef -1, ptr noundef %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.tvbuff, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @tvb_new_with_subset(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @tvb_add_to_chain(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_new_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.tvbuff, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.tvbuff, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @tvb_new_with_subset(ptr noundef %7, i32 noundef %10, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %1
  %16 = call ptr @tvb_new_real_data(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.tvbuff, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.tvb_subset, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.tvb_subset, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %13, %17
  %19 = call i32 @tvb_offset_from_real_beginning_counter(ptr noundef %12, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.tvb_subset, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.tvb_subset, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %16, %17
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.tvb_subset, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.tvb_subset, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @tvb_memcpy(ptr noundef %14, ptr noundef %15, i32 noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.tvb_subset, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.tvb_subset, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i8, ptr %9, align 1
  %26 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef %23, i32 noundef %24, i8 noundef zeroext %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.tvb_subset, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %32, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_pbrk_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.tvb_subset, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.tvb_subset, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %23, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %19, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

34:                                               ; preds = %5
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.tvb_subset, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %35, %39
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_clone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.tvb_subset, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.tvb_subset, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.tvb_backing_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %16, %17
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @tvb_clone_offset_len(ptr noundef %12, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning_counter(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

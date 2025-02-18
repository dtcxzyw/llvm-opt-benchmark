target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@tvb_uncompress_lznt1.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_uncompress_lznt1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 2
  %21 = call noalias ptr @wmem_array_sized_new(ptr noundef %18, i64 noundef 1, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #9
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @tvb_uncompress_lznt1.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
  store volatile ptr %27, ptr %11, align 8
  br label %29

28:                                               ; preds = %3
  store volatile ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load volatile i32, ptr %12, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load volatile i32, ptr %12, align 4
  %35 = or i32 %34, 2
  store volatile i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load volatile i32, ptr %12, align 4
  %38 = and i32 %37, -2
  store volatile i32 %38, ptr %12, align 4
  %39 = load volatile i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @do_uncompress(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store volatile i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %44, %41, %36
  %52 = load volatile i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load volatile i32, ptr %12, align 4
  %59 = or i32 %58, 1
  store volatile i32 %59, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store volatile i8 0, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %57, %54, %51
  %63 = load volatile i32, ptr %12, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load volatile ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %70) #11
  unreachable

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.except_t, ptr %72, i32 0, i32 2
  %74 = load volatile ptr, ptr %73, align 8
  call void @except_free(ptr noundef %74)
  %75 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %76 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %95

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @wmem_array_get_count(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @g_malloc(i64 noundef %82) #12
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @wmem_array_get_raw(ptr noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @memcpy.inline(ptr noundef %84, ptr noundef %86, i64 noundef %88) #9
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @tvb_new_real_data(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %94, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %96

95:                                               ; preds = %71
  store ptr null, ptr %10, align 8
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @do_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %83

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 16777216
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %83

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %81, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %34, %35
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 4095
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %54, %55
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %56)
  store i8 %57, ptr %16, align 1
  %58 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef %16, i32 noundef 1)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %48, !llvm.loop !8

64:                                               ; preds = %48
  br label %81

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @uncompress_chunk(ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %83

77:                                               ; preds = %65
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %64
  br label %28, !llvm.loop !10

82:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %76, %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_child_uncompress_lznt1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_uncompress_lznt1(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uncompress_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @wmem_array_get_count(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %133, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %33, %34
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %130, %31
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %44, %45
  %47 = and i32 %46, 1
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %51, %52
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef %16, i32 noundef 1)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %124

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 4095, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %63, %64
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %62, i32 noundef %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %75, %61
  %73 = load i32, ptr %17, align 4
  %74 = icmp uge i32 %73, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %20, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %17, align 4
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %72, !llvm.loop !11

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = and i32 %83, %84
  %86 = add i32 %85, 3
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %20, align 4
  %89 = lshr i32 %87, %88
  %90 = add i32 %89, 1
  store i32 %90, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %117, %82
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %102, %103
  %105 = load i32, ptr %22, align 4
  %106 = sub i32 %104, %105
  %107 = call i32 @wmem_array_try_index(ptr noundef %101, i32 noundef %106, ptr noundef %23)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %111, ptr noundef %23, i32 noundef 1)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %110, %109, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  %115 = load i32, ptr %24, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %91, !llvm.loop !12

120:                                              ; preds = %91
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %122 = load i32, ptr %24, align 4
  switch i32 %122, label %136 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %49
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %135

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %39, !llvm.loop !13

133:                                              ; preds = %39
  br label %27, !llvm.loop !14

134:                                              ; preds = %27
  br label %135

135:                                              ; preds = %134, %128
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %136

136:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %137 = load i1, ptr %5, align 1
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

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

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress_lznt1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store volatile i32 0, ptr %7, align 4
  %17 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 2
  %21 = call noalias ptr @wmem_array_sized_new(ptr noundef %18, i64 noundef 1, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @tvb_uncompress_lznt1.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
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
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @do_uncompress(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store volatile i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %41, %36
  %51 = load volatile i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %12, align 4
  %58 = or i32 %57, 1
  store volatile i32 %58, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store volatile i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %56, %53, %50
  %62 = load volatile i32, ptr %12, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %69) #7
  unreachable

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  %72 = getelementptr inbounds %struct.except_t, ptr %71, i32 0, i32 2
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73)
  %74 = call ptr @except_pop()
  %75 = load volatile i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @wmem_array_get_count(ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @wmem_array_get_raw(ptr noundef %84)
  %86 = load i32, ptr %15, align 4
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @tvb_new_real_data(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %92, ptr noundef @g_free)
  br label %94

93:                                               ; preds = %70
  store ptr null, ptr %10, align 8
  br label %94

94:                                               ; preds = %93, %77
  %95 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  ret ptr %96
}

declare ptr @wmem_allocator_new(i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %81

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 16777216
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 0, ptr %5, align 4
  br label %81

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %79, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %33, %34
  %36 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 4095
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 32768
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %53, %54
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %57, ptr noundef %15, i32 noundef 1)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %47, !llvm.loop !4

63:                                               ; preds = %47
  br label %79

64:                                               ; preds = %31
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @uncompress_chunk(ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %81

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %75, %63
  br label %27, !llvm.loop !6

80:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %74, %25, %18
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @wmem_array_get_raw(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @wmem_destroy_allocator(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @wmem_array_get_count(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %126, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %127

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %34)
  store i8 %35, ptr %13, align 1
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %123, %30
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %126

41:                                               ; preds = %38
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %14, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %50, %51
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %57, ptr noundef %16, i32 noundef 1)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %117

60:                                               ; preds = %41
  store i32 4095, ptr %19, align 4
  store i32 12, ptr %20, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %62, %63
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %74, %60
  %72 = load i32, ptr %17, align 4
  %73 = icmp uge i32 %72, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 4
  %76 = lshr i32 %75, 1
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %20, align 4
  %78 = sub i32 %77, 1
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %17, align 4
  %80 = lshr i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %71, !llvm.loop !7

81:                                               ; preds = %71
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = and i32 %82, %83
  %85 = add i32 %84, 3
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %20, align 4
  %88 = lshr i32 %86, %87
  %89 = add i32 %88, 1
  store i32 %89, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %113, %81
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %129

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %101, %102
  %104 = load i32, ptr %22, align 4
  %105 = sub i32 %103, %104
  %106 = call i32 @wmem_array_try_index(ptr noundef %100, i32 noundef %105, ptr noundef %23)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %129

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %110, ptr noundef %23, i32 noundef 1)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %90, !llvm.loop !8

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116, %48
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %128

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %38, !llvm.loop !9

126:                                              ; preds = %38
  br label %26, !llvm.loop !10

127:                                              ; preds = %26
  br label %128

128:                                              ; preds = %127, %121
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %108, %98
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }

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

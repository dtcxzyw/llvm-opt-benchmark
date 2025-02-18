target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.g_base64uri_decode = private unnamed_addr constant [19 x i8] c"g_base64uri_decode\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"text != NULL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"out_len != NULL\00", align 1
@__func__.g_base64uri_decode_step = private unnamed_addr constant [24 x i8] c"g_base64uri_decode_step\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"in != NULL || len == 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"out != NULL\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"save != NULL\00", align 1
@mime_base64uri_rank = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @base64_to_tvb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_base64_decode(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @tvb_new_child_real_data(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tvb_set_free_cb(ptr noundef %17, ptr noundef @g_free)
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noalias ptr @g_base64_decode(ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %25, ptr noundef @g_free)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @g_base64uri_decode(ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %25, ptr noundef @g_free)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @g_base64uri_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %60

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %60

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = udiv i64 %49, 4
  %51 = mul i64 %50, 3
  %52 = add i64 %51, 1
  %53 = call noalias ptr @g_malloc0(i64 noundef %52) #8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @g_base64uri_decode_step(ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %8, ptr noundef %9)
  %58 = load ptr, ptr %5, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %46, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @g_base64uri_decode_step(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  br label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 1, ptr %20, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %20, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.2)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %23, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %23, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %23, align 4
  store i32 %54, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.3)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %25, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %25, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %25, align 4
  store i32 %70, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %71 = load i32, ptr %26, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.4)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %27, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %27, align 4
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %27, align 4
  store i32 %86, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.5)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %19, align 4
  %108 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %108, align 1
  %109 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load i32, ptr %19, align 4
  %114 = sub i32 0, %113
  store i32 %114, ptr %19, align 4
  %115 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 61, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %99
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %176, %116
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %177

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %12, align 8
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %15, align 1
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [256 x i8], ptr @mime_base64uri_rank, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %16, align 1
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 255
  br i1 %132, label %133, label %176

133:                                              ; preds = %122
  %134 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 %135, ptr %136, align 1
  %137 = load i8, ptr %15, align 1
  %138 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %137, ptr %138, align 1
  %139 = load i32, ptr %18, align 4
  %140 = shl i32 %139, 6
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %140, %142
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %175

148:                                              ; preds = %133
  %149 = load i32, ptr %18, align 4
  %150 = lshr i32 %149, 16
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  store i8 %151, ptr %152, align 1
  %154 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 61
  br i1 %157, label %158, label %164

158:                                              ; preds = %148
  %159 = load i32, ptr %18, align 4
  %160 = lshr i32 %159, 8
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8
  store i8 %161, ptr %162, align 1
  br label %164

164:                                              ; preds = %158, %148
  %165 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 61
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %13, align 8
  store i8 %171, ptr %172, align 1
  br label %174

174:                                              ; preds = %169, %164
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %133
  br label %176

176:                                              ; preds = %175, %122
  br label %118, !llvm.loop !6

177:                                              ; preds = %118
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %11, align 8
  store i32 %178, ptr %179, align 4
  %180 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %19, align 4
  %186 = sub i32 0, %185
  br label %189

187:                                              ; preds = %177
  %188 = load i32, ptr %19, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi i32 [ %186, %184 ], [ %188, %187 ]
  %191 = load ptr, ptr %10, align 8
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %197

197:                                              ; preds = %189, %98, %92, %76, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %198 = load i64, ptr %6, align 8
  ret i64 %198
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

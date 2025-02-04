target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"setting name on non-object nested item type\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"setting name twice on an object member\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"JSON dumper stack not empty at finish\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"writing base64 data to a non-base64 value\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"beginning unknown nested element type\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"JSON dumper stack overflow\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"previous corruption detected\00", align 1
@json_dumper_element_type_names = internal global [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"wsutil/json_dumper.c\00", align 1
@__func__.json_dumper_bad = private unnamed_addr constant [16 x i8] c"json_dumper_bad\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"json_dumper error: %s: current stack depth %u, current type %s, previous_type %s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@json_puts_string.json_cntrl = internal constant [32 x [6 x i8]] [[6 x i8] c"u0000\00", [6 x i8] c"u0001\00", [6 x i8] c"u0002\00", [6 x i8] c"u0003\00", [6 x i8] c"u0004\00", [6 x i8] c"u0005\00", [6 x i8] c"u0006\00", [6 x i8] c"u0007\00", [6 x i8] c"b\00\00\00\00\00", [6 x i8] c"t\00\00\00\00\00", [6 x i8] c"n\00\00\00\00\00", [6 x i8] c"u000b\00", [6 x i8] c"f\00\00\00\00\00", [6 x i8] c"r\00\00\00\00\00", [6 x i8] c"u000e\00", [6 x i8] c"u000f\00", [6 x i8] c"u0010\00", [6 x i8] c"u0011\00", [6 x i8] c"u0012\00", [6 x i8] c"u0013\00", [6 x i8] c"u0014\00", [6 x i8] c"u0015\00", [6 x i8] c"u0016\00", [6 x i8] c"u0017\00", [6 x i8] c"u0018\00", [6 x i8] c"u0019\00", [6 x i8] c"u001a\00", [6 x i8] c"u001b\00", [6 x i8] c"u001c\00", [6 x i8] c"u001d\00", [6 x i8] c"u001e\00", [6 x i8] c"u001f\00"], align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"ending non-object nested item type as object\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"ending non-array nested item type as array\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"ending non-base64 nested item type as base64\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"ending unknown nested element type\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"finishing object with last item having name but no value\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"endning unknown nested element type\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"JSON dumper stack underflow\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"setting value of object member without a name\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"attempt to set value of base64 item to something not base64-encoded\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"value not in object or array immediately follows another value\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"internal error setting value - should not happen\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"internal error setting value, bad current state - should not happen\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"internal error setting value, bad previous state - should not happen\00", align 1

; Function Attrs: nounwind uwtable
define void @json_dumper_begin_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_begin_nested_element(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_begin_nested_element(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @json_dumper_stack_would_overflow(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void @prepare_token(ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %26 [
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %17, i8 noundef signext 123)
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %19, i8 noundef signext 91)
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.json_dumper, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.json_dumper, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %25, i8 noundef signext 34)
  br label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %27, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %49

28:                                               ; preds = %20, %18, %16
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.json_dumper, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.json_dumper, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [1100 x i8], ptr %32, i64 0, i64 %36
  store i8 %30, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.json_dumper, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.json_dumper, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.json_dumper, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [1100 x i8], ptr %43, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %28, %26, %12, %8
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define void @json_dumper_set_member_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i8 @json_dumper_get_prev_state(ptr noundef %10)
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %17, ptr noundef @.str)
  br label %55

18:                                               ; preds = %9
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %24, ptr noundef @.str.1)
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  call void @prepare_token(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.json_dumper, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  call void @json_puts_string(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %33)
  %34 = load ptr, ptr %3, align 8
  call void @jd_putc(ptr noundef %34, i8 noundef signext 58)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.json_dumper, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  call void @jd_putc(ptr noundef %41, i8 noundef signext 32)
  br label %42

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.json_dumper, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.json_dumper, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr [1100 x i8], ptr %44, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %42, %23, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_check_previous_error(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.json_dumper, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %10, ptr noundef @.str.7)
  store i1 false, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @json_dumper_get_prev_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.json_dumper, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.json_dumper, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [1100 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ %17, %9 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal void @json_dumper_bad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.json_dumper, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 65536
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.json_dumper, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 131072
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.json_dumper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.json_dumper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i8 @json_dumper_get_curr_state(ptr noundef %34)
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 7
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [5 x ptr], ptr @json_dumper_element_type_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %54

48:                                               ; preds = %33
  %49 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 11, ptr noundef @.str.8, i32 noundef %51) #7
  %53 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.json_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = call zeroext i8 @json_dumper_get_prev_state(ptr noundef %60)
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i64
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [5 x ptr], ptr @json_dumper_element_type_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  br label %80

74:                                               ; preds = %59
  %75 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 11, ptr noundef @.str.8, i32 noundef %77) #7
  %79 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %74, %69
  br label %82

81:                                               ; preds = %54
  store ptr @.str.9, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.json_dumper, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.10, i32 noundef 7, ptr noundef @.str.11, i64 noundef 209, ptr noundef @__func__.json_dumper_bad, ptr noundef @.str.12, ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prepare_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.json_dumper, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.json_dumper, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.json_dumper, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr [1100 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %3, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.json_dumper, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.json_dumper, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr [1100 x i8], ptr %21, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -9
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1
  %32 = load i8, ptr %3, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 7
  switch i32 %34, label %43 [
    i32 2, label %35
    i32 3, label %42
  ]

35:                                               ; preds = %10
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %57

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %10
  br label %44

43:                                               ; preds = %10
  br label %57

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %2, align 8
  %46 = call zeroext i8 @json_dumper_get_curr_state(ptr noundef %45)
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  call void @jd_putc(ptr noundef %51, i8 noundef signext 44)
  br label %52

52:                                               ; preds = %50, %44
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.json_dumper, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  call void @print_newline_indent(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %43, %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_puts_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @jd_puts(ptr noundef %12, ptr noundef @.str.2)
  br label %110

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %14, i8 noundef signext 34)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %105, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %31, i8 noundef signext 92)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = getelementptr [32 x [6 x i8]], ptr @json_puts_string.json_cntrl, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 0
  call void @jd_puts(ptr noundef %32, ptr noundef %41)
  br label %104

42:                                               ; preds = %22
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  call void @jd_puts(ptr noundef %63, ptr noundef @.str.19)
  br label %103

64:                                               ; preds = %54, %45, %42
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %82

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %81, i8 noundef signext 92)
  br label %82

82:                                               ; preds = %80, %72
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %94, i8 noundef signext 95)
  br label %102

95:                                               ; preds = %85, %82
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  call void @jd_putc(ptr noundef %96, i8 noundef signext %101)
  br label %102

102:                                              ; preds = %95, %93
  br label %103

103:                                              ; preds = %102, %62
  br label %104

104:                                              ; preds = %103, %30
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %15, !llvm.loop !4

108:                                              ; preds = %15
  %109 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %109, i8 noundef signext 34)
  br label %110

110:                                              ; preds = %108, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jd_putc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.json_dumper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.json_dumper, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fputc(i32 noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.json_dumper, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.json_dumper, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %4, align 1
  %26 = call ptr @g_string_append_c_inline(ptr noundef %24, i8 noundef signext %25)
  br label %27

27:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_end_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_end_nested_element(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_end_nested_element(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %93

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @json_dumper_get_prev_state(ptr noundef %13)
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %40 [
    i32 2, label %16
    i32 3, label %24
    i32 4, label %32
  ]

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %22, ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %93

23:                                               ; preds = %16
  br label %42

24:                                               ; preds = %12
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %30, ptr noundef @.str.21)
  store i1 false, ptr %3, align 1
  br label %93

31:                                               ; preds = %24
  br label %42

32:                                               ; preds = %12
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %38, ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %93

39:                                               ; preds = %32
  br label %42

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %41, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  br label %93

42:                                               ; preds = %39, %31, %23
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %48, ptr noundef @.str.24)
  store i1 false, ptr %3, align 1
  br label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @json_dumper_stack_would_underflow(ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %93

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.json_dumper, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.json_dumper, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [1100 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.json_dumper, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1
  call void @print_newline_indent(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %53
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %86 [
    i32 2, label %71
    i32 3, label %73
    i32 4, label %75
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %72, i8 noundef signext 125)
  br label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %74, i8 noundef signext 93)
  br label %88

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.json_dumper, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.json_dumper, ptr %79, i32 0, i32 5
  %81 = call i64 @g_base64_encode_close(i32 noundef 0, ptr noundef %76, ptr noundef %78, ptr noundef %80)
  store i64 %81, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %84 = load i64, ptr %8, align 8
  call void @jd_puts_len(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %4, align 8
  call void @jd_putc(ptr noundef %85, i8 noundef signext 34)
  br label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %87, ptr noundef @.str.25)
  store i1 false, ptr %3, align 1
  br label %93

88:                                               ; preds = %75, %73, %71
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.json_dumper, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  store i1 true, ptr %3, align 1
  br label %93

93:                                               ; preds = %88, %86, %52, %47, %40, %37, %29, %21, %11
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define void @json_dumper_begin_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_begin_nested_element(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_end_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_end_nested_element(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @json_dumper_setting_value_ok(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  call void @prepare_token(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @json_puts_string(ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.json_dumper, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.json_dumper, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [1100 x i8], ptr %17, i64 0, i64 %21
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %12, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_setting_value_ok(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @json_dumper_get_prev_state(ptr noundef %6)
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %36 [
    i32 2, label %11
    i32 3, label %19
    i32 4, label %20
    i32 0, label %22
    i32 1, label %22
  ]

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %17, ptr noundef @.str.27)
  store i1 false, ptr %2, align 1
  br label %39

18:                                               ; preds = %11
  br label %38

19:                                               ; preds = %1
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %21, ptr noundef @.str.28)
  store i1 false, ptr %2, align 1
  br label %39

22:                                               ; preds = %1, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i8 @json_dumper_get_curr_state(ptr noundef %23)
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
  ]

28:                                               ; preds = %22
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %30, ptr noundef @.str.29)
  store i1 false, ptr %2, align 1
  br label %39

31:                                               ; preds = %22, %22, %22
  %32 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %32, ptr noundef @.str.30)
  store i1 false, ptr %2, align 1
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %34, ptr noundef @.str.31)
  store i1 false, ptr %2, align 1
  br label %39

35:                                               ; preds = %28
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %37, ptr noundef @.str.32)
  store i1 false, ptr %2, align 1
  br label %39

38:                                               ; preds = %35, %19, %18
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %36, %33, %31, %29, %20, %16
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define void @json_dumper_value_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [39 x i8], align 16
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @json_dumper_setting_value_ok(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @prepare_token(ptr noundef %14)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 39, i1 false)
  %15 = load double, ptr %4, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 504)
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds [39 x i8], ptr %5, i64 0, i64 0
  %19 = load double, ptr %4, align 8
  %20 = call ptr @g_ascii_dtostr(ptr noundef %18, i32 noundef 39, double noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr [39 x i8], ptr %5, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [39 x i8], ptr %5, i64 0, i64 0
  call void @jd_puts(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %22, %17, %13
  %31 = load ptr, ptr %3, align 8
  call void @jd_puts(ptr noundef %31, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.json_dumper, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.json_dumper, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [1100 x i8], ptr %34, i64 0, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %12, %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @jd_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.json_dumper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.json_dumper, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fputs(ptr noundef %10, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.json_dumper, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.json_dumper, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @g_string_append(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_value_va_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @json_dumper_setting_value_ok(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @prepare_token(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @jd_vprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.json_dumper, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.json_dumper, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [1100 x i8], ptr %20, i64 0, i64 %24
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %14, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jd_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.json_dumper, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.json_dumper, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @vfprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #7
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.json_dumper, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.json_dumper, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @g_string_append_vprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_value_anyf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @json_dumper_value_va_list(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @json_dumper_finish(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.json_dumper, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %13, ptr noundef @.str.3)
  store i1 false, ptr %2, align 1
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  call void @jd_putc(ptr noundef %15, i8 noundef signext 10)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.json_dumper, ptr %16, i32 0, i32 6
  %18 = getelementptr [1100 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %14, %12, %6
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @json_dumper_begin_base64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_begin_nested_element(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_write_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1372 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @json_dumper_check_previous_error(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @json_dumper_get_prev_state(ptr noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @json_dumper_bad(ptr noundef %22, ptr noundef @.str.4)
  br label %60

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 1024
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 1024, %32 ]
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds [1372 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.json_dumper, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.json_dumper, ptr %40, i32 0, i32 5
  %42 = call i64 @g_base64_encode_step(ptr noundef %35, i64 noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [1372 x i8], ptr %8, i64 0, i64 0
  %45 = load i64, ptr %10, align 8
  call void @jd_puts_len(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %6, align 8
  br label %24, !llvm.loop !6

52:                                               ; preds = %24
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.json_dumper, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.json_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [1100 x i8], ptr %54, i64 0, i64 %58
  store i8 4, ptr %59, align 1
  br label %60

60:                                               ; preds = %52, %21, %13
  ret void
}

declare i64 @g_base64_encode_step(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @jd_puts_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.json_dumper, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.json_dumper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.json_dumper, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.json_dumper, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @g_string_append_len(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @json_dumper_end_base64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @json_dumper_end_nested_element(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_stack_would_overflow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.json_dumper, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = icmp uge i32 %7, 1100
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %10, ptr noundef @.str.6)
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @json_dumper_get_curr_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.json_dumper, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.json_dumper, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [1100 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @print_newline_indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.json_dumper, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @jd_putc(ptr noundef %12, i8 noundef signext 10)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %19, %11
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void @jd_puts(ptr noundef %18, ptr noundef @.str.18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %13, !llvm.loop !7

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_dumper_stack_would_underflow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.json_dumper, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @json_dumper_bad(ptr noundef %9, ptr noundef @.str.26)
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i64 @g_base64_encode_close(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

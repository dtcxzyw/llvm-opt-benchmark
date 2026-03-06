; ModuleID = 'bench/wireshark/original/json_dumper.ll'
source_filename = "bench/wireshark/original/json_dumper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"setting name on non-object nested item type\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"setting name twice on an object member\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"JSON dumper stack not empty at finish\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"writing base64 data to a non-base64 value\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"JSON dumper stack overflow\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"previous corruption detected\00", align 1
@json_dumper_element_type_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
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
@.str.24 = private unnamed_addr constant [57 x i8] c"finishing object with last item having name but no value\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"JSON dumper stack underflow\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"setting value of object member without a name\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"attempt to set value of base64 item to something not base64-encoded\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"value not in object or array immediately follows another value\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"internal error setting value - should not happen\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"internal error setting value, bad current state - should not happen\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"internal error setting value, bad previous state - should not happen\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_begin_object(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_begin_nested_element(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @json_dumper_begin_nested_element(ptr noundef captures(none) %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65536
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %2
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %87

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1099
  %10 = icmp ult i32 %9, -1100
  br i1 %10, label %json_dumper_stack_would_overflow.exit.thread, label %json_dumper_stack_would_overflow.exit

json_dumper_stack_would_overflow.exit.thread:     ; preds = %6
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %87

json_dumper_stack_would_overflow.exit:            ; preds = %6
  tail call fastcc void @prepare_token(ptr noundef %0)
  switch i32 %1, label %default.unreachable32 [
    i32 2, label %11
    i32 3, label %33
    i32 4, label %55
  ]

11:                                               ; preds = %json_dumper_stack_would_overflow.exit
  %12 = load ptr, ptr %0, align 8
  %.not.i16 = icmp eq ptr %12, null
  br i1 %.not.i16, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fputc(i32 noundef 123, ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %jd_putc.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %17, align 8
  store i64 %21, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 %20
  store i8 123, ptr %27, align 1
  %28 = load ptr, ptr %17, align 8
  %29 = load i64, ptr %19, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  br label %jd_putc.exit

31:                                               ; preds = %18
  %32 = tail call ptr @g_string_insert_c(ptr noundef nonnull %17, i64 noundef -1, i8 noundef signext 123)
  br label %jd_putc.exit

33:                                               ; preds = %json_dumper_stack_would_overflow.exit
  %34 = load ptr, ptr %0, align 8
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @fputc(i32 noundef 91, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i18 = icmp eq ptr %39, null
  br i1 %.not6.i18, label %jd_putc.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %39, align 8
  store i64 %43, ptr %41, align 8
  %49 = getelementptr i8, ptr %48, i64 %42
  store i8 91, ptr %49, align 1
  %50 = load ptr, ptr %39, align 8
  %51 = load i64, ptr %41, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1
  br label %jd_putc.exit

53:                                               ; preds = %40
  %54 = tail call ptr @g_string_insert_c(ptr noundef nonnull %39, i64 noundef -1, i8 noundef signext 91)
  br label %jd_putc.exit

55:                                               ; preds = %json_dumper_stack_would_overflow.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %.not.i20 = icmp eq ptr %58, null
  br i1 %.not.i20, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i21 = icmp eq ptr %63, null
  br i1 %.not6.i21, label %jd_putc.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %63, align 8
  store i64 %67, ptr %65, align 8
  %73 = getelementptr i8, ptr %72, i64 %66
  store i8 34, ptr %73, align 1
  %74 = load ptr, ptr %63, align 8
  %75 = load i64, ptr %65, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %jd_putc.exit

77:                                               ; preds = %64
  %78 = tail call ptr @g_string_insert_c(ptr noundef nonnull %63, i64 noundef -1, i8 noundef signext 34)
  br label %jd_putc.exit

default.unreachable32:                            ; preds = %json_dumper_stack_would_overflow.exit
  unreachable

jd_putc.exit:                                     ; preds = %77, %71, %61, %53, %47, %37, %31, %25, %15
  %79 = trunc nuw nsw i32 %1 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = add i32 %81, 1
  store i32 %84, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %json_dumper_stack_would_overflow.exit.thread, %json_dumper_check_previous_error.exit, %jd_putc.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_set_member_name(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65536
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %2
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %73

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i16 = icmp eq i32 %8, 0
  br i1 %.not.i16, label %json_dumper_get_prev_state.exit.thread, label %json_dumper_get_prev_state.exit

json_dumper_get_prev_state.exit:                  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = add i32 %8, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %json_dumper_get_prev_state.exit.thread

json_dumper_get_prev_state.exit.thread:           ; preds = %6, %json_dumper_get_prev_state.exit
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str)
  br label %73

16:                                               ; preds = %json_dumper_get_prev_state.exit
  %17 = and i32 %14, 8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %16
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %73

19:                                               ; preds = %16
  tail call fastcc void @prepare_token(ptr noundef %0)
  %20 = load i32, ptr %3, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  tail call fastcc void @json_puts_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %22)
  %23 = load ptr, ptr %0, align 8
  %.not.i17 = icmp eq ptr %23, null
  br i1 %.not.i17, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @fputc(i32 noundef 58, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %jd_putc.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8
  store i64 %32, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 %31
  store i8 58, ptr %38, align 1
  %39 = load ptr, ptr %28, align 8
  %40 = load i64, ptr %30, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  br label %jd_putc.exit

42:                                               ; preds = %29
  %43 = tail call ptr @g_string_insert_c(ptr noundef nonnull %28, i64 noundef -1, i8 noundef signext 58)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %26, %36, %42
  %44 = load i32, ptr %3, align 8
  %45 = and i32 %44, 1
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %jd_putc.exit20, label %46

46:                                               ; preds = %jd_putc.exit
  %47 = load ptr, ptr %0, align 8
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @fputc(i32 noundef 32, ptr noundef nonnull %47)
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %27, align 8
  %.not6.i19 = icmp eq ptr %51, null
  br i1 %.not6.i19, label %jd_putc.exit20, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8
  store i64 %55, ptr %53, align 8
  %61 = getelementptr i8, ptr %60, i64 %54
  store i8 32, ptr %61, align 1
  %62 = load ptr, ptr %51, align 8
  %63 = load i64, ptr %53, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  br label %jd_putc.exit20

65:                                               ; preds = %52
  %66 = tail call ptr @g_string_insert_c(ptr noundef nonnull %51, i64 noundef -1, i8 noundef signext 32)
  br label %jd_putc.exit20

jd_putc.exit20:                                   ; preds = %65, %59, %50, %jd_putc.exit
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %9, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = or i8 %71, 8
  store i8 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %json_dumper_check_previous_error.exit, %json_dumper_get_prev_state.exit.thread, %18, %jd_putc.exit20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @json_dumper_bad(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 65536
  store i32 %7, ptr %5, align 8
  %8 = and i32 %6, 131072
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fflush(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 7
  %22 = icmp samesign ult i8 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = zext nneg i8 %21 to i64
  %25 = getelementptr [8 x i8], ptr @json_dumper_element_type_names, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %14
  %28 = zext nneg i8 %21 to i32
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.8, i32 noundef %28)
  %.pre = load i32, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %16, %23 ], [ %.pre, %27 ]
  %.0 = phi ptr [ %26, %23 ], [ %3, %27 ]
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %45, label %json_dumper_get_prev_state.exit

json_dumper_get_prev_state.exit:                  ; preds = %30
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %17, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 7
  %37 = icmp samesign ult i8 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %json_dumper_get_prev_state.exit
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr [8 x i8], ptr @json_dumper_element_type_names, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %45

42:                                               ; preds = %json_dumper_get_prev_state.exit
  %43 = zext nneg i8 %36 to i32
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.8, i32 noundef %43)
  %.pre24 = load i32, ptr %15, align 4
  br label %45

45:                                               ; preds = %30, %38, %42
  %46 = phi i32 [ %.pre24, %42 ], [ %31, %38 ], [ 0, %30 ]
  %.1 = phi ptr [ %4, %42 ], [ %41, %38 ], [ @.str.9, %30 ]
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 211, ptr noundef nonnull @__func__.json_dumper_bad, ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef %46, ptr noundef %.0, ptr noundef %.1) #9
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @prepare_token(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i8 %10, -9
  store i8 %12, ptr %9, align 1
  %13 = and i32 %11, 7
  switch i32 %13, label %43 [
    i32 2, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %5
  %15 = and i32 %11, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %43

16:                                               ; preds = %14, %5
  %17 = zext i32 %3 to i64
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not11 = icmp eq i8 %19, 0
  br i1 %.not11, label %jd_putc.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @fputc(i32 noundef 44, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %jd_putc.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %26, align 8
  store i64 %30, ptr %28, align 8
  %36 = getelementptr i8, ptr %35, i64 %29
  store i8 44, ptr %36, align 1
  %37 = load ptr, ptr %26, align 8
  %38 = load i64, ptr %28, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  br label %jd_putc.exit

40:                                               ; preds = %27
  %41 = tail call ptr @g_string_insert_c(ptr noundef nonnull %26, i64 noundef -1, i8 noundef signext 44)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %40, %34, %24, %16
  %42 = load i32, ptr %2, align 4
  tail call fastcc void @print_newline_indent(ptr noundef %0, i32 noundef %42)
  br label %43

43:                                               ; preds = %jd_putc.exit, %14, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @json_puts_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %3
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %jd_puts.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @g_string_append(ptr noundef nonnull %10, ptr noundef nonnull @.str.2)
  br label %jd_puts.exit

13:                                               ; preds = %3
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %jd_putc.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %18, align 8
  store i64 %22, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 %21
  store i8 34, ptr %28, align 1
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %20, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  br label %jd_putc.exit

32:                                               ; preds = %19
  %33 = tail call ptr @g_string_insert_c(ptr noundef nonnull %18, i64 noundef -1, i8 noundef signext 34)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %16, %26, %32
  %34 = load i8, ptr %1, align 1
  %.not3457 = icmp eq i8 %34, 0
  br i1 %.not3457, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %jd_puts.exit44, %jd_putc.exit
  %35 = load ptr, ptr %0, align 8
  %.not.i36 = icmp eq ptr %35, null
  br i1 %.not.i36, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %39 = load ptr, ptr %17, align 8
  %.not6.i37 = icmp eq ptr %39, null
  br i1 %.not6.i37, label %jd_puts.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %39, align 8
  store i64 %43, ptr %41, align 8
  %49 = getelementptr i8, ptr %48, i64 %42
  store i8 34, ptr %49, align 1
  %50 = load ptr, ptr %39, align 8
  %51 = load i64, ptr %41, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1
  br label %jd_puts.exit

53:                                               ; preds = %40
  %54 = tail call ptr @g_string_insert_c(ptr noundef nonnull %39, i64 noundef -1, i8 noundef signext 34)
  br label %jd_puts.exit

.lr.ph:                                           ; preds = %jd_putc.exit, %jd_puts.exit44
  %55 = phi i8 [ %176, %jd_puts.exit44 ], [ %34, %jd_putc.exit ]
  %56 = phi ptr [ %175, %jd_puts.exit44 ], [ %1, %jd_putc.exit ]
  %.058 = phi i32 [ %173, %jd_puts.exit44 ], [ 0, %jd_putc.exit ]
  %57 = icmp ult i8 %55, 32
  br i1 %57, label %58, label %90

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %0, align 8
  %.not.i39 = icmp eq ptr %59, null
  br i1 %.not.i39, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @fputc(i32 noundef 92, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %17, align 8
  %.not6.i40 = icmp eq ptr %63, null
  br i1 %.not6.i40, label %jd_putc.exit41, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %63, align 8
  store i64 %67, ptr %65, align 8
  %73 = getelementptr i8, ptr %72, i64 %66
  store i8 92, ptr %73, align 1
  %74 = load ptr, ptr %63, align 8
  %75 = load i64, ptr %65, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %jd_putc.exit41

77:                                               ; preds = %64
  %78 = tail call ptr @g_string_insert_c(ptr noundef nonnull %63, i64 noundef -1, i8 noundef signext 92)
  br label %jd_putc.exit41

jd_putc.exit41:                                   ; preds = %62, %71, %77
  %79 = load i8, ptr %56, align 1
  %80 = sext i8 %79 to i64
  %81 = and i64 %80, 4294967295
  %82 = getelementptr [6 x i8], ptr @json_puts_string.json_cntrl, i64 %81
  %83 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %83, null
  br i1 %.not.i42, label %86, label %84

84:                                               ; preds = %jd_putc.exit41
  %85 = tail call i32 @fputs(ptr noundef %82, ptr noundef nonnull %83)
  br label %86

86:                                               ; preds = %84, %jd_putc.exit41
  %87 = load ptr, ptr %17, align 8
  %.not7.i43 = icmp eq ptr %87, null
  br i1 %.not7.i43, label %jd_puts.exit44, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @g_string_append(ptr noundef nonnull %87, ptr noundef %82)
  br label %jd_puts.exit44

90:                                               ; preds = %.lr.ph
  %91 = icmp sgt i32 %.058, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  %93 = zext nneg i32 %.058 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 60
  %98 = icmp eq i8 %55, 47
  %or.cond = and i1 %98, %97
  br i1 %or.cond, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %0, align 8
  %.not.i45 = icmp eq ptr %100, null
  br i1 %.not.i45, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %100)
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %17, align 8
  %.not7.i46 = icmp eq ptr %104, null
  br i1 %.not7.i46, label %jd_puts.exit44, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @g_string_append(ptr noundef nonnull %104, ptr noundef nonnull @.str.19)
  br label %jd_puts.exit44

107:                                              ; preds = %92, %90
  switch i8 %55, label %jd_putc.exit50 [
    i8 92, label %108
    i8 34, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = load ptr, ptr %0, align 8
  %.not.i48 = icmp eq ptr %109, null
  br i1 %.not.i48, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @fputc(i32 noundef 92, ptr noundef nonnull %109)
  br label %112

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %17, align 8
  %.not6.i49 = icmp eq ptr %113, null
  br i1 %.not6.i49, label %jd_putc.exit50, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %113, align 8
  store i64 %117, ptr %115, align 8
  %123 = getelementptr i8, ptr %122, i64 %116
  store i8 92, ptr %123, align 1
  %124 = load ptr, ptr %113, align 8
  %125 = load i64, ptr %115, align 8
  %126 = getelementptr i8, ptr %124, i64 %125
  store i8 0, ptr %126, align 1
  br label %jd_putc.exit50

127:                                              ; preds = %114
  %128 = tail call ptr @g_string_insert_c(ptr noundef nonnull %113, i64 noundef -1, i8 noundef signext 92)
  br label %jd_putc.exit50

jd_putc.exit50:                                   ; preds = %127, %121, %112, %107
  %.pre = load i8, ptr %56, align 1
  br i1 %2, label %129, label %jd_putc.exit50._crit_edge

jd_putc.exit50._crit_edge:                        ; preds = %jd_putc.exit50
  %.pre60 = load ptr, ptr %0, align 8
  br label %151

129:                                              ; preds = %jd_putc.exit50
  %130 = icmp eq i8 %.pre, 46
  %.pre61 = load ptr, ptr %0, align 8
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %.not.i51 = icmp eq ptr %.pre61, null
  br i1 %.not.i51, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @fputc(i32 noundef 95, ptr noundef nonnull %.pre61)
  br label %134

134:                                              ; preds = %132, %131
  %135 = load ptr, ptr %17, align 8
  %.not6.i52 = icmp eq ptr %135, null
  br i1 %.not6.i52, label %jd_puts.exit44, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %135, align 8
  store i64 %139, ptr %137, align 8
  %145 = getelementptr i8, ptr %144, i64 %138
  store i8 95, ptr %145, align 1
  %146 = load ptr, ptr %135, align 8
  %147 = load i64, ptr %137, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1
  br label %jd_puts.exit44

149:                                              ; preds = %136
  %150 = tail call ptr @g_string_insert_c(ptr noundef nonnull %135, i64 noundef -1, i8 noundef signext 95)
  br label %jd_puts.exit44

151:                                              ; preds = %jd_putc.exit50._crit_edge, %129
  %152 = phi ptr [ %.pre60, %jd_putc.exit50._crit_edge ], [ %.pre61, %129 ]
  %.not.i54 = icmp eq ptr %152, null
  br i1 %.not.i54, label %156, label %153

153:                                              ; preds = %151
  %154 = sext i8 %.pre to i32
  %155 = tail call i32 @fputc(i32 noundef %154, ptr noundef nonnull %152)
  br label %156

156:                                              ; preds = %153, %151
  %157 = load ptr, ptr %17, align 8
  %.not6.i55 = icmp eq ptr %157, null
  br i1 %.not6.i55, label %jd_puts.exit44, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %157, align 8
  store i64 %161, ptr %159, align 8
  %167 = getelementptr i8, ptr %166, i64 %160
  store i8 %.pre, ptr %167, align 1
  %168 = load ptr, ptr %157, align 8
  %169 = load i64, ptr %159, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  store i8 0, ptr %170, align 1
  br label %jd_puts.exit44

171:                                              ; preds = %158
  %172 = tail call ptr @g_string_insert_c(ptr noundef nonnull %157, i64 noundef -1, i8 noundef signext %.pre)
  br label %jd_puts.exit44

jd_puts.exit44:                                   ; preds = %171, %165, %156, %149, %143, %134, %105, %103, %88, %86
  %173 = add i32 %.058, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not34 = icmp eq i8 %176, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !6

jd_puts.exit:                                     ; preds = %53, %47, %38, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_end_object(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_end_nested_element(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @json_dumper_end_nested_element(ptr noundef %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %2
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %113

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i31 = icmp eq i32 %9, 0
  br i1 %.not.i31, label %json_dumper_get_prev_state.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  br label %json_dumper_get_prev_state.exit

json_dumper_get_prev_state.exit:                  ; preds = %7, %10
  %16 = phi i8 [ %15, %10 ], [ 0, %7 ]
  %17 = and i8 %16, 7
  switch i32 %1, label %default.unreachable52 [
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
  ]

18:                                               ; preds = %json_dumper_get_prev_state.exit
  %.not28 = icmp eq i8 %17, 2
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %18
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.20)
  br label %113

20:                                               ; preds = %json_dumper_get_prev_state.exit
  %.not27 = icmp eq i8 %17, 3
  br i1 %.not27, label %24, label %21

21:                                               ; preds = %20
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %113

22:                                               ; preds = %json_dumper_get_prev_state.exit
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %113

default.unreachable52:                            ; preds = %34, %json_dumper_get_prev_state.exit
  unreachable

24:                                               ; preds = %22, %20, %18
  %25 = and i8 %16, 8
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.24)
  br label %113

27:                                               ; preds = %24
  br i1 %.not.i31, label %json_dumper_stack_would_underflow.exit.thread, label %json_dumper_stack_would_underflow.exit

json_dumper_stack_would_underflow.exit.thread:    ; preds = %27
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.25)
  br label %113

json_dumper_stack_would_underflow.exit:           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = zext i32 %9 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not30 = icmp eq i8 %31, 0
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %json_dumper_stack_would_underflow.exit
  %33 = add i32 %9, -1
  tail call fastcc void @print_newline_indent(ptr noundef %0, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %json_dumper_stack_would_underflow.exit
  switch i32 %1, label %default.unreachable52 [
    i32 2, label %35
    i32 3, label %57
    i32 4, label %79
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %36, null
  br i1 %.not.i32, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @fputc(i32 noundef 125, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %jd_putc.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %41, align 8
  store i64 %45, ptr %43, align 8
  %51 = getelementptr i8, ptr %50, i64 %44
  store i8 125, ptr %51, align 1
  %52 = load ptr, ptr %41, align 8
  %53 = load i64, ptr %43, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  br label %jd_putc.exit

55:                                               ; preds = %42
  %56 = tail call ptr @g_string_insert_c(ptr noundef nonnull %41, i64 noundef -1, i8 noundef signext 125)
  br label %jd_putc.exit

57:                                               ; preds = %34
  %58 = load ptr, ptr %0, align 8
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @fputc(i32 noundef 93, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i34 = icmp eq ptr %63, null
  br i1 %.not6.i34, label %jd_putc.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %63, align 8
  store i64 %67, ptr %65, align 8
  %73 = getelementptr i8, ptr %72, i64 %66
  store i8 93, ptr %73, align 1
  %74 = load ptr, ptr %63, align 8
  %75 = load i64, ptr %65, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %jd_putc.exit

77:                                               ; preds = %64
  %78 = tail call ptr @g_string_insert_c(ptr noundef nonnull %63, i64 noundef -1, i8 noundef signext 93)
  br label %jd_putc.exit

79:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = call i64 @g_base64_encode_close(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %80, ptr noundef nonnull %81)
  %83 = load ptr, ptr %0, align 8
  %.not.i36 = icmp eq ptr %83, null
  br i1 %.not.i36, label %86, label %84

84:                                               ; preds = %79
  %85 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %82, ptr noundef nonnull %83)
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not8.i = icmp eq ptr %88, null
  br i1 %.not8.i, label %jd_puts_len.exit, label %89

89:                                               ; preds = %86
  %90 = call ptr @g_string_append_len(ptr noundef nonnull %88, ptr noundef nonnull %3, i64 noundef %82)
  br label %jd_puts_len.exit

jd_puts_len.exit:                                 ; preds = %86, %89
  %91 = load ptr, ptr %0, align 8
  %.not.i37 = icmp eq ptr %91, null
  br i1 %.not.i37, label %94, label %92

92:                                               ; preds = %jd_puts_len.exit
  %93 = call i32 @fputc(i32 noundef 34, ptr noundef nonnull %91)
  br label %94

94:                                               ; preds = %92, %jd_puts_len.exit
  %95 = load ptr, ptr %87, align 8
  %.not6.i38 = icmp eq ptr %95, null
  br i1 %.not6.i38, label %jd_putc.exit39, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %95, align 8
  store i64 %99, ptr %97, align 8
  %105 = getelementptr i8, ptr %104, i64 %98
  store i8 34, ptr %105, align 1
  %106 = load ptr, ptr %95, align 8
  %107 = load i64, ptr %97, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1
  br label %jd_putc.exit39

109:                                              ; preds = %96
  %110 = call ptr @g_string_insert_c(ptr noundef nonnull %95, i64 noundef -1, i8 noundef signext 34)
  br label %jd_putc.exit39

jd_putc.exit39:                                   ; preds = %94, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %77, %71, %61, %55, %49, %39, %jd_putc.exit39
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %json_dumper_stack_would_underflow.exit.thread, %json_dumper_check_previous_error.exit, %19, %21, %23, %26, %jd_putc.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_begin_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_begin_nested_element(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_end_array(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_end_nested_element(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_value_string(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65536
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %2
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %json_dumper_get_prev_state.exit.thread.i, label %json_dumper_get_prev_state.exit.i

json_dumper_get_prev_state.exit.i:                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = add i32 %8, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %25 [
    i32 2, label %16
    i32 3, label %26
    i32 4, label %json_dumper_setting_value_ok.exit
    i32 0, label %json_dumper_get_prev_state.exit.thread.i
    i32 1, label %json_dumper_get_prev_state.exit.thread.i
  ]

16:                                               ; preds = %json_dumper_get_prev_state.exit.i
  %17 = and i32 %14, 8
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %json_dumper_setting_value_ok.exit, label %26

json_dumper_get_prev_state.exit.thread.i:         ; preds = %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = zext i32 %8 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 7
  switch i8 %22, label %24 [
    i8 0, label %26
    i8 1, label %json_dumper_setting_value_ok.exit
    i8 2, label %23
    i8 3, label %23
    i8 4, label %23
  ]

23:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

24:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

25:                                               ; preds = %json_dumper_get_prev_state.exit.i
  br label %json_dumper_setting_value_ok.exit

json_dumper_setting_value_ok.exit:                ; preds = %json_dumper_get_prev_state.exit.i, %16, %json_dumper_get_prev_state.exit.thread.i, %23, %24, %25
  %.str.30.sink.i = phi ptr [ @.str.30, %24 ], [ @.str.29, %23 ], [ @.str.27, %json_dumper_get_prev_state.exit.i ], [ @.str.31, %25 ], [ @.str.26, %16 ], [ @.str.28, %json_dumper_get_prev_state.exit.thread.i ]
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull %.str.30.sink.i)
  br label %31

26:                                               ; preds = %16, %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.thread.i
  tail call fastcc void @prepare_token(ptr noundef %0)
  tail call fastcc void @json_puts_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %json_dumper_setting_value_ok.exit, %json_dumper_check_previous_error.exit, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_value_double(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [39 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %2
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %57

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %json_dumper_get_prev_state.exit.thread.i, label %json_dumper_get_prev_state.exit.i

json_dumper_get_prev_state.exit.i:                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %26 [
    i32 2, label %17
    i32 3, label %27
    i32 4, label %json_dumper_setting_value_ok.exit
    i32 0, label %json_dumper_get_prev_state.exit.thread.i
    i32 1, label %json_dumper_get_prev_state.exit.thread.i
  ]

17:                                               ; preds = %json_dumper_get_prev_state.exit.i
  %18 = and i32 %15, 8
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %json_dumper_setting_value_ok.exit, label %27

json_dumper_get_prev_state.exit.thread.i:         ; preds = %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.i, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext i32 %9 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 7
  switch i8 %23, label %25 [
    i8 0, label %27
    i8 1, label %json_dumper_setting_value_ok.exit
    i8 2, label %24
    i8 3, label %24
    i8 4, label %24
  ]

24:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

25:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

26:                                               ; preds = %json_dumper_get_prev_state.exit.i
  br label %json_dumper_setting_value_ok.exit

json_dumper_setting_value_ok.exit:                ; preds = %json_dumper_get_prev_state.exit.i, %17, %json_dumper_get_prev_state.exit.thread.i, %24, %25, %26
  %.str.30.sink.i = phi ptr [ @.str.30, %25 ], [ @.str.29, %24 ], [ @.str.27, %json_dumper_get_prev_state.exit.i ], [ @.str.31, %26 ], [ @.str.26, %17 ], [ @.str.28, %json_dumper_get_prev_state.exit.thread.i ]
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull %.str.30.sink.i)
  br label %57

27:                                               ; preds = %17, %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.thread.i
  tail call fastcc void @prepare_token(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %3, i8 0, i64 39, i1 false)
  %28 = tail call double @llvm.fabs.f64(double %1)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = call ptr @g_ascii_dtostr(ptr noundef nonnull %3, i32 noundef 39, double noundef %1)
  %32 = icmp ne ptr %31, null
  %33 = load i8, ptr %3, align 16
  %34 = icmp ne i8 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %.not.i13 = icmp eq ptr %36, null
  br i1 %.not.i13, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %jd_puts.exit, label %42

42:                                               ; preds = %39
  %43 = call ptr @g_string_append(ptr noundef nonnull %41, ptr noundef nonnull %3)
  br label %jd_puts.exit

44:                                               ; preds = %30, %27
  %45 = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %45, null
  br i1 %.not.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr nonnull %45)
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not7.i15 = icmp eq ptr %50, null
  br i1 %.not7.i15, label %jd_puts.exit, label %51

51:                                               ; preds = %48
  %52 = call ptr @g_string_append(ptr noundef nonnull %50, ptr noundef nonnull @.str.2)
  br label %jd_puts.exit

jd_puts.exit:                                     ; preds = %51, %48, %42, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i8 1, ptr %56, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %json_dumper_setting_value_ok.exit, %json_dumper_check_previous_error.exit, %jd_puts.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_value_va_list(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %3
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %json_dumper_get_prev_state.exit.thread.i, label %json_dumper_get_prev_state.exit.i

json_dumper_get_prev_state.exit.i:                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %26 [
    i32 2, label %17
    i32 3, label %27
    i32 4, label %json_dumper_setting_value_ok.exit
    i32 0, label %json_dumper_get_prev_state.exit.thread.i
    i32 1, label %json_dumper_get_prev_state.exit.thread.i
  ]

17:                                               ; preds = %json_dumper_get_prev_state.exit.i
  %18 = and i32 %15, 8
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %json_dumper_setting_value_ok.exit, label %27

json_dumper_get_prev_state.exit.thread.i:         ; preds = %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.i, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext i32 %9 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 7
  switch i8 %23, label %25 [
    i8 0, label %27
    i8 1, label %json_dumper_setting_value_ok.exit
    i8 2, label %24
    i8 3, label %24
    i8 4, label %24
  ]

24:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i, %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

25:                                               ; preds = %json_dumper_get_prev_state.exit.thread.i
  br label %json_dumper_setting_value_ok.exit

26:                                               ; preds = %json_dumper_get_prev_state.exit.i
  br label %json_dumper_setting_value_ok.exit

json_dumper_setting_value_ok.exit:                ; preds = %json_dumper_get_prev_state.exit.i, %17, %json_dumper_get_prev_state.exit.thread.i, %24, %25, %26
  %.str.30.sink.i = phi ptr [ @.str.30, %25 ], [ @.str.29, %24 ], [ @.str.27, %json_dumper_get_prev_state.exit.i ], [ @.str.31, %26 ], [ @.str.26, %17 ], [ @.str.28, %json_dumper_get_prev_state.exit.thread.i ]
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull %.str.30.sink.i)
  br label %39

27:                                               ; preds = %17, %json_dumper_get_prev_state.exit.i, %json_dumper_get_prev_state.exit.thread.i
  tail call fastcc void @prepare_token(ptr noundef %0)
  %28 = load ptr, ptr %0, align 8
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %28, i32 noundef 2, ptr noundef %1, ptr noundef %2) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %jd_vprintf.exit, label %34

34:                                               ; preds = %31
  tail call void @g_string_append_vprintf(ptr noundef nonnull %33, ptr noundef %1, ptr noundef %2)
  br label %jd_vprintf.exit

jd_vprintf.exit:                                  ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %json_dumper_setting_value_ok.exit, %json_dumper_check_previous_error.exit, %jd_vprintf.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_value_anyf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @json_dumper_value_va_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @json_dumper_finish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65536
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %1
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.3)
  br label %32

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %jd_putc.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8
  store i64 %19, ptr %17, align 8
  %25 = getelementptr i8, ptr %24, i64 %18
  store i8 10, ptr %25, align 1
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %17, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %jd_putc.exit

29:                                               ; preds = %16
  %30 = tail call ptr @g_string_insert_c(ptr noundef nonnull %15, i64 noundef -1, i8 noundef signext 10)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %13, %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %json_dumper_check_previous_error.exit, %jd_putc.exit, %8
  %.0 = phi i1 [ false, %8 ], [ true, %jd_putc.exit ], [ false, %json_dumper_check_previous_error.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_begin_base64(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_begin_nested_element(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_write_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1372 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %json_dumper_check_previous_error.exit

json_dumper_check_previous_error.exit:            ; preds = %3
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.7)
  br label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %json_dumper_get_prev_state.exit.thread, label %json_dumper_get_prev_state.exit

json_dumper_get_prev_state.exit:                  ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 7
  %.not = icmp eq i8 %16, 4
  br i1 %.not, label %17, label %json_dumper_get_prev_state.exit.thread

json_dumper_get_prev_state.exit.thread:           ; preds = %8, %json_dumper_get_prev_state.exit
  tail call fastcc void @json_dumper_bad(ptr noundef %0, ptr noundef nonnull @.str.4)
  br label %36

17:                                               ; preds = %json_dumper_get_prev_state.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not1923 = icmp eq i64 %2, 0
  br i1 %.not1923, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %jd_puts_len.exit
  %.025 = phi ptr [ %1, %.lr.ph ], [ %31, %jd_puts_len.exit ]
  %.01824 = phi i64 [ %2, %.lr.ph ], [ %32, %jd_puts_len.exit ]
  %22 = call i64 @llvm.umin.i64(i64 %.01824, i64 1024)
  %23 = call i64 @g_base64_encode_step(ptr noundef %.025, i64 noundef %22, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %24 = load ptr, ptr %0, align 8
  %.not.i21 = icmp eq ptr %24, null
  br i1 %.not.i21, label %27, label %25

25:                                               ; preds = %21
  %26 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %23, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %jd_puts_len.exit, label %29

29:                                               ; preds = %27
  %30 = call ptr @g_string_append_len(ptr noundef nonnull %28, ptr noundef nonnull %4, i64 noundef %23)
  br label %jd_puts_len.exit

jd_puts_len.exit:                                 ; preds = %27, %29
  %31 = getelementptr i8, ptr %.025, i64 %22
  %32 = sub i64 %.01824, %22
  %.not19 = icmp eq i64 %32, 0
  br i1 %.not19, label %._crit_edge.loopexit, label %21, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %jd_puts_len.exit
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %17 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %11, i64 %34
  store i8 4, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %json_dumper_check_previous_error.exit, %json_dumper_get_prev_state.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_base64_encode_step(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @json_dumper_end_base64(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @json_dumper_end_nested_element(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_newline_indent(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %jd_putc.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8
  store i64 %16, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 %15
  store i8 10, ptr %22, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  br label %jd_putc.exit

26:                                               ; preds = %13
  %27 = tail call ptr @g_string_insert_c(ptr noundef nonnull %12, i64 noundef -1, i8 noundef signext 10)
  br label %jd_putc.exit

jd_putc.exit:                                     ; preds = %10, %20, %26
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %jd_putc.exit, %jd_puts.exit
  %.06 = phi i32 [ %35, %jd_puts.exit ], [ 0, %jd_putc.exit ]
  %28 = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %28)
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %jd_puts.exit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @g_string_append(ptr noundef nonnull %32, ptr noundef nonnull @.str.18)
  br label %jd_puts.exit

jd_puts.exit:                                     ; preds = %31, %33
  %35 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %35, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %jd_puts.exit, %jd_putc.exit, %2
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_base64_encode_close(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"Default character table (Latin)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@dvb_string_encoding_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 -3, ptr @.str.3 }, %struct._value_string { i32 -2, ptr @.str.4 }, %struct._value_string { i32 -1, ptr @.str.5 }, %struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.13 }, %struct._value_string { i32 8, ptr @.str.14 }, %struct._value_string { i32 9, ptr @.str.15 }, %struct._value_string { i32 10, ptr @.str.16 }, %struct._value_string { i32 11, ptr @.str.17 }, %struct._value_string { i32 12, ptr @.str.18 }, %struct._value_string { i32 13, ptr @.str.19 }, %struct._value_string { i32 14, ptr @.str.20 }, %struct._value_string { i32 15, ptr @.str.21 }, %struct._value_string { i32 16, ptr @.str.22 }, %struct._value_string { i32 17, ptr @.str.23 }, %struct._value_string { i32 18, ptr @.str.24 }, %struct._value_string { i32 19, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Incorrect length for encoding\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unknown/undefined encoding\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Latin (default table)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ISO/IEC 8859-1 (West European)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ISO/IEC 8859-2 (East European)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-3 (South European)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"ISO/IEC 8859-4 (North and North-East European)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-5 (Latin/Cyrillic)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ISO/IEC 8859-6 (Latin/Arabic)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ISO/IEC 8859-7 (Latin/Greek)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ISO/IEC 8859-8 (Latin/Hebrew)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"ISO/IEC 8859-9 (West European & Turkish)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ISO/IEC 8859-10 (North European)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ISO/IEC 8859-11 (Thai)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ISO/IEC 8859-13 (Baltic)\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ISO/IEC 8859-14 (Celtic)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-15 (West European)\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"ISO/IEC 10646 Basic Multilingual Plane\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"KSX 1001-2004 (Korean character set)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"GB-2312-1980 (Simplified Chinese)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"ISO/IEC 10646 BIG5 subset\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"ISO/IEC 10646 Basic Multilingual Plane, UTF-8 encoded\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dvb_analyze_string_charset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %75

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 0
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %5, align 4
  br label %78

23:                                               ; preds = %13
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = call i32 @dvb_analyze_string_charset0_1F(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  store i32 2, ptr %5, align 4
  br label %78

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  store i32 -3, ptr %38, align 4
  store i32 1, ptr %5, align 4
  br label %78

39:                                               ; preds = %23
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 22
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  store i32 -2, ptr %44, align 4
  store i32 1, ptr %5, align 4
  br label %78

45:                                               ; preds = %39
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = call i32 @dvb_analyze_string_charset0_10(i16 noundef zeroext %56)
  %58 = load ptr, ptr %9, align 8
  store i32 %57, ptr %58, align 4
  store i32 3, ptr %5, align 4
  br label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  store i32 -3, ptr %60, align 4
  store i32 1, ptr %5, align 4
  br label %78

61:                                               ; preds = %45
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 12
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 15
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  store i32 -2, ptr %70, align 4
  store i32 1, ptr %5, align 4
  br label %78

71:                                               ; preds = %65, %61
  %72 = load i8, ptr %10, align 1
  %73 = call i32 @dvb_analyze_string_charset0(i8 noundef zeroext %72)
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  store i32 1, ptr %5, align 4
  br label %78

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %71, %69, %59, %52, %43, %37, %30, %21
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dvb_analyze_string_charset0_1F(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %8
    i32 6, label %8
  ]

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1, %1, %1
  store i32 -2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1
  store i32 -2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dvb_analyze_string_charset0_10(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
  ]

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dvb_analyze_string_charset0(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
  ]

6:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @dvb_enc_to_item_enc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 19, label %19
  ]

5:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 36, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 38, ptr %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @dvb_add_chartbl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %46

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %25)
  br label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @dvb_string_encoding_vals, ptr noundef @.str.2)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._proto_node, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tree_data_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @tvb_bytes_to_str_punct(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i8 noundef signext 32)
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1, ptr noundef %33, ptr noundef %44)
  br label %46

46:                                               ; preds = %26, %20, %16
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

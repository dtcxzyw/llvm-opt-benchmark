target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@fast_strings = internal constant [256 x [4 x i8]] [[4 x i8] c"0\00\00\00", [4 x i8] c"1\00\00\00", [4 x i8] c"2\00\00\00", [4 x i8] c"3\00\00\00", [4 x i8] c"4\00\00\00", [4 x i8] c"5\00\00\00", [4 x i8] c"6\00\00\00", [4 x i8] c"7\00\00\00", [4 x i8] c"8\00\00\00", [4 x i8] c"9\00\00\00", [4 x i8] c"10\00\00", [4 x i8] c"11\00\00", [4 x i8] c"12\00\00", [4 x i8] c"13\00\00", [4 x i8] c"14\00\00", [4 x i8] c"15\00\00", [4 x i8] c"16\00\00", [4 x i8] c"17\00\00", [4 x i8] c"18\00\00", [4 x i8] c"19\00\00", [4 x i8] c"20\00\00", [4 x i8] c"21\00\00", [4 x i8] c"22\00\00", [4 x i8] c"23\00\00", [4 x i8] c"24\00\00", [4 x i8] c"25\00\00", [4 x i8] c"26\00\00", [4 x i8] c"27\00\00", [4 x i8] c"28\00\00", [4 x i8] c"29\00\00", [4 x i8] c"30\00\00", [4 x i8] c"31\00\00", [4 x i8] c"32\00\00", [4 x i8] c"33\00\00", [4 x i8] c"34\00\00", [4 x i8] c"35\00\00", [4 x i8] c"36\00\00", [4 x i8] c"37\00\00", [4 x i8] c"38\00\00", [4 x i8] c"39\00\00", [4 x i8] c"40\00\00", [4 x i8] c"41\00\00", [4 x i8] c"42\00\00", [4 x i8] c"43\00\00", [4 x i8] c"44\00\00", [4 x i8] c"45\00\00", [4 x i8] c"46\00\00", [4 x i8] c"47\00\00", [4 x i8] c"48\00\00", [4 x i8] c"49\00\00", [4 x i8] c"50\00\00", [4 x i8] c"51\00\00", [4 x i8] c"52\00\00", [4 x i8] c"53\00\00", [4 x i8] c"54\00\00", [4 x i8] c"55\00\00", [4 x i8] c"56\00\00", [4 x i8] c"57\00\00", [4 x i8] c"58\00\00", [4 x i8] c"59\00\00", [4 x i8] c"60\00\00", [4 x i8] c"61\00\00", [4 x i8] c"62\00\00", [4 x i8] c"63\00\00", [4 x i8] c"64\00\00", [4 x i8] c"65\00\00", [4 x i8] c"66\00\00", [4 x i8] c"67\00\00", [4 x i8] c"68\00\00", [4 x i8] c"69\00\00", [4 x i8] c"70\00\00", [4 x i8] c"71\00\00", [4 x i8] c"72\00\00", [4 x i8] c"73\00\00", [4 x i8] c"74\00\00", [4 x i8] c"75\00\00", [4 x i8] c"76\00\00", [4 x i8] c"77\00\00", [4 x i8] c"78\00\00", [4 x i8] c"79\00\00", [4 x i8] c"80\00\00", [4 x i8] c"81\00\00", [4 x i8] c"82\00\00", [4 x i8] c"83\00\00", [4 x i8] c"84\00\00", [4 x i8] c"85\00\00", [4 x i8] c"86\00\00", [4 x i8] c"87\00\00", [4 x i8] c"88\00\00", [4 x i8] c"89\00\00", [4 x i8] c"90\00\00", [4 x i8] c"91\00\00", [4 x i8] c"92\00\00", [4 x i8] c"93\00\00", [4 x i8] c"94\00\00", [4 x i8] c"95\00\00", [4 x i8] c"96\00\00", [4 x i8] c"97\00\00", [4 x i8] c"98\00\00", [4 x i8] c"99\00\00", [4 x i8] c"100\00", [4 x i8] c"101\00", [4 x i8] c"102\00", [4 x i8] c"103\00", [4 x i8] c"104\00", [4 x i8] c"105\00", [4 x i8] c"106\00", [4 x i8] c"107\00", [4 x i8] c"108\00", [4 x i8] c"109\00", [4 x i8] c"110\00", [4 x i8] c"111\00", [4 x i8] c"112\00", [4 x i8] c"113\00", [4 x i8] c"114\00", [4 x i8] c"115\00", [4 x i8] c"116\00", [4 x i8] c"117\00", [4 x i8] c"118\00", [4 x i8] c"119\00", [4 x i8] c"120\00", [4 x i8] c"121\00", [4 x i8] c"122\00", [4 x i8] c"123\00", [4 x i8] c"124\00", [4 x i8] c"125\00", [4 x i8] c"126\00", [4 x i8] c"127\00", [4 x i8] c"128\00", [4 x i8] c"129\00", [4 x i8] c"130\00", [4 x i8] c"131\00", [4 x i8] c"132\00", [4 x i8] c"133\00", [4 x i8] c"134\00", [4 x i8] c"135\00", [4 x i8] c"136\00", [4 x i8] c"137\00", [4 x i8] c"138\00", [4 x i8] c"139\00", [4 x i8] c"140\00", [4 x i8] c"141\00", [4 x i8] c"142\00", [4 x i8] c"143\00", [4 x i8] c"144\00", [4 x i8] c"145\00", [4 x i8] c"146\00", [4 x i8] c"147\00", [4 x i8] c"148\00", [4 x i8] c"149\00", [4 x i8] c"150\00", [4 x i8] c"151\00", [4 x i8] c"152\00", [4 x i8] c"153\00", [4 x i8] c"154\00", [4 x i8] c"155\00", [4 x i8] c"156\00", [4 x i8] c"157\00", [4 x i8] c"158\00", [4 x i8] c"159\00", [4 x i8] c"160\00", [4 x i8] c"161\00", [4 x i8] c"162\00", [4 x i8] c"163\00", [4 x i8] c"164\00", [4 x i8] c"165\00", [4 x i8] c"166\00", [4 x i8] c"167\00", [4 x i8] c"168\00", [4 x i8] c"169\00", [4 x i8] c"170\00", [4 x i8] c"171\00", [4 x i8] c"172\00", [4 x i8] c"173\00", [4 x i8] c"174\00", [4 x i8] c"175\00", [4 x i8] c"176\00", [4 x i8] c"177\00", [4 x i8] c"178\00", [4 x i8] c"179\00", [4 x i8] c"180\00", [4 x i8] c"181\00", [4 x i8] c"182\00", [4 x i8] c"183\00", [4 x i8] c"184\00", [4 x i8] c"185\00", [4 x i8] c"186\00", [4 x i8] c"187\00", [4 x i8] c"188\00", [4 x i8] c"189\00", [4 x i8] c"190\00", [4 x i8] c"191\00", [4 x i8] c"192\00", [4 x i8] c"193\00", [4 x i8] c"194\00", [4 x i8] c"195\00", [4 x i8] c"196\00", [4 x i8] c"197\00", [4 x i8] c"198\00", [4 x i8] c"199\00", [4 x i8] c"200\00", [4 x i8] c"201\00", [4 x i8] c"202\00", [4 x i8] c"203\00", [4 x i8] c"204\00", [4 x i8] c"205\00", [4 x i8] c"206\00", [4 x i8] c"207\00", [4 x i8] c"208\00", [4 x i8] c"209\00", [4 x i8] c"210\00", [4 x i8] c"211\00", [4 x i8] c"212\00", [4 x i8] c"213\00", [4 x i8] c"214\00", [4 x i8] c"215\00", [4 x i8] c"216\00", [4 x i8] c"217\00", [4 x i8] c"218\00", [4 x i8] c"219\00", [4 x i8] c"220\00", [4 x i8] c"221\00", [4 x i8] c"222\00", [4 x i8] c"223\00", [4 x i8] c"224\00", [4 x i8] c"225\00", [4 x i8] c"226\00", [4 x i8] c"227\00", [4 x i8] c"228\00", [4 x i8] c"229\00", [4 x i8] c"230\00", [4 x i8] c"231\00", [4 x i8] c"232\00", [4 x i8] c"233\00", [4 x i8] c"234\00", [4 x i8] c"235\00", [4 x i8] c"236\00", [4 x i8] c"237\00", [4 x i8] c"238\00", [4 x i8] c"239\00", [4 x i8] c"240\00", [4 x i8] c"241\00", [4 x i8] c"242\00", [4 x i8] c"243\00", [4 x i8] c"244\00", [4 x i8] c"245\00", [4 x i8] c"246\00", [4 x i8] c"247\00", [4 x i8] c"248\00", [4 x i8] c"249\00", [4 x i8] c"250\00", [4 x i8] c"251\00", [4 x i8] c"252\00", [4 x i8] c"253\00", [4 x i8] c"254\00", [4 x i8] c"255\00"], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"[Buffer too small]\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%u nanoseconds)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"wsutil/to_str.c\00", align 1
@__func__.format_fractional_part_nsecs = private unnamed_addr constant [29 x i8] c"format_fractional_part_nsecs\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@low_nibble_of_octet_to_hex.hex_digits = internal constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define ptr @guint8_to_hex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call ptr @byte_to_hex(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @byte_to_hex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = trunc i32 %6 to i8
  %8 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  store i8 %8, ptr %9, align 1
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  store i8 %13, ptr %14, align 1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @word_to_hex(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = call ptr @byte_to_hex(ptr noundef %5, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = call ptr @byte_to_hex(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @word_to_hex_punct(ptr noundef %0, i16 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = call ptr @byte_to_hex(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i8 %12, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @byte_to_hex(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @word_to_hex_npad(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 4096
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 12
  %12 = trunc i32 %11 to i8
  %13 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  store i8 %13, ptr %14, align 1
  br label %16

16:                                               ; preds = %8, %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 256
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  store i8 %25, ptr %26, align 1
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8
  store i8 %37, ptr %38, align 1
  br label %40

40:                                               ; preds = %32, %28
  %41 = load i16, ptr %4, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 0
  %44 = trunc i32 %43 to i8
  %45 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  store i8 %45, ptr %46, align 1
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 15
  %6 = sext i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @dword_to_hex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i16
  %9 = call ptr @word_to_hex(ptr noundef %5, i16 noundef zeroext %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i16
  %13 = call ptr @word_to_hex(ptr noundef %10, i16 noundef zeroext %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @dword_to_hex_punct(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = load i8, ptr %6, align 1
  %12 = call ptr @word_to_hex_punct(ptr noundef %7, i16 noundef zeroext %10, i8 noundef signext %11)
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i8, ptr %6, align 1
  %20 = call ptr @word_to_hex_punct(ptr noundef %16, i16 noundef zeroext %18, i8 noundef signext %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @qword_to_hex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call ptr @dword_to_hex(ptr noundef %5, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %12 to i32
  %14 = call ptr @dword_to_hex(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @qword_to_hex_punct(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = call ptr @dword_to_hex_punct(ptr noundef %7, i32 noundef %10, i8 noundef signext %11)
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = load i8, ptr %6, align 1
  %21 = call ptr @dword_to_hex_punct(ptr noundef %16, i32 noundef %19, i8 noundef signext %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_hexstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @byte_to_hex(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_hexstr_punct(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @byte_to_hex(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  store i64 1, ptr %9, align 8
  br label %18

18:                                               ; preds = %33, %11
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @byte_to_hex(ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %18, !llvm.loop !6

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_str_punct_maxlen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %10, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @bytes_to_str_maxlen(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %67

28:                                               ; preds = %19
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %11, align 8
  br label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i64, ptr %11, align 8
  %45 = mul i64 %44, 3
  %46 = add i64 %45, 3
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load i8, ptr %10, align 1
  %55 = call ptr @bytes_to_hexstr_punct(ptr noundef %51, ptr noundef %52, i64 noundef %53, i8 noundef signext %54)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = load i8, ptr %10, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8
  store i8 %59, ptr %60, align 1
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @g_stpcpy(ptr noundef %62, ptr noundef @.str)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %58, %43
  %65 = load ptr, ptr %14, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %22
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %31

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %32, 2
  %34 = add i64 %33, 3
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @bytes_to_hexstr(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @g_stpcpy(ptr noundef %46, ptr noundef @.str)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %31
  %49 = load ptr, ptr %11, align 8
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_stpcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @oct_to_str_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 7
  %11 = add i32 48, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 3
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8
  store i8 48, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @oct64_to_str_back(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 7
  %11 = add i64 48, %10
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 3
  store i64 %16, ptr %4, align 8
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8
  store i8 48, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @hex_to_str_back_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %17, %3
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i8
  %10 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 -1
  store ptr %12, ptr %4, align 8
  store i8 %10, ptr %12, align 1
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %7, label %20, !llvm.loop !9

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 -1
  store ptr %26, ptr %4, align 8
  store i8 48, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %6, align 4
  br label %21, !llvm.loop !10

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i32 -1
  store ptr %31, ptr %4, align 8
  store i8 120, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 -1
  store ptr %33, ptr %4, align 8
  store i8 48, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @hex64_to_str_back_len(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 15
  %10 = trunc i64 %9 to i8
  %11 = call signext i8 @low_nibble_of_octet_to_hex(i8 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i32 -1
  store ptr %13, ptr %4, align 8
  store i8 %11, ptr %13, align 1
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 4
  store i64 %15, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %7, label %21, !llvm.loop !11

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i32 -1
  store ptr %27, ptr %4, align 8
  store i8 48, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %6, align 4
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i32 -1
  store ptr %32, ptr %4, align 8
  store i8 120, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i32 -1
  store ptr %34, ptr %4, align 8
  store i8 48, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @uint_to_str_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i32 -1
  store ptr %10, ptr %3, align 8
  store i8 48, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %13, 10
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = urem i32 %16, 100
  %18 = add i32 100, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 %22, 100
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i32 -1
  store ptr %28, ptr %3, align 8
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i32 -1
  store ptr %33, ptr %3, align 8
  store i8 %31, ptr %33, align 1
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i32 -1
  store ptr %42, ptr %3, align 8
  store i8 %40, ptr %42, align 1
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @uint64_to_str_back(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i32 -1
  store ptr %10, ptr %3, align 8
  store i8 48, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp uge i64 %13, 10
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = urem i64 %16, 100
  %18 = add i64 100, %17
  %19 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = udiv i64 %21, 100
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 -1
  store ptr %27, ptr %3, align 8
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 -1
  store ptr %32, ptr %3, align 8
  store i8 %30, ptr %32, align 1
  br label %12, !llvm.loop !14

33:                                               ; preds = %12
  %34 = load i64, ptr %4, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 15
  %39 = or i64 %38, 48
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i32 -1
  store ptr %42, ptr %3, align 8
  store i8 %40, ptr %42, align 1
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @uint_to_str_back_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @uint_to_str_back(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, %16
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8
  store i8 48, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  br label %19, !llvm.loop !15

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @uint64_to_str_back_len(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @uint64_to_str_back(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, %16
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8
  store i8 48, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %6, align 4
  br label %19, !llvm.loop !16

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @int_to_str_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 0, %9
  %11 = call ptr @uint_to_str_back(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i32 -1
  store ptr %13, ptr %3, align 8
  store i8 45, ptr %13, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @uint_to_str_back(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @int64_to_str_back(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = call ptr @uint64_to_str_back(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i32 -1
  store ptr %13, ptr %3, align 8
  store i8 45, ptr %13, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @uint64_to_str_back(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @guint32_to_str_buf(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @guint32_to_str_buf_len(i32 noundef %9)
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21)
  br label %30

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i32 -1
  store ptr %26, ptr %8, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @uint_to_str_back(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @guint32_to_str_buf_len(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 1000000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 10, ptr %2, align 8
  br label %40

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp uge i32 %8, 100000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 9, ptr %2, align 8
  br label %40

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp uge i32 %12, 10000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 8, ptr %2, align 8
  br label %40

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp uge i32 %16, 1000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 7, ptr %2, align 8
  br label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp uge i32 %20, 100000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 6, ptr %2, align 8
  br label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 10000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 5, ptr %2, align 8
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp uge i32 %32, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 3, ptr %2, align 8
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp uge i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 2, ptr %2, align 8
  br label %40

39:                                               ; preds = %35
  store i64 1, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @guint64_to_str_buf(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @guint64_to_str_buf_len(i64 noundef %9)
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21)
  br label %30

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i32 -1
  store ptr %26, ptr %8, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call ptr @uint64_to_str_back(ptr noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @guint64_to_str_buf_len(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, -8446744073709551616
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %80

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 1000000000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 19, ptr %2, align 8
  br label %80

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 100000000000000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 18, ptr %2, align 8
  br label %80

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 10000000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 17, ptr %2, align 8
  br label %80

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1000000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 16, ptr %2, align 8
  br label %80

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 100000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 15, ptr %2, align 8
  br label %80

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = icmp uge i64 %28, 10000000000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 14, ptr %2, align 8
  br label %80

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8
  %33 = icmp uge i64 %32, 1000000000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 13, ptr %2, align 8
  br label %80

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8
  %37 = icmp uge i64 %36, 100000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 12, ptr %2, align 8
  br label %80

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = icmp uge i64 %40, 10000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 11, ptr %2, align 8
  br label %80

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8
  %45 = icmp uge i64 %44, 1000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 10, ptr %2, align 8
  br label %80

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8
  %49 = icmp uge i64 %48, 100000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %80

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = icmp uge i64 %52, 10000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 8, ptr %2, align 8
  br label %80

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8
  %57 = icmp uge i64 %56, 1000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 7, ptr %2, align 8
  br label %80

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8
  %61 = icmp uge i64 %60, 100000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 6, ptr %2, align 8
  br label %80

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8
  %65 = icmp uge i64 %64, 10000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 5, ptr %2, align 8
  br label %80

67:                                               ; preds = %63
  %68 = load i64, ptr %3, align 8
  %69 = icmp uge i64 %68, 1000
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 4, ptr %2, align 8
  br label %80

71:                                               ; preds = %67
  %72 = load i64, ptr %3, align 8
  %73 = icmp uge i64 %72, 100
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i64 3, ptr %2, align 8
  br label %80

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = icmp uge i64 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 2, ptr %2, align 8
  br label %80

79:                                               ; preds = %75
  store i64 1, ptr %2, align 8
  br label %80

80:                                               ; preds = %79, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define void @ip_addr_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 16, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.1, i64 noundef %18)
  br label %100

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %35, %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %28, label %39, !llvm.loop !17

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  store i8 46, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %55, %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %48, label %59, !llvm.loop !18

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  store i8 46, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %75, %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  store i8 %70, ptr %71, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %68, label %79, !llvm.loop !19

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  store i8 46, ptr %80, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %94, %79
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8
  store i8 %89, ptr %90, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %87, label %98, !llvm.loop !20

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ip_addr_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @ip_addr_to_str_buf(ptr noundef %8, ptr noundef %9, i32 noundef 16)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @ip_num_to_str_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 24
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65280
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 16711680
  %17 = lshr i32 %16, 8
  %18 = or i32 %14, %17
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, -16777216
  %21 = lshr i32 %20, 24
  %22 = or i32 %18, %21
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  call void @ip_addr_to_str_buf(ptr noundef %7, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ip_num_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 24
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 65280
  %11 = shl i32 %10, 8
  %12 = or i32 %8, %11
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 16711680
  %15 = lshr i32 %14, 8
  %16 = or i32 %12, %15
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, -16777216
  %19 = lshr i32 %18, 24
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ip_addr_to_str(ptr noundef %21, ptr noundef %5)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @ip_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @ip_addr_to_str_buf(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ip_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ip_addr_to_str(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ip6_to_str_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = call nonnull ptr @ws_inet_ntop6(ptr noundef %7, ptr noundef %8, i64 noundef %11)
  ret void
}

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ip6_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 46)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call nonnull ptr @ws_inet_ntop6(ptr noundef %8, ptr noundef %9, i64 noundef 46)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ipxnet_to_str_punct(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 12)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i8, ptr %6, align 1
  %13 = call ptr @dword_to_hex_punct(ptr noundef %10, i32 noundef %11, i8 noundef signext %12)
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @eui64_to_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 24)
  store ptr %10, ptr %5, align 8
  %11 = call i64 @pntoh64(ptr noundef %4)
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @bytes_to_hexstr_punct(ptr noundef %13, ptr noundef %14, i64 noundef 8, i8 noundef signext 58)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @format_fractional_part_nsecs(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [9 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = getelementptr [9 x i8], ptr %17, i64 0, i64 9
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %140

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp uge i32 %28, 1000000000
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.2, ptr noundef %33, i32 noundef %34) #5
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %140

44:                                               ; preds = %30
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %6, align 4
  br label %140

46:                                               ; preds = %27
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %12, align 8
  %48 = load i64, ptr %8, align 8
  store i64 %48, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4
  br label %140

60:                                               ; preds = %46
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr i8, ptr %62, i64 %61
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %13, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %13, align 8
  %67 = load i64, ptr %15, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %98 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %78
    i32 4, label %81
    i32 5, label %84
    i32 6, label %87
    i32 7, label %90
    i32 8, label %93
    i32 9, label %96
  ]

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4
  %74 = udiv i32 %73, 100000000
  store i32 %74, ptr %16, align 4
  br label %99

75:                                               ; preds = %60
  %76 = load i32, ptr %9, align 4
  %77 = udiv i32 %76, 10000000
  store i32 %77, ptr %16, align 4
  br label %99

78:                                               ; preds = %60
  %79 = load i32, ptr %9, align 4
  %80 = udiv i32 %79, 1000000
  store i32 %80, ptr %16, align 4
  br label %99

81:                                               ; preds = %60
  %82 = load i32, ptr %9, align 4
  %83 = udiv i32 %82, 100000
  store i32 %83, ptr %16, align 4
  br label %99

84:                                               ; preds = %60
  %85 = load i32, ptr %9, align 4
  %86 = udiv i32 %85, 10000
  store i32 %86, ptr %16, align 4
  br label %99

87:                                               ; preds = %60
  %88 = load i32, ptr %9, align 4
  %89 = udiv i32 %88, 1000
  store i32 %89, ptr %16, align 4
  br label %99

90:                                               ; preds = %60
  %91 = load i32, ptr %9, align 4
  %92 = udiv i32 %91, 100
  store i32 %92, ptr %16, align 4
  br label %99

93:                                               ; preds = %60
  %94 = load i32, ptr %9, align 4
  %95 = udiv i32 %94, 10
  store i32 %95, ptr %16, align 4
  br label %99

96:                                               ; preds = %60
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %16, align 4
  br label %99

98:                                               ; preds = %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 836, ptr noundef @__func__.format_fractional_part_nsecs, ptr noundef @.str.5) #6
  unreachable

99:                                               ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @uint_to_str_back_len(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i64, ptr %13, align 8
  %110 = sub i64 %109, 1
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  br label %121

118:                                              ; preds = %99
  %119 = load i64, ptr %13, align 8
  %120 = sub i64 %119, 1
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i64 [ %117, %112 ], [ %120, %118 ]
  store i64 %122, ptr %20, align 8
  %123 = load i64, ptr %20, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %6, align 4
  br label %140

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %20, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr i8, ptr %132, i64 %131
  store ptr %133, ptr %12, align 8
  %134 = load i64, ptr %20, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %12, align 8
  store i8 0, ptr %138, align 1
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %127, %125, %56, %44, %40, %26
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @display_epoch_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @display_signed_time(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @display_signed_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = getelementptr [20 x i8], ptr %10, i64 0, i64 20
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %87

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 0, %25
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  store i8 45, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.nstime_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @int64_to_str_back(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %6, align 8
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  br label %62

59:                                               ; preds = %39
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %60, 1
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %58, %53 ], [ %61, %59 ]
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 %71
  store ptr %73, ptr %5, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  store i8 0, ptr %80, align 1
  br label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @format_fractional_part_nsecs(ptr noundef %82, i64 noundef %83, i32 noundef %84, ptr noundef @.str.6, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %79, %66, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @format_nstime_as_iso8601(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.tm, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = call ptr @ws_localtime_r(ptr noundef %23, ptr noundef %13)
  store ptr %24, ptr %14, align 8
  br label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  %28 = call ptr @ws_gmtime_r(ptr noundef %27, ptr noundef %13)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.7) #5
  br label %94

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %15, align 8
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1900
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.8, i32 noundef %44, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60) #5
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %36
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.9) #5
  br label %94

68:                                               ; preds = %36
  %69 = load i32, ptr %17, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %16, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %94

74:                                               ; preds = %68
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %16, align 8
  %82 = sub i64 %81, %80
  store i64 %82, ptr %16, align 8
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %16, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @format_fractional_part_nsecs(ptr noundef %86, i64 noundef %87, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %85, %74, %73, %64, %32
  ret void
}

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #1

declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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

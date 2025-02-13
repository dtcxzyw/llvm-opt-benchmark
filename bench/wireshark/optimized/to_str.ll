; ModuleID = 'bench/wireshark/original/to_str.ll'
source_filename = "bench/wireshark/original/to_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@fast_strings = internal unnamed_addr constant [256 x [4 x i8]] [[4 x i8] c"0\00\00\00", [4 x i8] c"1\00\00\00", [4 x i8] c"2\00\00\00", [4 x i8] c"3\00\00\00", [4 x i8] c"4\00\00\00", [4 x i8] c"5\00\00\00", [4 x i8] c"6\00\00\00", [4 x i8] c"7\00\00\00", [4 x i8] c"8\00\00\00", [4 x i8] c"9\00\00\00", [4 x i8] c"10\00\00", [4 x i8] c"11\00\00", [4 x i8] c"12\00\00", [4 x i8] c"13\00\00", [4 x i8] c"14\00\00", [4 x i8] c"15\00\00", [4 x i8] c"16\00\00", [4 x i8] c"17\00\00", [4 x i8] c"18\00\00", [4 x i8] c"19\00\00", [4 x i8] c"20\00\00", [4 x i8] c"21\00\00", [4 x i8] c"22\00\00", [4 x i8] c"23\00\00", [4 x i8] c"24\00\00", [4 x i8] c"25\00\00", [4 x i8] c"26\00\00", [4 x i8] c"27\00\00", [4 x i8] c"28\00\00", [4 x i8] c"29\00\00", [4 x i8] c"30\00\00", [4 x i8] c"31\00\00", [4 x i8] c"32\00\00", [4 x i8] c"33\00\00", [4 x i8] c"34\00\00", [4 x i8] c"35\00\00", [4 x i8] c"36\00\00", [4 x i8] c"37\00\00", [4 x i8] c"38\00\00", [4 x i8] c"39\00\00", [4 x i8] c"40\00\00", [4 x i8] c"41\00\00", [4 x i8] c"42\00\00", [4 x i8] c"43\00\00", [4 x i8] c"44\00\00", [4 x i8] c"45\00\00", [4 x i8] c"46\00\00", [4 x i8] c"47\00\00", [4 x i8] c"48\00\00", [4 x i8] c"49\00\00", [4 x i8] c"50\00\00", [4 x i8] c"51\00\00", [4 x i8] c"52\00\00", [4 x i8] c"53\00\00", [4 x i8] c"54\00\00", [4 x i8] c"55\00\00", [4 x i8] c"56\00\00", [4 x i8] c"57\00\00", [4 x i8] c"58\00\00", [4 x i8] c"59\00\00", [4 x i8] c"60\00\00", [4 x i8] c"61\00\00", [4 x i8] c"62\00\00", [4 x i8] c"63\00\00", [4 x i8] c"64\00\00", [4 x i8] c"65\00\00", [4 x i8] c"66\00\00", [4 x i8] c"67\00\00", [4 x i8] c"68\00\00", [4 x i8] c"69\00\00", [4 x i8] c"70\00\00", [4 x i8] c"71\00\00", [4 x i8] c"72\00\00", [4 x i8] c"73\00\00", [4 x i8] c"74\00\00", [4 x i8] c"75\00\00", [4 x i8] c"76\00\00", [4 x i8] c"77\00\00", [4 x i8] c"78\00\00", [4 x i8] c"79\00\00", [4 x i8] c"80\00\00", [4 x i8] c"81\00\00", [4 x i8] c"82\00\00", [4 x i8] c"83\00\00", [4 x i8] c"84\00\00", [4 x i8] c"85\00\00", [4 x i8] c"86\00\00", [4 x i8] c"87\00\00", [4 x i8] c"88\00\00", [4 x i8] c"89\00\00", [4 x i8] c"90\00\00", [4 x i8] c"91\00\00", [4 x i8] c"92\00\00", [4 x i8] c"93\00\00", [4 x i8] c"94\00\00", [4 x i8] c"95\00\00", [4 x i8] c"96\00\00", [4 x i8] c"97\00\00", [4 x i8] c"98\00\00", [4 x i8] c"99\00\00", [4 x i8] c"100\00", [4 x i8] c"101\00", [4 x i8] c"102\00", [4 x i8] c"103\00", [4 x i8] c"104\00", [4 x i8] c"105\00", [4 x i8] c"106\00", [4 x i8] c"107\00", [4 x i8] c"108\00", [4 x i8] c"109\00", [4 x i8] c"110\00", [4 x i8] c"111\00", [4 x i8] c"112\00", [4 x i8] c"113\00", [4 x i8] c"114\00", [4 x i8] c"115\00", [4 x i8] c"116\00", [4 x i8] c"117\00", [4 x i8] c"118\00", [4 x i8] c"119\00", [4 x i8] c"120\00", [4 x i8] c"121\00", [4 x i8] c"122\00", [4 x i8] c"123\00", [4 x i8] c"124\00", [4 x i8] c"125\00", [4 x i8] c"126\00", [4 x i8] c"127\00", [4 x i8] c"128\00", [4 x i8] c"129\00", [4 x i8] c"130\00", [4 x i8] c"131\00", [4 x i8] c"132\00", [4 x i8] c"133\00", [4 x i8] c"134\00", [4 x i8] c"135\00", [4 x i8] c"136\00", [4 x i8] c"137\00", [4 x i8] c"138\00", [4 x i8] c"139\00", [4 x i8] c"140\00", [4 x i8] c"141\00", [4 x i8] c"142\00", [4 x i8] c"143\00", [4 x i8] c"144\00", [4 x i8] c"145\00", [4 x i8] c"146\00", [4 x i8] c"147\00", [4 x i8] c"148\00", [4 x i8] c"149\00", [4 x i8] c"150\00", [4 x i8] c"151\00", [4 x i8] c"152\00", [4 x i8] c"153\00", [4 x i8] c"154\00", [4 x i8] c"155\00", [4 x i8] c"156\00", [4 x i8] c"157\00", [4 x i8] c"158\00", [4 x i8] c"159\00", [4 x i8] c"160\00", [4 x i8] c"161\00", [4 x i8] c"162\00", [4 x i8] c"163\00", [4 x i8] c"164\00", [4 x i8] c"165\00", [4 x i8] c"166\00", [4 x i8] c"167\00", [4 x i8] c"168\00", [4 x i8] c"169\00", [4 x i8] c"170\00", [4 x i8] c"171\00", [4 x i8] c"172\00", [4 x i8] c"173\00", [4 x i8] c"174\00", [4 x i8] c"175\00", [4 x i8] c"176\00", [4 x i8] c"177\00", [4 x i8] c"178\00", [4 x i8] c"179\00", [4 x i8] c"180\00", [4 x i8] c"181\00", [4 x i8] c"182\00", [4 x i8] c"183\00", [4 x i8] c"184\00", [4 x i8] c"185\00", [4 x i8] c"186\00", [4 x i8] c"187\00", [4 x i8] c"188\00", [4 x i8] c"189\00", [4 x i8] c"190\00", [4 x i8] c"191\00", [4 x i8] c"192\00", [4 x i8] c"193\00", [4 x i8] c"194\00", [4 x i8] c"195\00", [4 x i8] c"196\00", [4 x i8] c"197\00", [4 x i8] c"198\00", [4 x i8] c"199\00", [4 x i8] c"200\00", [4 x i8] c"201\00", [4 x i8] c"202\00", [4 x i8] c"203\00", [4 x i8] c"204\00", [4 x i8] c"205\00", [4 x i8] c"206\00", [4 x i8] c"207\00", [4 x i8] c"208\00", [4 x i8] c"209\00", [4 x i8] c"210\00", [4 x i8] c"211\00", [4 x i8] c"212\00", [4 x i8] c"213\00", [4 x i8] c"214\00", [4 x i8] c"215\00", [4 x i8] c"216\00", [4 x i8] c"217\00", [4 x i8] c"218\00", [4 x i8] c"219\00", [4 x i8] c"220\00", [4 x i8] c"221\00", [4 x i8] c"222\00", [4 x i8] c"223\00", [4 x i8] c"224\00", [4 x i8] c"225\00", [4 x i8] c"226\00", [4 x i8] c"227\00", [4 x i8] c"228\00", [4 x i8] c"229\00", [4 x i8] c"230\00", [4 x i8] c"231\00", [4 x i8] c"232\00", [4 x i8] c"233\00", [4 x i8] c"234\00", [4 x i8] c"235\00", [4 x i8] c"236\00", [4 x i8] c"237\00", [4 x i8] c"238\00", [4 x i8] c"239\00", [4 x i8] c"240\00", [4 x i8] c"241\00", [4 x i8] c"242\00", [4 x i8] c"243\00", [4 x i8] c"244\00", [4 x i8] c"245\00", [4 x i8] c"246\00", [4 x i8] c"247\00", [4 x i8] c"248\00", [4 x i8] c"249\00", [4 x i8] c"250\00", [4 x i8] c"251\00", [4 x i8] c"252\00", [4 x i8] c"253\00", [4 x i8] c"254\00", [4 x i8] c"255\00"], align 16
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
@low_nibble_of_octet_to_hex.hex_digits = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @guint8_to_hex(ptr noundef writeonly initializes((0, 2)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i32
  %4 = lshr i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %0, i64 1
  store i8 %7, ptr %0, align 1
  %9 = and i32 %3, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %0, i64 2
  store i8 %12, ptr %8, align 1
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @word_to_hex(ptr noundef writeonly initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i16 %1 to i32
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 12
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 1
  store i8 %8, ptr %0, align 1
  %10 = and i32 %4, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %0, i64 2
  store i8 %13, ptr %9, align 1
  %15 = lshr i32 %3, 4
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %0, i64 3
  store i8 %19, ptr %14, align 1
  %21 = and i32 %3, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %0, i64 4
  store i8 %24, ptr %20, align 1
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @word_to_hex_punct(ptr noundef writeonly initializes((0, 5)) %0, i16 noundef zeroext %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = lshr i32 %4, 8
  %6 = lshr i32 %4, 12
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %0, i64 1
  store i8 %9, ptr %0, align 1
  %11 = and i32 %5, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %0, i64 2
  store i8 %14, ptr %10, align 1
  %16 = getelementptr i8, ptr %0, i64 3
  store i8 %2, ptr %15, align 1
  %17 = lshr i32 %4, 4
  %18 = and i32 %17, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %0, i64 4
  store i8 %21, ptr %16, align 1
  %23 = and i32 %4, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %0, i64 5
  store i8 %26, ptr %22, align 1
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @word_to_hex_npad(ptr noundef writeonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i16 %1, 4095
  br i1 %3, label %.thread, label %9

.thread:                                          ; preds = %2
  %4 = lshr i16 %1, 12
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %0, i64 1
  store i8 %7, ptr %0, align 1
  br label %.thread16

9:                                                ; preds = %2
  %10 = icmp samesign ugt i16 %1, 255
  br i1 %10, label %.thread16, label %17

.thread16:                                        ; preds = %9, %.thread
  %.015 = phi ptr [ %8, %.thread ], [ %0, %9 ]
  %11 = lshr i16 %1, 8
  %12 = and i16 %11, 15
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %.015, i64 1
  store i8 %15, ptr %.015, align 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp samesign ugt i16 %1, 15
  br i1 %18, label %19, label %26

19:                                               ; preds = %.thread16, %17
  %.118 = phi ptr [ %16, %.thread16 ], [ %0, %17 ]
  %20 = lshr i16 %1, 4
  %21 = and i16 %20, 15
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %.118, i64 1
  store i8 %24, ptr %.118, align 1
  br label %26

26:                                               ; preds = %19, %17
  %.2 = phi ptr [ %25, %19 ], [ %0, %17 ]
  %27 = and i16 %1, 15
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %.2, i64 1
  store i8 %30, ptr %.2, align 1
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @dword_to_hex(ptr noundef writeonly initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 16
  %4 = lshr i32 %1, 24
  %5 = lshr i32 %1, 28
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 1
  store i8 %8, ptr %0, align 1
  %10 = and i32 %4, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %0, i64 2
  store i8 %13, ptr %9, align 1
  %15 = lshr i32 %1, 20
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %0, i64 3
  store i8 %19, ptr %14, align 1
  %21 = and i32 %3, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %0, i64 4
  store i8 %24, ptr %20, align 1
  %26 = lshr i32 %1, 8
  %27 = lshr i32 %1, 12
  %28 = and i32 %27, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %0, i64 5
  store i8 %31, ptr %25, align 1
  %33 = and i32 %26, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %0, i64 6
  store i8 %36, ptr %32, align 1
  %38 = lshr i32 %1, 4
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %0, i64 7
  store i8 %42, ptr %37, align 1
  %44 = and i32 %1, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %0, i64 8
  store i8 %47, ptr %43, align 1
  ret ptr %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @dword_to_hex_punct(ptr noundef writeonly initializes((0, 11)) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = lshr i32 %1, 16
  %5 = lshr i32 %1, 24
  %6 = lshr i32 %1, 28
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %0, i64 1
  store i8 %9, ptr %0, align 1
  %11 = and i32 %5, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %0, i64 2
  store i8 %14, ptr %10, align 1
  %16 = getelementptr i8, ptr %0, i64 3
  store i8 %2, ptr %15, align 1
  %17 = lshr i32 %1, 20
  %18 = and i32 %17, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %0, i64 4
  store i8 %21, ptr %16, align 1
  %23 = and i32 %4, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %0, i64 5
  store i8 %26, ptr %22, align 1
  %28 = getelementptr i8, ptr %0, i64 6
  store i8 %2, ptr %27, align 1
  %29 = lshr i32 %1, 8
  %30 = lshr i32 %1, 12
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %0, i64 7
  store i8 %34, ptr %28, align 1
  %36 = and i32 %29, 15
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %0, i64 8
  store i8 %39, ptr %35, align 1
  %41 = getelementptr i8, ptr %0, i64 9
  store i8 %2, ptr %40, align 1
  %42 = lshr i32 %1, 4
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %0, i64 10
  store i8 %46, ptr %41, align 1
  %48 = and i32 %1, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %0, i64 11
  store i8 %51, ptr %47, align 1
  ret ptr %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @qword_to_hex(ptr noundef writeonly initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 32
  %4 = lshr i64 %1, 48
  %5 = lshr i64 %1, 56
  %6 = lshr i64 %1, 60
  %7 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 1
  store i8 %8, ptr %0, align 1
  %10 = and i64 %5, 15
  %11 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %0, i64 2
  store i8 %12, ptr %9, align 1
  %14 = lshr i64 %1, 52
  %15 = and i64 %14, 15
  %16 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %0, i64 3
  store i8 %17, ptr %13, align 1
  %19 = and i64 %4, 15
  %20 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %0, i64 4
  store i8 %21, ptr %18, align 1
  %23 = lshr i64 %1, 40
  %24 = lshr i64 %1, 44
  %25 = and i64 %24, 15
  %26 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %0, i64 5
  store i8 %27, ptr %22, align 1
  %29 = and i64 %23, 15
  %30 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %0, i64 6
  store i8 %31, ptr %28, align 1
  %33 = lshr i64 %1, 36
  %34 = and i64 %33, 15
  %35 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %0, i64 7
  store i8 %36, ptr %32, align 1
  %38 = and i64 %3, 15
  %39 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %0, i64 8
  store i8 %40, ptr %37, align 1
  %42 = lshr i64 %1, 16
  %43 = lshr i64 %1, 24
  %44 = lshr i64 %1, 28
  %45 = and i64 %44, 15
  %46 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %0, i64 9
  store i8 %47, ptr %41, align 1
  %49 = and i64 %43, 15
  %50 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %0, i64 10
  store i8 %51, ptr %48, align 1
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 15
  %55 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %0, i64 11
  store i8 %56, ptr %52, align 1
  %58 = and i64 %42, 15
  %59 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr i8, ptr %0, i64 12
  store i8 %60, ptr %57, align 1
  %62 = lshr i64 %1, 8
  %63 = lshr i64 %1, 12
  %64 = and i64 %63, 15
  %65 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %0, i64 13
  store i8 %66, ptr %61, align 1
  %68 = and i64 %62, 15
  %69 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %0, i64 14
  store i8 %70, ptr %67, align 1
  %72 = lshr i64 %1, 4
  %73 = and i64 %72, 15
  %74 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %0, i64 15
  store i8 %75, ptr %71, align 1
  %77 = and i64 %1, 15
  %78 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr i8, ptr %0, i64 16
  store i8 %79, ptr %76, align 1
  ret ptr %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @qword_to_hex_punct(ptr noundef writeonly initializes((0, 23)) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 32
  %5 = lshr i64 %1, 48
  %6 = lshr i64 %1, 56
  %7 = lshr i64 %1, 60
  %8 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %0, i64 1
  store i8 %9, ptr %0, align 1
  %11 = and i64 %6, 15
  %12 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %0, i64 2
  store i8 %13, ptr %10, align 1
  %15 = getelementptr i8, ptr %0, i64 3
  store i8 %2, ptr %14, align 1
  %16 = lshr i64 %1, 52
  %17 = and i64 %16, 15
  %18 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %0, i64 4
  store i8 %19, ptr %15, align 1
  %21 = and i64 %5, 15
  %22 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %0, i64 5
  store i8 %23, ptr %20, align 1
  %25 = getelementptr i8, ptr %0, i64 6
  store i8 %2, ptr %24, align 1
  %26 = lshr i64 %1, 40
  %27 = lshr i64 %1, 44
  %28 = and i64 %27, 15
  %29 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %0, i64 7
  store i8 %30, ptr %25, align 1
  %32 = and i64 %26, 15
  %33 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %0, i64 8
  store i8 %34, ptr %31, align 1
  %36 = getelementptr i8, ptr %0, i64 9
  store i8 %2, ptr %35, align 1
  %37 = lshr i64 %1, 36
  %38 = and i64 %37, 15
  %39 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %0, i64 10
  store i8 %40, ptr %36, align 1
  %42 = and i64 %4, 15
  %43 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %0, i64 11
  store i8 %44, ptr %41, align 1
  %46 = getelementptr i8, ptr %0, i64 12
  store i8 %2, ptr %45, align 1
  %47 = lshr i64 %1, 16
  %48 = lshr i64 %1, 24
  %49 = lshr i64 %1, 28
  %50 = and i64 %49, 15
  %51 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %0, i64 13
  store i8 %52, ptr %46, align 1
  %54 = and i64 %48, 15
  %55 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %0, i64 14
  store i8 %56, ptr %53, align 1
  %58 = getelementptr i8, ptr %0, i64 15
  store i8 %2, ptr %57, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 15
  %61 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %0, i64 16
  store i8 %62, ptr %58, align 1
  %64 = and i64 %47, 15
  %65 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %0, i64 17
  store i8 %66, ptr %63, align 1
  %68 = getelementptr i8, ptr %0, i64 18
  store i8 %2, ptr %67, align 1
  %69 = lshr i64 %1, 8
  %70 = lshr i64 %1, 12
  %71 = and i64 %70, 15
  %72 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr %0, i64 19
  store i8 %73, ptr %68, align 1
  %75 = and i64 %69, 15
  %76 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %0, i64 20
  store i8 %77, ptr %74, align 1
  %79 = getelementptr i8, ptr %0, i64 21
  store i8 %2, ptr %78, align 1
  %80 = lshr i64 %1, 4
  %81 = and i64 %80, 15
  %82 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %0, i64 22
  store i8 %83, ptr %79, align 1
  %85 = and i64 %1, 15
  %86 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr i8, ptr %0, i64 23
  store i8 %87, ptr %84, align 1
  ret ptr %88
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @bytes_to_hexstr(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %.067 = phi ptr [ %16, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr i8, ptr %1, i64 %.08
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %.067, i64 1
  store i8 %10, ptr %.067, align 1
  %12 = and i32 %6, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %.067, i64 2
  store i8 %15, ptr %11, align 1
  %17 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %0, %3 ], [ %16, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @bytes_to_hexstr_punct(ptr noundef writeonly initializes((0, 2)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %0, i64 1
  store i8 %10, ptr %0, align 1
  %12 = and i32 %6, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %11, align 1
  %.01011 = getelementptr i8, ptr %0, i64 2
  %16 = icmp ugt i64 %2, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01014 = phi ptr [ %.010, %.lr.ph ], [ %.01011, %4 ]
  %.013 = phi i64 [ %30, %.lr.ph ], [ 1, %4 ]
  %.pn12 = phi ptr [ %17, %.lr.ph ], [ %0, %4 ]
  %17 = getelementptr i8, ptr %.pn12, i64 3
  store i8 %3, ptr %.01014, align 1
  %18 = getelementptr i8, ptr %1, i64 %.013
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %.pn12, i64 4
  store i8 %24, ptr %17, align 1
  %26 = and i32 %20, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %25, align 1
  %30 = add nuw i64 %.013, 1
  %.010 = getelementptr i8, ptr %.pn12, i64 5
  %exitcond.not = icmp eq i64 %30, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.010.lcssa = phi ptr [ %.01011, %4 ], [ %.010, %.lr.ph ]
  ret ptr %.010.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_str_punct_maxlen(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i8 %3, 0
  %6 = add i64 %4, -1
  %or.cond.i = icmp uge i64 %6, %2
  %7 = icmp uge i64 %4, %2
  %.016.i = select i1 %or.cond.i, i64 %2, i64 %4
  %.not.i = or i1 %7, %or.cond.i
  br i1 %.not, label %8, label %26

8:                                                ; preds = %5
  %9 = shl i64 %.016.i, 1
  %10 = add i64 %9, 4
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %10) #10
  %.not.i.i = icmp eq i64 %.016.i, 0
  br i1 %.not.i.i, label %bytes_to_hexstr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %8 ]
  %.067.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %11, %8 ]
  %12 = getelementptr i8, ptr %1, i64 %.08.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.067.i.i, i64 1
  store i8 %18, ptr %.067.i.i, align 1
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %.067.i.i, i64 2
  store i8 %23, ptr %19, align 1
  %25 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %.016.i
  br i1 %exitcond.not.i.i, label %bytes_to_hexstr.exit.i, label %.lr.ph.i.i, !llvm.loop !4

bytes_to_hexstr.exit.i:                           ; preds = %.lr.ph.i.i, %8
  %.06.lcssa.i.i = phi ptr [ %11, %8 ], [ %24, %.lr.ph.i.i ]
  br i1 %.not.i, label %bytes_to_str_maxlen.exit, label %bytes_to_str_maxlen.exit.sink.split

26:                                               ; preds = %5
  %27 = mul i64 %.016.i, 3
  %28 = add i64 %27, 4
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %28) #10
  %30 = load i8, ptr %1, align 1
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %29, i64 1
  store i8 %35, ptr %29, align 1
  %37 = and i32 %31, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %36, align 1
  %.01011.i = getelementptr i8, ptr %29, i64 2
  %41 = icmp ugt i64 %.016.i, 1
  br i1 %41, label %.lr.ph.i, label %bytes_to_hexstr_punct.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.01014.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01011.i, %26 ]
  %.013.i = phi i64 [ %55, %.lr.ph.i ], [ 1, %26 ]
  %.pn12.i = phi ptr [ %42, %.lr.ph.i ], [ %29, %26 ]
  %42 = getelementptr i8, ptr %.pn12.i, i64 3
  store i8 %3, ptr %.01014.i, align 1
  %43 = getelementptr i8, ptr %1, i64 %.013.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %.pn12.i, i64 4
  store i8 %49, ptr %42, align 1
  %51 = and i32 %45, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %50, align 1
  %55 = add nuw i64 %.013.i, 1
  %.010.i = getelementptr i8, ptr %.pn12.i, i64 5
  %exitcond.not.i = icmp eq i64 %55, %.016.i
  br i1 %exitcond.not.i, label %bytes_to_hexstr_punct.exit, label %.lr.ph.i, !llvm.loop !6

bytes_to_hexstr_punct.exit:                       ; preds = %.lr.ph.i, %26
  %.010.lcssa.i = phi ptr [ %.01011.i, %26 ], [ %.010.i, %.lr.ph.i ]
  br i1 %.not.i, label %bytes_to_str_maxlen.exit, label %56

56:                                               ; preds = %bytes_to_hexstr_punct.exit
  %57 = getelementptr i8, ptr %.010.lcssa.i, i64 1
  store i8 %3, ptr %.010.lcssa.i, align 1
  br label %bytes_to_str_maxlen.exit.sink.split

bytes_to_str_maxlen.exit.sink.split:              ; preds = %bytes_to_hexstr.exit.i, %56
  %.sink = phi ptr [ %57, %56 ], [ %.06.lcssa.i.i, %bytes_to_hexstr.exit.i ]
  %.025.ph = phi ptr [ %29, %56 ], [ %11, %bytes_to_hexstr.exit.i ]
  %58 = tail call ptr @g_stpcpy(ptr noundef %.sink, ptr noundef nonnull @.str) #10
  br label %bytes_to_str_maxlen.exit

bytes_to_str_maxlen.exit:                         ; preds = %bytes_to_str_maxlen.exit.sink.split, %bytes_to_hexstr_punct.exit, %bytes_to_hexstr.exit.i
  %.024.sink = phi ptr [ %.06.lcssa.i.i, %bytes_to_hexstr.exit.i ], [ %.010.lcssa.i, %bytes_to_hexstr_punct.exit ], [ %58, %bytes_to_str_maxlen.exit.sink.split ]
  %.025 = phi ptr [ %11, %bytes_to_hexstr.exit.i ], [ %29, %bytes_to_hexstr_punct.exit ], [ %.025.ph, %bytes_to_str_maxlen.exit.sink.split ]
  store i8 0, ptr %.024.sink, align 1
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = add i64 %3, -1
  %or.cond = icmp uge i64 %5, %2
  %6 = icmp uge i64 %3, %2
  %.016 = select i1 %or.cond, i64 %2, i64 %3
  %.not = or i1 %6, %or.cond
  %7 = shl i64 %.016, 1
  %8 = add i64 %7, 4
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %8) #10
  %.not.i = icmp eq i64 %.016, 0
  br i1 %.not.i, label %bytes_to_hexstr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.08.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %4 ]
  %.067.i = phi ptr [ %22, %.lr.ph.i ], [ %9, %4 ]
  %10 = getelementptr i8, ptr %1, i64 %.08.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.067.i, i64 1
  store i8 %16, ptr %.067.i, align 1
  %18 = and i32 %12, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %.067.i, i64 2
  store i8 %21, ptr %17, align 1
  %23 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, %.016
  br i1 %exitcond.not.i, label %bytes_to_hexstr.exit, label %.lr.ph.i, !llvm.loop !4

bytes_to_hexstr.exit:                             ; preds = %.lr.ph.i, %4
  %.06.lcssa.i = phi ptr [ %9, %4 ], [ %22, %.lr.ph.i ]
  br i1 %.not, label %26, label %24

24:                                               ; preds = %bytes_to_hexstr.exit
  %25 = tail call ptr @g_stpcpy(ptr noundef %.06.lcssa.i, ptr noundef nonnull @.str) #10
  br label %26

26:                                               ; preds = %24, %bytes_to_hexstr.exit
  %.015 = phi ptr [ %25, %24 ], [ %.06.lcssa.i, %bytes_to_hexstr.exit ]
  store i8 0, ptr %.015, align 1
  ret ptr %9
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @oct_to_str_back(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ %1, %2 ]
  %.057 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = trunc i32 %.08 to i8
  %4 = and i8 %3, 7
  %5 = or disjoint i8 %4, 48
  %6 = getelementptr i8, ptr %.057, i64 -1
  store i8 %5, ptr %6, align 1
  %7 = lshr i32 %.08, 3
  %.not = icmp ult i32 %.08, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  %8 = getelementptr i8, ptr %.05.lcssa, i64 -1
  store i8 48, ptr %8, align 1
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @oct64_to_str_back(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %7, %.lr.ph ], [ %1, %2 ]
  %.057 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = trunc i64 %.08 to i8
  %4 = and i8 %3, 7
  %5 = or disjoint i8 %4, 48
  %6 = getelementptr i8, ptr %.057, i64 -1
  store i8 %5, ptr %6, align 1
  %7 = lshr i64 %.08, 3
  %.not = icmp ult i64 %.08, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  %8 = getelementptr i8, ptr %.05.lcssa, i64 -1
  store i8 48, ptr %8, align 1
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @hex_to_str_back_len(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %scevgep19 = getelementptr i8, ptr %0, i64 -2
  %4 = add i32 %2, -2
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv21 = phi i32 [ %indvars.iv.next, %5 ], [ %4, %3 ]
  %indvars.iv = phi ptr [ %scevgep20, %5 ], [ %scevgep19, %3 ]
  %indvar = phi i64 [ %indvar.next, %5 ], [ 0, %3 ]
  %.011 = phi ptr [ %10, %5 ], [ %0, %3 ]
  %.010 = phi i32 [ %11, %5 ], [ %1, %3 ]
  %.0 = phi i32 [ %12, %5 ], [ %2, %3 ]
  %6 = and i32 %.010, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %.011, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %.010, 4
  %12 = add i32 %.0, -1
  %.not = icmp ult i32 %.010, 16
  %indvar.next = add i64 %indvar, 1
  %scevgep20 = getelementptr i8, ptr %indvars.iv, i64 -1
  %indvars.iv.next = add i32 %indvars.iv21, -1
  br i1 %.not, label %.preheader, label %5, !llvm.loop !9

.preheader:                                       ; preds = %5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = sub i64 -2, %indvar
  %scevgep = getelementptr i8, ptr %0, i64 %14
  %15 = trunc i64 %indvar to i32
  %16 = sub i32 %4, %15
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %scevgep18 = getelementptr i8, ptr %scevgep, i64 %18
  %19 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep18, i8 48, i64 %19, i1 false)
  %20 = zext i32 %indvars.iv21 to i64
  %21 = sub nsw i64 0, %20
  %scevgep22 = getelementptr i8, ptr %indvars.iv, i64 %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %.112.lcssa = phi ptr [ %10, %.preheader ], [ %scevgep22, %.lr.ph.preheader ]
  %22 = getelementptr i8, ptr %.112.lcssa, i64 -1
  store i8 120, ptr %22, align 1
  %23 = getelementptr i8, ptr %.112.lcssa, i64 -2
  store i8 48, ptr %23, align 1
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @hex64_to_str_back_len(ptr noundef writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %scevgep19 = getelementptr i8, ptr %0, i64 -2
  %4 = add i32 %2, -2
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv21 = phi i32 [ %indvars.iv.next, %5 ], [ %4, %3 ]
  %indvars.iv = phi ptr [ %scevgep20, %5 ], [ %scevgep19, %3 ]
  %indvar = phi i64 [ %indvar.next, %5 ], [ 0, %3 ]
  %.011 = phi ptr [ %9, %5 ], [ %0, %3 ]
  %.010 = phi i64 [ %10, %5 ], [ %1, %3 ]
  %.0 = phi i32 [ %11, %5 ], [ %2, %3 ]
  %6 = and i64 %.010, 15
  %7 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %.011, i64 -1
  store i8 %8, ptr %9, align 1
  %10 = lshr i64 %.010, 4
  %11 = add i32 %.0, -1
  %.not = icmp ult i64 %.010, 16
  %indvar.next = add i64 %indvar, 1
  %scevgep20 = getelementptr i8, ptr %indvars.iv, i64 -1
  %indvars.iv.next = add i32 %indvars.iv21, -1
  br i1 %.not, label %.preheader, label %5, !llvm.loop !10

.preheader:                                       ; preds = %5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = sub i64 -2, %indvar
  %scevgep = getelementptr i8, ptr %0, i64 %13
  %14 = trunc i64 %indvar to i32
  %15 = sub i32 %4, %14
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %scevgep18 = getelementptr i8, ptr %scevgep, i64 %17
  %18 = zext nneg i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep18, i8 48, i64 %18, i1 false)
  %19 = zext i32 %indvars.iv21 to i64
  %20 = sub nsw i64 0, %19
  %scevgep22 = getelementptr i8, ptr %indvars.iv, i64 %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %.112.lcssa = phi ptr [ %9, %.preheader ], [ %scevgep22, %.lr.ph.preheader ]
  %21 = getelementptr i8, ptr %.112.lcssa, i64 -1
  store i8 120, ptr %21, align 1
  %22 = getelementptr i8, ptr %.112.lcssa, i64 -2
  store i8 48, ptr %22, align 1
  ret ptr %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @uint_to_str_back(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 9
  br i1 %5, label %.lr.ph, label %._crit_edge.thread21

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.114 = phi ptr [ %16, %.lr.ph ], [ %0, %4 ]
  %.01213 = phi i32 [ %10, %.lr.ph ], [ %1, %4 ]
  %6 = urem i32 %.01213, 100
  %7 = add nuw nsw i32 %6, 100
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %8
  %10 = udiv i32 %.01213, 100
  %11 = getelementptr i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr i8, ptr %.114, i64 -1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %.114, i64 -2
  store i8 %15, ptr %16, align 1
  %17 = icmp ugt i32 %.01213, 999
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp ult i32 %.01213, 100
  br i1 %.not, label %21, label %._crit_edge.thread21

._crit_edge.thread21:                             ; preds = %4, %._crit_edge
  %.1.lcssa26 = phi ptr [ %16, %._crit_edge ], [ %0, %4 ]
  %.012.lcssa25 = phi i32 [ %10, %._crit_edge ], [ %1, %4 ]
  %18 = trunc nuw i32 %.012.lcssa25 to i8
  %19 = or disjoint i8 %18, 48
  br label %.sink.split

.sink.split:                                      ; preds = %2, %._crit_edge.thread21
  %.sink29 = phi ptr [ %.1.lcssa26, %._crit_edge.thread21 ], [ %0, %2 ]
  %.sink = phi i8 [ %19, %._crit_edge.thread21 ], [ 48, %2 ]
  %20 = getelementptr i8, ptr %.sink29, i64 -1
  store i8 %.sink, ptr %20, align 1
  br label %21

21:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi ptr [ %16, %._crit_edge ], [ %20, %.sink.split ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @uint64_to_str_back(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 9
  br i1 %5, label %.lr.ph, label %._crit_edge.thread21

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.114 = phi ptr [ %15, %.lr.ph ], [ %0, %4 ]
  %.01213 = phi i64 [ %9, %.lr.ph ], [ %1, %4 ]
  %6 = urem i64 %.01213, 100
  %7 = add nuw nsw i64 %6, 100
  %8 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %7
  %9 = udiv i64 %.01213, 100
  %10 = getelementptr i8, ptr %8, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = getelementptr i8, ptr %.114, i64 -1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %.114, i64 -2
  store i8 %14, ptr %15, align 1
  %16 = icmp ugt i64 %.01213, 999
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp ult i64 %.01213, 100
  br i1 %.not, label %20, label %._crit_edge.thread21

._crit_edge.thread21:                             ; preds = %4, %._crit_edge
  %.1.lcssa26 = phi ptr [ %15, %._crit_edge ], [ %0, %4 ]
  %.012.lcssa25 = phi i64 [ %9, %._crit_edge ], [ %1, %4 ]
  %17 = trunc nuw i64 %.012.lcssa25 to i8
  %18 = or disjoint i8 %17, 48
  br label %.sink.split

.sink.split:                                      ; preds = %2, %._crit_edge.thread21
  %.sink29 = phi ptr [ %.1.lcssa26, %._crit_edge.thread21 ], [ %0, %2 ]
  %.sink = phi i8 [ %18, %._crit_edge.thread21 ], [ 48, %2 ]
  %19 = getelementptr i8, ptr %.sink29, i64 -1
  store i8 %.sink, ptr %19, align 1
  br label %20

20:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi ptr [ %15, %._crit_edge ], [ %19, %.sink.split ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define ptr @uint_to_str_back_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %1, 9
  br i1 %6, label %.lr.ph.i, label %._crit_edge.thread21.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.114.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %5 ]
  %.01213.i = phi i32 [ %11, %.lr.ph.i ], [ %1, %5 ]
  %7 = urem i32 %.01213.i, 100
  %8 = add nuw nsw i32 %7, 100
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %9
  %11 = udiv i32 %.01213.i, 100
  %12 = getelementptr i8, ptr %10, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %16, ptr %17, align 1
  %18 = icmp ugt i32 %.01213.i, 999
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i32 %.01213.i, 100
  br i1 %.not.i, label %uint_to_str_back.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %._crit_edge.i, %5
  %.1.lcssa26.i = phi ptr [ %17, %._crit_edge.i ], [ %0, %5 ]
  %.012.lcssa25.i = phi i32 [ %11, %._crit_edge.i ], [ %1, %5 ]
  %19 = trunc nuw i32 %.012.lcssa25.i to i8
  %20 = or disjoint i8 %19, 48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.thread21.i, %3
  %.sink29.i = phi ptr [ %.1.lcssa26.i, %._crit_edge.thread21.i ], [ %0, %3 ]
  %.sink.i = phi i8 [ %20, %._crit_edge.thread21.i ], [ 48, %3 ]
  %21 = getelementptr i8, ptr %.sink29.i, i64 -1
  store i8 %.sink.i, ptr %21, align 1
  br label %uint_to_str_back.exit

uint_to_str_back.exit:                            ; preds = %._crit_edge.i, %.sink.split.i
  %.2.i = phi ptr [ %17, %._crit_edge.i ], [ %21, %.sink.split.i ]
  %22 = ptrtoint ptr %0 to i64
  %23 = ptrtoint ptr %.2.i to i64
  %.neg = sub i64 %23, %22
  %.neg9 = trunc i64 %.neg to i32
  %24 = add i32 %2, %.neg9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %uint_to_str_back.exit
  %26 = trunc i64 %23 to i32
  %27 = add i32 %2, %26
  %28 = trunc i64 %22 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = xor i64 %31, -1
  %scevgep = getelementptr i8, ptr %.2.i, i64 %32
  %33 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %33, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %uint_to_str_back.exit
  %.0.lcssa = phi ptr [ %.2.i, %uint_to_str_back.exit ], [ %scevgep, %.lr.ph.preheader ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define ptr @uint64_to_str_back_len(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 9
  br i1 %6, label %.lr.ph.i, label %._crit_edge.thread21.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.114.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %5 ]
  %.01213.i = phi i64 [ %10, %.lr.ph.i ], [ %1, %5 ]
  %7 = urem i64 %.01213.i, 100
  %8 = add nuw nsw i64 %7, 100
  %9 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %8
  %10 = udiv i64 %.01213.i, 100
  %11 = getelementptr i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %15, ptr %16, align 1
  %17 = icmp ugt i64 %.01213.i, 999
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i64 %.01213.i, 100
  br i1 %.not.i, label %uint64_to_str_back.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %._crit_edge.i, %5
  %.1.lcssa26.i = phi ptr [ %16, %._crit_edge.i ], [ %0, %5 ]
  %.012.lcssa25.i = phi i64 [ %10, %._crit_edge.i ], [ %1, %5 ]
  %18 = trunc nuw i64 %.012.lcssa25.i to i8
  %19 = or disjoint i8 %18, 48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.thread21.i, %3
  %.sink29.i = phi ptr [ %.1.lcssa26.i, %._crit_edge.thread21.i ], [ %0, %3 ]
  %.sink.i = phi i8 [ %19, %._crit_edge.thread21.i ], [ 48, %3 ]
  %20 = getelementptr i8, ptr %.sink29.i, i64 -1
  store i8 %.sink.i, ptr %20, align 1
  br label %uint64_to_str_back.exit

uint64_to_str_back.exit:                          ; preds = %._crit_edge.i, %.sink.split.i
  %.2.i = phi ptr [ %16, %._crit_edge.i ], [ %20, %.sink.split.i ]
  %21 = ptrtoint ptr %0 to i64
  %22 = ptrtoint ptr %.2.i to i64
  %.neg = sub i64 %22, %21
  %.neg9 = trunc i64 %.neg to i32
  %23 = add i32 %2, %.neg9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %uint64_to_str_back.exit
  %25 = trunc i64 %22 to i32
  %26 = add i32 %2, %25
  %27 = trunc i64 %21 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = xor i64 %30, -1
  %scevgep = getelementptr i8, ptr %.2.i, i64 %31
  %32 = zext nneg i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %32, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %uint64_to_str_back.exit
  %.0.lcssa = phi ptr [ %.2.i, %uint64_to_str_back.exit ], [ %scevgep, %.lr.ph.preheader ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @int_to_str_back(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = sub i32 0, %1
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.114.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %4 ]
  %.01213.i = phi i32 [ %11, %.lr.ph.i ], [ %5, %4 ]
  %7 = urem i32 %.01213.i, 100
  %8 = add nuw nsw i32 %7, 100
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %9
  %11 = udiv i32 %.01213.i, 100
  %12 = getelementptr i8, ptr %10, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %16, ptr %17, align 1
  %18 = icmp ugt i32 %.01213.i, 999
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i32 %.01213.i, 100
  br i1 %.not.i, label %uint_to_str_back.exit19.sink.split, label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %._crit_edge.i
  %.1.lcssa26.i = phi ptr [ %17, %._crit_edge.i ], [ %0, %4 ]
  %.012.lcssa25.i = phi i32 [ %11, %._crit_edge.i ], [ %5, %4 ]
  %19 = trunc nuw i32 %.012.lcssa25.i to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr i8, ptr %.1.lcssa26.i, i64 -1
  store i8 %20, ptr %21, align 1
  br label %uint_to_str_back.exit19.sink.split

22:                                               ; preds = %2
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %uint_to_str_back.exit19.sink.split, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %1, 9
  br i1 %25, label %.lr.ph.i14, label %._crit_edge.thread21.i7

.lr.ph.i14:                                       ; preds = %24, %.lr.ph.i14
  %.114.i15 = phi ptr [ %36, %.lr.ph.i14 ], [ %0, %24 ]
  %.01213.i16 = phi i32 [ %30, %.lr.ph.i14 ], [ %1, %24 ]
  %26 = urem i32 %.01213.i16, 100
  %27 = add nuw nsw i32 %26, 100
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %28
  %30 = udiv i32 %.01213.i16, 100
  %31 = getelementptr i8, ptr %29, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr i8, ptr %.114.i15, i64 -1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %.114.i15, i64 -2
  store i8 %35, ptr %36, align 1
  %37 = icmp ugt i32 %.01213.i16, 999
  br i1 %37, label %.lr.ph.i14, label %._crit_edge.i17, !llvm.loop !11

._crit_edge.i17:                                  ; preds = %.lr.ph.i14
  %.not.i18 = icmp samesign ult i32 %.01213.i16, 100
  br i1 %.not.i18, label %uint_to_str_back.exit19, label %._crit_edge.thread21.i7

._crit_edge.thread21.i7:                          ; preds = %._crit_edge.i17, %24
  %.1.lcssa26.i8 = phi ptr [ %36, %._crit_edge.i17 ], [ %0, %24 ]
  %.012.lcssa25.i9 = phi i32 [ %30, %._crit_edge.i17 ], [ %1, %24 ]
  %38 = trunc nuw i32 %.012.lcssa25.i9 to i8
  %39 = or disjoint i8 %38, 48
  br label %uint_to_str_back.exit19.sink.split

uint_to_str_back.exit19.sink.split:               ; preds = %22, %._crit_edge.thread21.i7, %.sink.split.i, %._crit_edge.i
  %.sink29.i11.sink = phi ptr [ %17, %._crit_edge.i ], [ %21, %.sink.split.i ], [ %.1.lcssa26.i8, %._crit_edge.thread21.i7 ], [ %0, %22 ]
  %.sink.i12.sink = phi i8 [ 45, %._crit_edge.i ], [ 45, %.sink.split.i ], [ %39, %._crit_edge.thread21.i7 ], [ 48, %22 ]
  %40 = getelementptr i8, ptr %.sink29.i11.sink, i64 -1
  store i8 %.sink.i12.sink, ptr %40, align 1
  br label %uint_to_str_back.exit19

uint_to_str_back.exit19:                          ; preds = %uint_to_str_back.exit19.sink.split, %._crit_edge.i17
  %.0 = phi ptr [ %36, %._crit_edge.i17 ], [ %40, %uint_to_str_back.exit19.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @int64_to_str_back(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = sub i64 0, %1
  %6 = icmp ugt i64 %5, 9
  br i1 %6, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.114.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %4 ]
  %.01213.i = phi i64 [ %10, %.lr.ph.i ], [ %5, %4 ]
  %7 = urem i64 %.01213.i, 100
  %8 = add nuw nsw i64 %7, 100
  %9 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %8
  %10 = udiv i64 %.01213.i, 100
  %11 = getelementptr i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %15, ptr %16, align 1
  %17 = icmp ugt i64 %.01213.i, 999
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i64 %.01213.i, 100
  br i1 %.not.i, label %uint64_to_str_back.exit19.sink.split, label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %._crit_edge.i
  %.1.lcssa26.i = phi ptr [ %16, %._crit_edge.i ], [ %0, %4 ]
  %.012.lcssa25.i = phi i64 [ %10, %._crit_edge.i ], [ %5, %4 ]
  %18 = trunc nuw i64 %.012.lcssa25.i to i8
  %19 = or disjoint i8 %18, 48
  %20 = getelementptr i8, ptr %.1.lcssa26.i, i64 -1
  store i8 %19, ptr %20, align 1
  br label %uint64_to_str_back.exit19.sink.split

21:                                               ; preds = %2
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %uint64_to_str_back.exit19.sink.split, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %1, 9
  br i1 %24, label %.lr.ph.i14, label %._crit_edge.thread21.i7

.lr.ph.i14:                                       ; preds = %23, %.lr.ph.i14
  %.114.i15 = phi ptr [ %34, %.lr.ph.i14 ], [ %0, %23 ]
  %.01213.i16 = phi i64 [ %28, %.lr.ph.i14 ], [ %1, %23 ]
  %25 = urem i64 %.01213.i16, 100
  %26 = add nuw nsw i64 %25, 100
  %27 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %26
  %28 = udiv i64 %.01213.i16, 100
  %29 = getelementptr i8, ptr %27, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = getelementptr i8, ptr %.114.i15, i64 -1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %.114.i15, i64 -2
  store i8 %33, ptr %34, align 1
  %35 = icmp ugt i64 %.01213.i16, 999
  br i1 %35, label %.lr.ph.i14, label %._crit_edge.i17, !llvm.loop !12

._crit_edge.i17:                                  ; preds = %.lr.ph.i14
  %.not.i18 = icmp samesign ult i64 %.01213.i16, 100
  br i1 %.not.i18, label %uint64_to_str_back.exit19, label %._crit_edge.thread21.i7

._crit_edge.thread21.i7:                          ; preds = %._crit_edge.i17, %23
  %.1.lcssa26.i8 = phi ptr [ %34, %._crit_edge.i17 ], [ %0, %23 ]
  %.012.lcssa25.i9 = phi i64 [ %28, %._crit_edge.i17 ], [ %1, %23 ]
  %36 = trunc nuw i64 %.012.lcssa25.i9 to i8
  %37 = or disjoint i8 %36, 48
  br label %uint64_to_str_back.exit19.sink.split

uint64_to_str_back.exit19.sink.split:             ; preds = %21, %._crit_edge.thread21.i7, %.sink.split.i, %._crit_edge.i
  %.sink29.i11.sink = phi ptr [ %16, %._crit_edge.i ], [ %20, %.sink.split.i ], [ %.1.lcssa26.i8, %._crit_edge.thread21.i7 ], [ %0, %21 ]
  %.sink.i12.sink = phi i8 [ 45, %._crit_edge.i ], [ 45, %.sink.split.i ], [ %37, %._crit_edge.thread21.i7 ], [ 48, %21 ]
  %38 = getelementptr i8, ptr %.sink29.i11.sink, i64 -1
  store i8 %.sink.i12.sink, ptr %38, align 1
  br label %uint64_to_str_back.exit19

uint64_to_str_back.exit19:                        ; preds = %uint64_to_str_back.exit19.sink.split, %._crit_edge.i17
  %.0 = phi ptr [ %34, %._crit_edge.i17 ], [ %38, %uint64_to_str_back.exit19.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @guint32_to_str_buf(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %0, 999999999
  br i1 %4, label %guint32_to_str_buf_len.exit, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %0, 99999999
  br i1 %6, label %guint32_to_str_buf_len.exit, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ugt i32 %0, 9999999
  br i1 %8, label %guint32_to_str_buf_len.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %0, 999999
  br i1 %10, label %guint32_to_str_buf_len.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %0, 99999
  br i1 %12, label %guint32_to_str_buf_len.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i32 %0, 9999
  br i1 %14, label %guint32_to_str_buf_len.exit, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i32 %0, 999
  br i1 %16, label %guint32_to_str_buf_len.exit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i32 %0, 99
  br i1 %18, label %guint32_to_str_buf_len.exit, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ugt i32 %0, 9
  %..i = select i1 %20, i64 2, i64 1
  br label %guint32_to_str_buf_len.exit

guint32_to_str_buf_len.exit:                      ; preds = %3, %5, %7, %9, %11, %13, %15, %17, %19
  %.0.i = phi i64 [ 10, %3 ], [ 9, %5 ], [ 8, %7 ], [ 7, %9 ], [ 6, %11 ], [ 5, %13 ], [ 4, %15 ], [ 3, %17 ], [ %..i, %19 ]
  %.not = icmp ult i64 %.0.i, %2
  br i1 %.not, label %23, label %21

21:                                               ; preds = %guint32_to_str_buf_len.exit
  %22 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #10
  br label %uint_to_str_back.exit

23:                                               ; preds = %guint32_to_str_buf_len.exit
  %24 = getelementptr i8, ptr %1, i64 %.0.i
  store i8 0, ptr %24, align 1
  %25 = icmp eq i32 %0, 0
  br i1 %25, label %.sink.split.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i32 %0, 9
  br i1 %27, label %.lr.ph.i, label %._crit_edge.thread21.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.114.i = phi ptr [ %38, %.lr.ph.i ], [ %24, %26 ]
  %.01213.i = phi i32 [ %32, %.lr.ph.i ], [ %0, %26 ]
  %28 = urem i32 %.01213.i, 100
  %29 = add nuw nsw i32 %28, 100
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %30
  %32 = udiv i32 %.01213.i, 100
  %33 = getelementptr i8, ptr %31, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %37, ptr %38, align 1
  %39 = icmp ugt i32 %.01213.i, 999
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i32 %.01213.i, 100
  br i1 %.not.i, label %uint_to_str_back.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %._crit_edge.i, %26
  %.1.lcssa26.i = phi ptr [ %38, %._crit_edge.i ], [ %24, %26 ]
  %.012.lcssa25.i = phi i32 [ %32, %._crit_edge.i ], [ %0, %26 ]
  %40 = trunc nuw i32 %.012.lcssa25.i to i8
  %41 = or disjoint i8 %40, 48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.thread21.i, %23
  %.sink29.i = phi ptr [ %.1.lcssa26.i, %._crit_edge.thread21.i ], [ %24, %23 ]
  %.sink.i = phi i8 [ %41, %._crit_edge.thread21.i ], [ 48, %23 ]
  %42 = getelementptr i8, ptr %.sink29.i, i64 -1
  store i8 %.sink.i, ptr %42, align 1
  br label %uint_to_str_back.exit

uint_to_str_back.exit:                            ; preds = %.sink.split.i, %._crit_edge.i, %21
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @guint64_to_str_buf(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %0, -8446744073709551617
  br i1 %4, label %guint64_to_str_buf_len.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %0, 999999999999999999
  br i1 %6, label %guint64_to_str_buf_len.exit, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %0, 99999999999999999
  br i1 %8, label %guint64_to_str_buf_len.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %0, 9999999999999999
  br i1 %10, label %guint64_to_str_buf_len.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i64 %0, 999999999999999
  br i1 %12, label %guint64_to_str_buf_len.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %0, 99999999999999
  br i1 %14, label %guint64_to_str_buf_len.exit, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %0, 9999999999999
  br i1 %16, label %guint64_to_str_buf_len.exit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %0, 999999999999
  br i1 %18, label %guint64_to_str_buf_len.exit, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ugt i64 %0, 99999999999
  br i1 %20, label %guint64_to_str_buf_len.exit, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %0, 9999999999
  br i1 %22, label %guint64_to_str_buf_len.exit, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %0, 999999999
  br i1 %24, label %guint64_to_str_buf_len.exit, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %0, 99999999
  br i1 %26, label %guint64_to_str_buf_len.exit, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i64 %0, 9999999
  br i1 %28, label %guint64_to_str_buf_len.exit, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %0, 999999
  br i1 %30, label %guint64_to_str_buf_len.exit, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %0, 99999
  br i1 %32, label %guint64_to_str_buf_len.exit, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ugt i64 %0, 9999
  br i1 %34, label %guint64_to_str_buf_len.exit, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ugt i64 %0, 999
  br i1 %36, label %guint64_to_str_buf_len.exit, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i64 %0, 99
  br i1 %38, label %guint64_to_str_buf_len.exit, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ugt i64 %0, 9
  %..i = select i1 %40, i64 2, i64 1
  br label %guint64_to_str_buf_len.exit

guint64_to_str_buf_len.exit:                      ; preds = %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39
  %.0.i = phi i64 [ 20, %3 ], [ 19, %5 ], [ 18, %7 ], [ 17, %9 ], [ 16, %11 ], [ 15, %13 ], [ 14, %15 ], [ 13, %17 ], [ 12, %19 ], [ 11, %21 ], [ 10, %23 ], [ 9, %25 ], [ 8, %27 ], [ 7, %29 ], [ 6, %31 ], [ 5, %33 ], [ 4, %35 ], [ 3, %37 ], [ %..i, %39 ]
  %.not = icmp ult i64 %.0.i, %2
  br i1 %.not, label %43, label %41

41:                                               ; preds = %guint64_to_str_buf_len.exit
  %42 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #10
  br label %uint64_to_str_back.exit

43:                                               ; preds = %guint64_to_str_buf_len.exit
  %44 = getelementptr i8, ptr %1, i64 %.0.i
  store i8 0, ptr %44, align 1
  %45 = icmp eq i64 %0, 0
  br i1 %45, label %.sink.split.i, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i64 %0, 9
  br i1 %47, label %.lr.ph.i, label %._crit_edge.thread21.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.114.i = phi ptr [ %57, %.lr.ph.i ], [ %44, %46 ]
  %.01213.i = phi i64 [ %51, %.lr.ph.i ], [ %0, %46 ]
  %48 = urem i64 %.01213.i, 100
  %49 = add nuw nsw i64 %48, 100
  %50 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %49
  %51 = udiv i64 %.01213.i, 100
  %52 = getelementptr i8, ptr %50, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr i8, ptr %.114.i, i64 -1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr i8, ptr %50, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %.114.i, i64 -2
  store i8 %56, ptr %57, align 1
  %58 = icmp ugt i64 %.01213.i, 999
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp samesign ult i64 %.01213.i, 100
  br i1 %.not.i, label %uint64_to_str_back.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %._crit_edge.i, %46
  %.1.lcssa26.i = phi ptr [ %57, %._crit_edge.i ], [ %44, %46 ]
  %.012.lcssa25.i = phi i64 [ %51, %._crit_edge.i ], [ %0, %46 ]
  %59 = trunc nuw i64 %.012.lcssa25.i to i8
  %60 = or disjoint i8 %59, 48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.thread21.i, %43
  %.sink29.i = phi ptr [ %.1.lcssa26.i, %._crit_edge.thread21.i ], [ %44, %43 ]
  %.sink.i = phi i8 [ %60, %._crit_edge.thread21.i ], [ 48, %43 ]
  %61 = getelementptr i8, ptr %.sink29.i, i64 -1
  store i8 %.sink.i, ptr %61, align 1
  br label %uint64_to_str_back.exit

uint64_to_str_back.exit:                          ; preds = %.sink.split.i, %._crit_edge.i, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @ip_addr_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %6) #10
  br label %51

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %10
  %.pre = load i8, ptr %11, align 4
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i8 [ %.pre, %8 ], [ %16, %12 ]
  %.028 = phi ptr [ %11, %8 ], [ %15, %12 ]
  %.0 = phi ptr [ %1, %8 ], [ %14, %12 ]
  %14 = getelementptr i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1
  %15 = getelementptr i8, ptr %.028, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !13

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = getelementptr i8, ptr %.0, i64 2
  store i8 46, ptr %14, align 1
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %21
  %.pre42 = load i8, ptr %22, align 4
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i8 [ %.pre42, %17 ], [ %27, %23 ]
  %.129 = phi ptr [ %22, %17 ], [ %26, %23 ]
  %.1 = phi ptr [ %19, %17 ], [ %25, %23 ]
  %25 = getelementptr i8, ptr %.1, i64 1
  store i8 %24, ptr %.1, align 1
  %26 = getelementptr i8, ptr %.129, i64 1
  %27 = load i8, ptr %26, align 1
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = getelementptr i8, ptr %.1, i64 2
  store i8 46, ptr %25, align 1
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %32
  %.pre43 = load i8, ptr %33, align 4
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i8 [ %.pre43, %28 ], [ %38, %34 ]
  %.230 = phi ptr [ %33, %28 ], [ %37, %34 ]
  %.2 = phi ptr [ %30, %28 ], [ %36, %34 ]
  %36 = getelementptr i8, ptr %.2, i64 1
  store i8 %35, ptr %.2, align 1
  %37 = getelementptr i8, ptr %.230, i64 1
  %38 = load i8, ptr %37, align 1
  %.not34 = icmp eq i8 %38, 0
  br i1 %.not34, label %39, label %34, !llvm.loop !15

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %0, i64 3
  %41 = getelementptr i8, ptr %.2, i64 2
  store i8 46, ptr %36, align 1
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %43
  %.pre44 = load i8, ptr %44, align 4
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i8 [ %.pre44, %39 ], [ %49, %45 ]
  %.331 = phi ptr [ %44, %39 ], [ %48, %45 ]
  %.3 = phi ptr [ %41, %39 ], [ %47, %45 ]
  %47 = getelementptr i8, ptr %.3, i64 1
  store i8 %46, ptr %.3, align 1
  %48 = getelementptr i8, ptr %.331, i64 1
  %49 = load i8, ptr %48, align 1
  %.not35 = icmp eq i8 %49, 0
  br i1 %.not35, label %50, label %45, !llvm.loop !16

50:                                               ; preds = %45
  store i8 0, ptr %47, align 1
  br label %51

51:                                               ; preds = %50, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ip_addr_to_str(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #10
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %5
  %.pre.i = load i8, ptr %6, align 4
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i8 [ %.pre.i, %2 ], [ %11, %7 ]
  %.028.i = phi ptr [ %6, %2 ], [ %10, %7 ]
  %.0.i = phi ptr [ %3, %2 ], [ %9, %7 ]
  %9 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %8, ptr %.0.i, align 1
  %10 = getelementptr i8, ptr %.028.i, i64 1
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %7, !llvm.loop !13

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = getelementptr i8, ptr %.0.i, i64 2
  store i8 46, ptr %9, align 1
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %16
  %.pre42.i = load i8, ptr %17, align 4
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i8 [ %.pre42.i, %12 ], [ %22, %18 ]
  %.129.i = phi ptr [ %17, %12 ], [ %21, %18 ]
  %.1.i = phi ptr [ %14, %12 ], [ %20, %18 ]
  %20 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %19, ptr %.1.i, align 1
  %21 = getelementptr i8, ptr %.129.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not33.i = icmp eq i8 %22, 0
  br i1 %.not33.i, label %23, label %18, !llvm.loop !14

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = getelementptr i8, ptr %.1.i, i64 2
  store i8 46, ptr %20, align 1
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %27
  %.pre43.i = load i8, ptr %28, align 4
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i8 [ %.pre43.i, %23 ], [ %33, %29 ]
  %.230.i = phi ptr [ %28, %23 ], [ %32, %29 ]
  %.2.i = phi ptr [ %25, %23 ], [ %31, %29 ]
  %31 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %30, ptr %.2.i, align 1
  %32 = getelementptr i8, ptr %.230.i, i64 1
  %33 = load i8, ptr %32, align 1
  %.not34.i = icmp eq i8 %33, 0
  br i1 %.not34.i, label %34, label %29, !llvm.loop !15

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %1, i64 3
  %36 = getelementptr i8, ptr %.2.i, i64 2
  store i8 46, ptr %31, align 1
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %38
  %.pre44.i = load i8, ptr %39, align 4
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i8 [ %.pre44.i, %34 ], [ %44, %40 ]
  %.331.i = phi ptr [ %39, %34 ], [ %43, %40 ]
  %.3.i = phi ptr [ %36, %34 ], [ %42, %40 ]
  %42 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %41, ptr %.3.i, align 1
  %43 = getelementptr i8, ptr %.331.i, i64 1
  %44 = load i8, ptr %43, align 1
  %.not35.i = icmp eq i8 %44, 0
  br i1 %.not35.i, label %ip_addr_to_str_buf.exit, label %40, !llvm.loop !16

ip_addr_to_str_buf.exit:                          ; preds = %40
  store i8 0, ptr %42, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ip_num_to_str_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @llvm.bswap.i32(i32 %0)
  %.sroa.2.0.extract.shift = lshr i32 %4, 8
  %.sroa.3.0.extract.shift = lshr i32 %4, 16
  %.sroa.4.0.extract.shift = lshr i32 %4, 24
  %.sroa.4.0.extract.trunc = zext nneg i32 %.sroa.4.0.extract.shift to i64
  %5 = icmp slt i32 %2, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %7) #10
  br label %ip_addr_to_str_buf.exit

9:                                                ; preds = %3
  %10 = and i32 %4, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %11
  %.pre.i = load i8, ptr %12, align 4
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i8 [ %.pre.i, %9 ], [ %17, %13 ]
  %.028.i = phi ptr [ %12, %9 ], [ %16, %13 ]
  %.0.i = phi ptr [ %1, %9 ], [ %15, %13 ]
  %15 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %14, ptr %.0.i, align 1
  %16 = getelementptr i8, ptr %.028.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %13, !llvm.loop !13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.0.i, i64 2
  store i8 46, ptr %15, align 1
  %20 = and i32 %.sroa.2.0.extract.shift, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %21
  %.pre42.i = load i8, ptr %22, align 4
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i8 [ %.pre42.i, %18 ], [ %27, %23 ]
  %.129.i = phi ptr [ %22, %18 ], [ %26, %23 ]
  %.1.i = phi ptr [ %19, %18 ], [ %25, %23 ]
  %25 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %24, ptr %.1.i, align 1
  %26 = getelementptr i8, ptr %.129.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not33.i = icmp eq i8 %27, 0
  br i1 %.not33.i, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %.1.i, i64 2
  store i8 46, ptr %25, align 1
  %30 = and i32 %.sroa.3.0.extract.shift, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %31
  %.pre43.i = load i8, ptr %32, align 4
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i8 [ %.pre43.i, %28 ], [ %37, %33 ]
  %.230.i = phi ptr [ %32, %28 ], [ %36, %33 ]
  %.2.i = phi ptr [ %29, %28 ], [ %35, %33 ]
  %35 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %34, ptr %.2.i, align 1
  %36 = getelementptr i8, ptr %.230.i, i64 1
  %37 = load i8, ptr %36, align 1
  %.not34.i = icmp eq i8 %37, 0
  br i1 %.not34.i, label %38, label %33, !llvm.loop !15

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %.2.i, i64 2
  store i8 46, ptr %35, align 1
  %40 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %.sroa.4.0.extract.trunc
  %.pre44.i = load i8, ptr %40, align 4
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i8 [ %.pre44.i, %38 ], [ %45, %41 ]
  %.331.i = phi ptr [ %40, %38 ], [ %44, %41 ]
  %.3.i = phi ptr [ %39, %38 ], [ %43, %41 ]
  %43 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %42, ptr %.3.i, align 1
  %44 = getelementptr i8, ptr %.331.i, i64 1
  %45 = load i8, ptr %44, align 1
  %.not35.i = icmp eq i8 %45, 0
  br i1 %.not35.i, label %46, label %41, !llvm.loop !16

46:                                               ; preds = %41
  store i8 0, ptr %43, align 1
  br label %ip_addr_to_str_buf.exit

ip_addr_to_str_buf.exit:                          ; preds = %6, %46
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ip_num_to_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @llvm.bswap.i32(i32 %1)
  %.sroa.2.0.extract.shift = lshr i32 %3, 8
  %.sroa.4.0.extract.shift = lshr i32 %3, 24
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #10
  %5 = and i32 %3, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %6
  %.pre.i.i = load i8, ptr %7, align 4
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i8 [ %.pre.i.i, %2 ], [ %12, %8 ]
  %.028.i.i = phi ptr [ %7, %2 ], [ %11, %8 ]
  %.0.i.i = phi ptr [ %4, %2 ], [ %10, %8 ]
  %10 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %9, ptr %.0.i.i, align 1
  %11 = getelementptr i8, ptr %.028.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %13, label %8, !llvm.loop !13

13:                                               ; preds = %8
  %.sroa.3.0.extract.shift = lshr i32 %3, 16
  %14 = getelementptr i8, ptr %.0.i.i, i64 2
  store i8 46, ptr %10, align 1
  %15 = and i32 %.sroa.2.0.extract.shift, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %16
  %.pre42.i.i = load i8, ptr %17, align 4
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i8 [ %.pre42.i.i, %13 ], [ %22, %18 ]
  %.129.i.i = phi ptr [ %17, %13 ], [ %21, %18 ]
  %.1.i.i = phi ptr [ %14, %13 ], [ %20, %18 ]
  %20 = getelementptr i8, ptr %.1.i.i, i64 1
  store i8 %19, ptr %.1.i.i, align 1
  %21 = getelementptr i8, ptr %.129.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not33.i.i = icmp eq i8 %22, 0
  br i1 %.not33.i.i, label %23, label %18, !llvm.loop !14

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %.1.i.i, i64 2
  store i8 46, ptr %20, align 1
  %25 = and i32 %.sroa.3.0.extract.shift, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %26
  %.pre43.i.i = load i8, ptr %27, align 4
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i8 [ %.pre43.i.i, %23 ], [ %32, %28 ]
  %.230.i.i = phi ptr [ %27, %23 ], [ %31, %28 ]
  %.2.i.i = phi ptr [ %24, %23 ], [ %30, %28 ]
  %30 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %29, ptr %.2.i.i, align 1
  %31 = getelementptr i8, ptr %.230.i.i, i64 1
  %32 = load i8, ptr %31, align 1
  %.not34.i.i = icmp eq i8 %32, 0
  br i1 %.not34.i.i, label %33, label %28, !llvm.loop !15

33:                                               ; preds = %28
  %.sroa.4.0.extract.trunc = zext nneg i32 %.sroa.4.0.extract.shift to i64
  %34 = getelementptr i8, ptr %.2.i.i, i64 2
  store i8 46, ptr %30, align 1
  %35 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %.sroa.4.0.extract.trunc
  %.pre44.i.i = load i8, ptr %35, align 4
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i8 [ %.pre44.i.i, %33 ], [ %40, %36 ]
  %.331.i.i = phi ptr [ %35, %33 ], [ %39, %36 ]
  %.3.i.i = phi ptr [ %34, %33 ], [ %38, %36 ]
  %38 = getelementptr i8, ptr %.3.i.i, i64 1
  store i8 %37, ptr %.3.i.i, align 1
  %39 = getelementptr i8, ptr %.331.i.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not35.i.i = icmp eq i8 %40, 0
  br i1 %.not35.i.i, label %ip_addr_to_str.exit, label %36, !llvm.loop !16

ip_addr_to_str.exit:                              ; preds = %36
  store i8 0, ptr %38, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ip_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %6) #10
  br label %ip_addr_to_str_buf.exit

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %10
  %.pre.i = load i8, ptr %11, align 4
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i8 [ %.pre.i, %8 ], [ %16, %12 ]
  %.028.i = phi ptr [ %11, %8 ], [ %15, %12 ]
  %.0.i = phi ptr [ %1, %8 ], [ %14, %12 ]
  %14 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %13, ptr %.0.i, align 1
  %15 = getelementptr i8, ptr %.028.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %12, !llvm.loop !13

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = getelementptr i8, ptr %.0.i, i64 2
  store i8 46, ptr %14, align 1
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %21
  %.pre42.i = load i8, ptr %22, align 4
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i8 [ %.pre42.i, %17 ], [ %27, %23 ]
  %.129.i = phi ptr [ %22, %17 ], [ %26, %23 ]
  %.1.i = phi ptr [ %19, %17 ], [ %25, %23 ]
  %25 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %24, ptr %.1.i, align 1
  %26 = getelementptr i8, ptr %.129.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not33.i = icmp eq i8 %27, 0
  br i1 %.not33.i, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = getelementptr i8, ptr %.1.i, i64 2
  store i8 46, ptr %25, align 1
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %32
  %.pre43.i = load i8, ptr %33, align 4
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i8 [ %.pre43.i, %28 ], [ %38, %34 ]
  %.230.i = phi ptr [ %33, %28 ], [ %37, %34 ]
  %.2.i = phi ptr [ %30, %28 ], [ %36, %34 ]
  %36 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %35, ptr %.2.i, align 1
  %37 = getelementptr i8, ptr %.230.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not34.i = icmp eq i8 %38, 0
  br i1 %.not34.i, label %39, label %34, !llvm.loop !15

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %0, i64 3
  %41 = getelementptr i8, ptr %.2.i, i64 2
  store i8 46, ptr %36, align 1
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %43
  %.pre44.i = load i8, ptr %44, align 4
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i8 [ %.pre44.i, %39 ], [ %49, %45 ]
  %.331.i = phi ptr [ %44, %39 ], [ %48, %45 ]
  %.3.i = phi ptr [ %41, %39 ], [ %47, %45 ]
  %47 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %46, ptr %.3.i, align 1
  %48 = getelementptr i8, ptr %.331.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.not35.i = icmp eq i8 %49, 0
  br i1 %.not35.i, label %50, label %45, !llvm.loop !16

50:                                               ; preds = %45
  store i8 0, ptr %47, align 1
  br label %ip_addr_to_str_buf.exit

ip_addr_to_str_buf.exit:                          ; preds = %5, %50
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ip_to_str(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #10
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %5
  %.pre.i.i = load i8, ptr %6, align 4
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i8 [ %.pre.i.i, %2 ], [ %11, %7 ]
  %.028.i.i = phi ptr [ %6, %2 ], [ %10, %7 ]
  %.0.i.i = phi ptr [ %3, %2 ], [ %9, %7 ]
  %9 = getelementptr i8, ptr %.0.i.i, i64 1
  store i8 %8, ptr %.0.i.i, align 1
  %10 = getelementptr i8, ptr %.028.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %7, !llvm.loop !13

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = getelementptr i8, ptr %.0.i.i, i64 2
  store i8 46, ptr %9, align 1
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %16
  %.pre42.i.i = load i8, ptr %17, align 4
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i8 [ %.pre42.i.i, %12 ], [ %22, %18 ]
  %.129.i.i = phi ptr [ %17, %12 ], [ %21, %18 ]
  %.1.i.i = phi ptr [ %14, %12 ], [ %20, %18 ]
  %20 = getelementptr i8, ptr %.1.i.i, i64 1
  store i8 %19, ptr %.1.i.i, align 1
  %21 = getelementptr i8, ptr %.129.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not33.i.i = icmp eq i8 %22, 0
  br i1 %.not33.i.i, label %23, label %18, !llvm.loop !14

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 2
  %25 = getelementptr i8, ptr %.1.i.i, i64 2
  store i8 46, ptr %20, align 1
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %27
  %.pre43.i.i = load i8, ptr %28, align 4
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i8 [ %.pre43.i.i, %23 ], [ %33, %29 ]
  %.230.i.i = phi ptr [ %28, %23 ], [ %32, %29 ]
  %.2.i.i = phi ptr [ %25, %23 ], [ %31, %29 ]
  %31 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %30, ptr %.2.i.i, align 1
  %32 = getelementptr i8, ptr %.230.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %.not34.i.i = icmp eq i8 %33, 0
  br i1 %.not34.i.i, label %34, label %29, !llvm.loop !15

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %1, i64 3
  %36 = getelementptr i8, ptr %.2.i.i, i64 2
  store i8 46, ptr %31, align 1
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %38
  %.pre44.i.i = load i8, ptr %39, align 4
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i8 [ %.pre44.i.i, %34 ], [ %44, %40 ]
  %.331.i.i = phi ptr [ %39, %34 ], [ %43, %40 ]
  %.3.i.i = phi ptr [ %36, %34 ], [ %42, %40 ]
  %42 = getelementptr i8, ptr %.3.i.i, i64 1
  store i8 %41, ptr %.3.i.i, align 1
  %43 = getelementptr i8, ptr %.331.i.i, i64 1
  %44 = load i8, ptr %43, align 1
  %.not35.i.i = icmp eq i8 %44, 0
  br i1 %.not35.i.i, label %ip_addr_to_str.exit, label %40, !llvm.loop !16

ip_addr_to_str.exit:                              ; preds = %40
  store i8 0, ptr %42, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ip6_to_str_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = and i64 %2, 4294967295
  %5 = tail call nonnull ptr @ws_inet_ntop6(ptr noundef %0, ptr noundef %1, i64 noundef %4) #10
  ret void
}

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @ip6_to_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 46) #10
  %4 = tail call nonnull ptr @ws_inet_ntop6(ptr noundef %1, ptr noundef %3, i64 noundef 46) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ipxnet_to_str_punct(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 12) #10
  %5 = lshr i32 %1, 16
  %6 = lshr i32 %1, 24
  %7 = lshr i32 %1, 28
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %4, i64 1
  store i8 %10, ptr %4, align 1
  %12 = and i32 %6, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %4, i64 2
  store i8 %15, ptr %11, align 1
  %17 = getelementptr i8, ptr %4, i64 3
  store i8 %2, ptr %16, align 1
  %18 = lshr i32 %1, 20
  %19 = and i32 %18, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %4, i64 4
  store i8 %22, ptr %17, align 1
  %24 = and i32 %5, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %4, i64 5
  store i8 %27, ptr %23, align 1
  %29 = getelementptr i8, ptr %4, i64 6
  store i8 %2, ptr %28, align 1
  %30 = lshr i32 %1, 8
  %31 = lshr i32 %1, 12
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %4, i64 7
  store i8 %35, ptr %29, align 1
  %37 = and i32 %30, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %4, i64 8
  store i8 %40, ptr %36, align 1
  %42 = getelementptr i8, ptr %4, i64 9
  store i8 %2, ptr %41, align 1
  %43 = lshr i32 %1, 4
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %4, i64 10
  store i8 %47, ptr %42, align 1
  %49 = and i32 %1, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %4, i64 11
  store i8 %52, ptr %48, align 1
  store i8 0, ptr %53, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @eui64_to_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8) #10
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 24) #10
  %5 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 15
  %8 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %4, i64 1
  store i8 %9, ptr %4, align 1
  %11 = and i64 %5, 15
  %12 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 1
  %.01011.i = getelementptr i8, ptr %4, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.01014.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01011.i, %2 ]
  %.013.i = phi i64 [ %27, %.lr.ph.i ], [ 1, %2 ]
  %.pn12.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %2 ]
  %14 = getelementptr i8, ptr %.pn12.i, i64 3
  store i8 58, ptr %.01014.i, align 1
  %15 = getelementptr i8, ptr %3, i64 %.013.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %.pn12.i, i64 4
  store i8 %21, ptr %14, align 1
  %23 = and i32 %17, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr @low_nibble_of_octet_to_hex.hex_digits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %22, align 1
  %27 = add nuw nsw i64 %.013.i, 1
  %.010.i = getelementptr i8, ptr %.pn12.i, i64 5
  %exitcond.not.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i, label %bytes_to_hexstr_punct.exit, label %.lr.ph.i, !llvm.loop !6

bytes_to_hexstr_punct.exit:                       ; preds = %.lr.ph.i
  store i8 0, ptr %.010.i, align 1
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %3) #10
  ret ptr %4
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @format_fractional_part_nsecs(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i32 %2, 999999999
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %3, i32 noundef %2) #10
  %13 = zext i32 %12 to i64
  %.not61 = icmp ugt i64 %1, %13
  br i1 %.not61, label %81, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %1 to i32
  %16 = add i32 %15, -1
  br label %81

17:                                               ; preds = %9
  %18 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %1) #10
  %.not = icmp ult i64 %18, %1
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = trunc i64 %1 to i32
  %21 = add i32 %20, -1
  br label %81

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 %18
  %24 = trunc i64 %18 to i32
  switch i32 %4, label %41 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
    i32 7, label %37
    i32 8, label %39
    i32 9, label %42
  ]

25:                                               ; preds = %22
  %26 = udiv i32 %2, 100000000
  br label %42

27:                                               ; preds = %22
  %28 = udiv i32 %2, 10000000
  br label %42

29:                                               ; preds = %22
  %30 = udiv i32 %2, 1000000
  br label %42

31:                                               ; preds = %22
  %32 = udiv i32 %2, 100000
  br label %42

33:                                               ; preds = %22
  %34 = udiv i32 %2, 10000
  br label %42

35:                                               ; preds = %22
  %36 = udiv i32 %2, 1000
  br label %42

37:                                               ; preds = %22
  %38 = udiv i32 %2, 100
  br label %42

39:                                               ; preds = %22
  %40 = udiv i32 %2, 10
  br label %42

41:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 836, ptr noundef nonnull @__func__.format_fractional_part_nsecs, ptr noundef nonnull @.str.5) #11
  unreachable

42:                                               ; preds = %22, %39, %37, %35, %33, %31, %29, %27, %25
  %.054 = phi i32 [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %2, %22 ]
  %43 = icmp eq i32 %.054, 0
  br i1 %43, label %.sink.split.i.i, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i32 %.054, 9
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.thread21.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.114.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %7, %44 ]
  %.01213.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ %.054, %44 ]
  %46 = urem i32 %.01213.i.i, 100
  %47 = add nuw nsw i32 %46, 100
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %48
  %50 = udiv i32 %.01213.i.i, 100
  %51 = getelementptr i8, ptr %49, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr i8, ptr %.114.i.i, i64 -1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr i8, ptr %49, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %.114.i.i, i64 -2
  store i8 %55, ptr %56, align 1
  %57 = icmp ugt i32 %.01213.i.i, 999
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp samesign ult i32 %.01213.i.i, 100
  br i1 %.not.i.i, label %uint_to_str_back.exit.i, label %._crit_edge.thread21.i.i

._crit_edge.thread21.i.i:                         ; preds = %._crit_edge.i.i, %44
  %.1.lcssa26.i.i = phi ptr [ %56, %._crit_edge.i.i ], [ %7, %44 ]
  %.012.lcssa25.i.i = phi i32 [ %50, %._crit_edge.i.i ], [ %.054, %44 ]
  %58 = trunc nuw i32 %.012.lcssa25.i.i to i8
  %59 = or disjoint i8 %58, 48
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.thread21.i.i, %42
  %.sink29.i.i = phi ptr [ %.1.lcssa26.i.i, %._crit_edge.thread21.i.i ], [ %7, %42 ]
  %.sink.i.i = phi i8 [ %59, %._crit_edge.thread21.i.i ], [ 48, %42 ]
  %60 = getelementptr i8, ptr %.sink29.i.i, i64 -1
  store i8 %.sink.i.i, ptr %60, align 1
  br label %uint_to_str_back.exit.i

uint_to_str_back.exit.i:                          ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %56, %._crit_edge.i.i ], [ %60, %.sink.split.i.i ]
  %61 = ptrtoint ptr %7 to i64
  %62 = ptrtoint ptr %.2.i.i to i64
  %.neg.i = sub i64 %62, %61
  %.neg9.i = trunc i64 %.neg.i to i32
  %63 = add i32 %4, %.neg9.i
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i, label %uint_to_str_back_len.exit

.lr.ph.preheader.i:                               ; preds = %uint_to_str_back.exit.i
  %65 = trunc i64 %62 to i32
  %66 = trunc i64 %61 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %4, %67
  %69 = add i32 %68, %65
  %70 = zext i32 %69 to i64
  %71 = xor i64 %70, -1
  %scevgep.i = getelementptr i8, ptr %.2.i.i, i64 %71
  %72 = zext nneg i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %72, i1 false)
  %.pre = ptrtoint ptr %scevgep.i to i64
  br label %uint_to_str_back_len.exit

uint_to_str_back_len.exit:                        ; preds = %uint_to_str_back.exit.i, %.lr.ph.preheader.i
  %.pre-phi = phi i64 [ %62, %uint_to_str_back.exit.i ], [ %.pre, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi ptr [ %.2.i.i, %uint_to_str_back.exit.i ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %73 = sub i64 %61, %.pre-phi
  %74 = xor i64 %18, -1
  %75 = add i64 %1, %74
  %. = call i64 @llvm.umin.i64(i64 %73, i64 %75)
  %76 = icmp eq i64 %., 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %uint_to_str_back_len.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.0.lcssa.i, i64 %., i1 false)
  %78 = getelementptr i8, ptr %23, i64 %.
  %79 = trunc i64 %. to i32
  %80 = add i32 %79, %24
  store i8 0, ptr %78, align 1
  br label %81

81:                                               ; preds = %uint_to_str_back_len.exit, %11, %5, %77, %19, %14
  %.0 = phi i32 [ %16, %14 ], [ %21, %19 ], [ %80, %77 ], [ 0, %5 ], [ %12, %11 ], [ %24, %uint_to_str_back_len.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @display_epoch_time(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @display_signed_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @display_signed_time(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = sub i32 0, %10
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  store i8 45, ptr %0, align 1
  %17 = getelementptr i8, ptr %0, i64 1
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %16, %8
  %.030.ph = phi i32 [ %10, %8 ], [ %13, %16 ]
  %.029.ph = phi i64 [ %1, %8 ], [ %18, %16 ]
  %.0.ph = phi ptr [ %0, %8 ], [ %17, %16 ]
  %.pr = load i64, ptr %2, align 8
  %20 = icmp slt i64 %.pr, 0
  br i1 %20, label %.thread, label %38

.thread:                                          ; preds = %12, %19
  %.048 = phi ptr [ %.0.ph, %19 ], [ %0, %12 ]
  %.02945 = phi i64 [ %.029.ph, %19 ], [ %1, %12 ]
  %.03042 = phi i32 [ %.030.ph, %19 ], [ %13, %12 ]
  %21 = phi i64 [ %.pr, %19 ], [ %14, %12 ]
  %22 = sub i64 0, %21
  %23 = icmp ugt i64 %22, 9
  br i1 %23, label %.lr.ph.i.i, label %.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.114.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %6, %.thread ]
  %.01213.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %22, %.thread ]
  %24 = urem i64 %.01213.i.i, 100
  %25 = add nuw nsw i64 %24, 100
  %26 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %25
  %27 = udiv i64 %.01213.i.i, 100
  %28 = getelementptr i8, ptr %26, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr i8, ptr %.114.i.i, i64 -1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %.114.i.i, i64 -2
  store i8 %32, ptr %33, align 1
  %34 = icmp ugt i64 %.01213.i.i, 999
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp samesign ult i64 %.01213.i.i, 100
  br i1 %.not.i.i, label %uint64_to_str_back.exit19.sink.split.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %.thread
  %.1.lcssa26.i.i = phi ptr [ %33, %._crit_edge.i.i ], [ %6, %.thread ]
  %.012.lcssa25.i.i = phi i64 [ %27, %._crit_edge.i.i ], [ %22, %.thread ]
  %35 = trunc nuw i64 %.012.lcssa25.i.i to i8
  %36 = or disjoint i8 %35, 48
  %37 = getelementptr i8, ptr %.1.lcssa26.i.i, i64 -1
  store i8 %36, ptr %37, align 1
  br label %uint64_to_str_back.exit19.sink.split.i

38:                                               ; preds = %19
  %39 = icmp eq i64 %.pr, 0
  br i1 %39, label %uint64_to_str_back.exit19.sink.split.i, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ugt i64 %.pr, 9
  br i1 %41, label %.lr.ph.i14.i, label %._crit_edge.thread21.i7.i

.lr.ph.i14.i:                                     ; preds = %40, %.lr.ph.i14.i
  %.114.i15.i = phi ptr [ %51, %.lr.ph.i14.i ], [ %6, %40 ]
  %.01213.i16.i = phi i64 [ %45, %.lr.ph.i14.i ], [ %.pr, %40 ]
  %42 = urem i64 %.01213.i16.i, 100
  %43 = add nuw nsw i64 %42, 100
  %44 = getelementptr [256 x [4 x i8]], ptr @fast_strings, i64 0, i64 %43
  %45 = udiv i64 %.01213.i16.i, 100
  %46 = getelementptr i8, ptr %44, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr i8, ptr %.114.i15.i, i64 -1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %44, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %.114.i15.i, i64 -2
  store i8 %50, ptr %51, align 1
  %52 = icmp ugt i64 %.01213.i16.i, 999
  br i1 %52, label %.lr.ph.i14.i, label %._crit_edge.i17.i, !llvm.loop !12

._crit_edge.i17.i:                                ; preds = %.lr.ph.i14.i
  %.not.i18.i = icmp samesign ult i64 %.01213.i16.i, 100
  br i1 %.not.i18.i, label %int64_to_str_back.exit, label %._crit_edge.thread21.i7.i

._crit_edge.thread21.i7.i:                        ; preds = %._crit_edge.i17.i, %40
  %.1.lcssa26.i8.i = phi ptr [ %51, %._crit_edge.i17.i ], [ %6, %40 ]
  %.012.lcssa25.i9.i = phi i64 [ %45, %._crit_edge.i17.i ], [ %.pr, %40 ]
  %53 = trunc nuw i64 %.012.lcssa25.i9.i to i8
  %54 = or disjoint i8 %53, 48
  br label %uint64_to_str_back.exit19.sink.split.i

uint64_to_str_back.exit19.sink.split.i:           ; preds = %._crit_edge.thread21.i7.i, %38, %.sink.split.i.i, %._crit_edge.i.i
  %.047 = phi ptr [ %.048, %._crit_edge.i.i ], [ %.048, %.sink.split.i.i ], [ %.0.ph, %._crit_edge.thread21.i7.i ], [ %.0.ph, %38 ]
  %.02944 = phi i64 [ %.02945, %._crit_edge.i.i ], [ %.02945, %.sink.split.i.i ], [ %.029.ph, %._crit_edge.thread21.i7.i ], [ %.029.ph, %38 ]
  %.03041 = phi i32 [ %.03042, %._crit_edge.i.i ], [ %.03042, %.sink.split.i.i ], [ %.030.ph, %._crit_edge.thread21.i7.i ], [ %.030.ph, %38 ]
  %.sink29.i11.sink.i = phi ptr [ %33, %._crit_edge.i.i ], [ %37, %.sink.split.i.i ], [ %.1.lcssa26.i8.i, %._crit_edge.thread21.i7.i ], [ %6, %38 ]
  %.sink.i12.sink.i = phi i8 [ 45, %._crit_edge.i.i ], [ 45, %.sink.split.i.i ], [ %54, %._crit_edge.thread21.i7.i ], [ 48, %38 ]
  %55 = getelementptr i8, ptr %.sink29.i11.sink.i, i64 -1
  store i8 %.sink.i12.sink.i, ptr %55, align 1
  br label %int64_to_str_back.exit

int64_to_str_back.exit:                           ; preds = %._crit_edge.i17.i, %uint64_to_str_back.exit19.sink.split.i
  %.046 = phi ptr [ %.0.ph, %._crit_edge.i17.i ], [ %.047, %uint64_to_str_back.exit19.sink.split.i ]
  %.02943 = phi i64 [ %.029.ph, %._crit_edge.i17.i ], [ %.02944, %uint64_to_str_back.exit19.sink.split.i ]
  %.03040 = phi i32 [ %.030.ph, %._crit_edge.i17.i ], [ %.03041, %uint64_to_str_back.exit19.sink.split.i ]
  %.0.i = phi ptr [ %51, %._crit_edge.i17.i ], [ %55, %uint64_to_str_back.exit19.sink.split.i ]
  %56 = ptrtoint ptr %6 to i64
  %57 = ptrtoint ptr %.0.i to i64
  %58 = sub i64 %56, %57
  %59 = add i64 %.02943, -1
  %. = call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %60 = icmp eq i64 %., 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %int64_to_str_back.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr nonnull align 1 %.0.i, i64 %., i1 false)
  %62 = getelementptr i8, ptr %.046, i64 %.
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 0, ptr %62, align 1
  br label %68

65:                                               ; preds = %61
  %66 = sub i64 %.02943, %.
  %67 = call i32 @format_fractional_part_nsecs(ptr noundef %62, i64 noundef %66, i32 noundef %.03040, ptr noundef nonnull @.str.6, i32 noundef %3)
  br label %68

68:                                               ; preds = %int64_to_str_back.exit, %4, %65, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @format_nstime_as_iso8601(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.tm, align 8
  br i1 %4, label %8, label %10

8:                                                ; preds = %6
  %9 = call ptr @ws_localtime_r(ptr noundef %2, ptr noundef nonnull %7) #10
  br label %12

10:                                               ; preds = %6
  %11 = call ptr @ws_gmtime_r(ptr noundef %2, ptr noundef nonnull %7) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = icmp eq ptr %.0, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7) #10
  br label %42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1900
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %.0, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9) #10
  br label %42

34:                                               ; preds = %16
  %35 = zext nneg i32 %30 to i64
  %.not = icmp ule i64 %1, %35
  %.not33 = icmp eq i32 %5, 0
  %or.cond = or i1 %.not33, %.not
  br i1 %or.cond, label %42, label %36

36:                                               ; preds = %34
  %37 = sub nuw i64 %1, %35
  %38 = getelementptr i8, ptr %0, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @format_fractional_part_nsecs(ptr noundef %38, i64 noundef %37, i32 noundef %40, ptr noundef %3, i32 noundef %5)
  br label %42

42:                                               ; preds = %34, %36, %32, %14
  ret void
}

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

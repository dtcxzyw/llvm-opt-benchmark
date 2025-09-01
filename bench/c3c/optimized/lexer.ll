; ModuleID = 'bench/c3c/original/lexer.ll'
source_filename = "bench/c3c/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Invalid encoding - Unbalanced bidirectional markers.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Expected a letter after $$.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{|\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[<\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c">]\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"|}\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.63 = private unnamed_addr constant [99 x i8] c"The 0x%x character may not be placed outside of a string or comment, did you forget a \22 somewhere?\00", align 1
@.str.64 = private unnamed_addr constant [93 x i8] c"'%c' may not be placed outside of a string or comment, did you perhaps forget a \22 somewhere?\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.skip_whitespace = private unnamed_addr constant [16 x i8] c"skip_whitespace\00", align 1
@.str.67 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/lexer.c\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Missing '*/' to end the doc comment.\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"A doc directive was expected.\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"A letter must precede any digit\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"An identifier was expected after the '%c'.\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"An identifier may not consist of only '_' characters.\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"The character literal was empty.\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"The character literal did not terminate.\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"The character literal exceeds 16 characters.\00", align 1
@.str.78 = private unnamed_addr constant [111 x i8] c"Unicode character literals may only contain one character, please remove the additional ones or use all ASCII.\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Invalid escape sequence '\\%c'.\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"An escape sequence was expected after '\\'.\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Expected a two character hex value after \\x.\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Expected %s character hex value after \\%c.\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"a four\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"an eight\00", align 1
@.str.85 = private unnamed_addr constant [86 x i8] c"Character literals with '\\%c' can only contain one character, please remove this one.\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"A multi-character literal may not contain unicode characters.\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Invalid UTF-8 sequence.\00", align 1
@hex_conv = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16
@.str.89 = private unnamed_addr constant [116 x i8] c"Reached the end of the file looking for the end of the raw string that starts here. Did you forget a '`' somewhere?\00", align 1
@.str.90 = private unnamed_addr constant [112 x i8] c"The end of the file was reached while parsing the string. Did you forget (or accidentally add) a '\22' somewhere?\00", align 1
@.str.91 = private unnamed_addr constant [112 x i8] c"The end of the line was reached while parsing the string. Did you forget (or accidentally add) a '\22' somewhere?\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Invalid escape in string.\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"The hex string seems to be missing a terminating '%c'\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"'%c' isn't a valid hexadecimal digit, all digits should be a-z, A-Z and 0-9.\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"This isn't a valid hexadecimal digit, all digits should be a-z, A-Z and 0-9.\00", align 1
@.str.96 = private unnamed_addr constant [78 x i8] c"The hexadecimal string is not an even length, did you miss a digit somewhere?\00", align 1
@__func__.char_is_whitespace = private unnamed_addr constant [19 x i8] c"char_is_whitespace\00", align 1
@.str.97 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/../utils/lib.h\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"The base64 string seems to be missing a terminating '%c'\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"'%c' can't be placed after an ending '='\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c"There cannot be more than 2 '=' at the end of a base64 string.\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"A valid base64 character was expected here.\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"'%c' is not a valid base64 character.\00", align 1
@.str.103 = private unnamed_addr constant [113 x i8] c"Base64 strings must either be padded to multiple of 4, or if unpadded - only need 1 or 2 bytes of extra padding.\00", align 1
@.str.104 = private unnamed_addr constant [83 x i8] c"'0x' starts a hexadecimal number, so the next character should be 0-9, a-f or A-F.\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"Multiple consecutive '_' are not allowed.\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"'_' is not allowed directly after decimal point, try removing it.\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"The number ended with '_', which isn't allowed, please remove it.\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"End of file was reached while parsing the exponent.\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"End of line was reached while parsing the exponent.\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"An unexpected character was found while parsing the exponent.\00", align 1
@.str.111 = private unnamed_addr constant [74 x i8] c"Parsing the floating point exponent failed, because '%c' is not a number.\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"Integer suffix '%c' is not valid for a floating point literal.\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"This doesn't seem to be a valid literal.\00", align 1
@.str.114 = private unnamed_addr constant [76 x i8] c"An expression starting with '0o' should be followed by octal numbers (0-7).\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Octal literals cannot have a floating point suffix.\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"An expression starting with '0b' should be followed by binary digits (0-1).\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"Binary literals cannot have a floating point suffix.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lexer_init(ptr noundef captures(none) initializes((8, 56), (104, 106), (116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8
  %10 = load i16, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %15, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.037.ph.ph = phi i32 [ 0, %1 ], [ %.037.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %5, %1 ], [ %17, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph = phi ptr [ %.0.ph.ph, %.outer.outer ], [ %17, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  %.0 = phi ptr [ %17, %16 ], [ %.0.ph, %.outer ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %18 = load i8, ptr %.0, align 1
  switch i8 %18, label %16 [
    i8 0, label %.loopexit
    i8 -30, label %19
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %24 = load i8, ptr %23, align 1
  switch i8 %20, label %.outer.backedge [
    i8 -128, label %25
    i8 -127, label %33
  ]

.outer.backedge:                                  ; preds = %22, %37
  br label %.outer, !llvm.loop !7

25:                                               ; preds = %22
  %26 = icmp eq i8 %24, -84
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = add nsw i32 %.037.ph.ph, -1
  %29 = icmp slt i32 %.037.ph.ph, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27, %25
  %.1 = phi i32 [ %28, %27 ], [ %.037.ph.ph, %25 ]
  %31 = add i8 %24, 86
  %or.cond = icmp ult i8 %31, 5
  %32 = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %.1, %32
  br label %.outer.outer.backedge

33:                                               ; preds = %22
  %34 = add i8 %24, 90
  %or.cond5 = icmp ult i8 %34, 3
  br i1 %or.cond5, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.037.ph.ph, 1
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %39, %30
  %.037.ph.ph.be = phi i32 [ %spec.select, %30 ], [ %40, %39 ], [ %36, %35 ]
  br label %.outer.outer, !llvm.loop !7

37:                                               ; preds = %33
  %38 = icmp eq i8 %24, -87
  br i1 %38, label %39, label %.outer.backedge

39:                                               ; preds = %37
  %40 = add nsw i32 %.037.ph.ph, -1
  %41 = icmp slt i32 %.037.ph.ph, 1
  br i1 %41, label %.thread, label %.outer.outer.backedge

.loopexit:                                        ; preds = %19, %16
  %.not45 = icmp eq i32 %.037.ph.ph, 0
  br i1 %.not45, label %42, label %.thread

.thread:                                          ; preds = %39, %27, %.loopexit
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %0, ptr noundef nonnull @.str)
  br label %42

42:                                               ; preds = %.thread, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @lexer_next_token(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @lexer_scan_token_inner(ptr noundef %0)
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %3, %.critedge
  %8 = phi i8 [ %15, %.critedge ], [ %6, %3 ]
  %.promoted = phi ptr [ %14, %.critedge ], [ %5, %3 ]
  %.0 = phi i1 [ %13, %.critedge ], [ false, %3 ]
  br i1 %.0, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader16, %11
  %9 = phi i8 [ %.pre, %11 ], [ %8, %.preheader16 ]
  %10 = phi ptr [ %12, %11 ], [ %.promoted, %.preheader16 ]
  switch i8 %9, label %11 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %4, align 8
  %.pre = load i8, ptr %12, align 1
  br label %.preheader, !llvm.loop !9

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader16
  %13 = tail call fastcc zeroext i1 @lexer_scan_token_inner(ptr noundef nonnull %0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %.not15 = icmp eq i8 %15, 0
  br i1 %.not15, label %.loopexit, label %.preheader16, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %3, %1
  %.013 = phi i1 [ true, %1 ], [ true, %3 ], [ false, %.critedge ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lexer_scan_token_inner(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %6 = phi ptr [ %.promoted.i, %1 ], [ %.be294, %.backedge.i.backedge ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %skip_whitespace.exit [
    i8 47, label %8
    i8 10, label %81
    i8 13, label %89
    i8 9, label %87
    i8 12, label %87
    i8 32, label %87
  ]

8:                                                ; preds = %.backedge.i
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %skip_whitespace.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %skip_whitespace.exit [
    i8 47, label %.preheader.i
    i8 42, label %31
  ]

.preheader.i:                                     ; preds = %11, %21
  %14 = phi ptr [ %22, %21 ], [ %6, %11 ]
  %exitcond.not.i.i = phi i1 [ true, %21 ], [ false, %11 ]
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %5, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %22, ptr %2, align 8
  br i1 %exitcond.not.i.i, label %skip.exit.i, label %.preheader.i, !llvm.loop !11

skip.exit.i:                                      ; preds = %21, %25
  %23 = phi ptr [ %26, %25 ], [ %22, %21 ]
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 10, label %27
    i8 0, label %.backedge.i.backedge
  ]

25:                                               ; preds = %skip.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %2, align 8
  br label %skip.exit.i, !llvm.loop !12

27:                                               ; preds = %skip.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %4, align 8
  %29 = load i32, ptr %5, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %87, %27
  %.sink.i = phi ptr [ %28, %27 ], [ %88, %87 ]
  store ptr %.sink.i, ptr %2, align 8
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %skip.exit.i.i, %skip.exit.i, %44, %.backedge.sink.split.i
  %.be294 = phi ptr [ %.sink.i, %.backedge.sink.split.i ], [ %45, %44 ], [ %23, %skip.exit.i ], [ %59, %skip.exit.i.i ]
  br label %.backedge.i

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, 42
  br i1 %.not.i, label %skip_whitespace.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %31, %41
  %34 = phi ptr [ %42, %41 ], [ %6, %31 ]
  %exitcond.not.i19.i = phi i1 [ true, %41 ], [ false, %31 ]
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader42.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %5, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %.preheader42.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %42, ptr %2, align 8
  br i1 %exitcond.not.i19.i, label %.outer.i.i, label %.preheader42.i, !llvm.loop !11

.outer.i.i:                                       ; preds = %41, %.outer.i.i.backedge
  %43 = phi ptr [ %.be, %.outer.i.i.backedge ], [ %42, %41 ]
  %.0.ph.i.i = phi i32 [ %.0.ph.i.i.be, %.outer.i.i.backedge ], [ 1, %41 ]
  br label %44

44:                                               ; preds = %.thread.i.i, %.outer.i.i
  %45 = phi ptr [ %43, %.outer.i.i ], [ %80, %.thread.i.i ]
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.thread.i.i [
    i8 42, label %47
    i8 47, label %62
    i8 0, label %.backedge.i.backedge
    i8 10, label %76
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %.preheader.i.i, label %.thread.i.i

.preheader.ithread-pre-split.i:                   ; preds = %58
  %.pr.i = load i8, ptr %59, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47, %.preheader.ithread-pre-split.i
  %51 = phi i8 [ %.pr.i, %.preheader.ithread-pre-split.i ], [ 42, %47 ]
  %52 = phi ptr [ %59, %.preheader.ithread-pre-split.i ], [ %45, %47 ]
  %exitcond.not.i.i.i = phi i1 [ true, %.preheader.ithread-pre-split.i ], [ false, %47 ]
  %53 = icmp eq i8 %51, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %55, ptr %4, align 8
  %56 = load i32, ptr %5, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %54, %.preheader.i.i
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %59, ptr %2, align 8
  br i1 %exitcond.not.i.i.i, label %skip.exit.i.i, label %.preheader.ithread-pre-split.i, !llvm.loop !11

skip.exit.i.i:                                    ; preds = %58
  %60 = add nsw i32 %.0.ph.i.i, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.backedge.i.backedge, label %.outer.i.i.backedge

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 42
  br i1 %65, label %.preheader26.i.i, label %.thread.i.i

.preheader26.ithread-pre-split.i:                 ; preds = %73
  %.pr21.i = load i8, ptr %74, align 1
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %62, %.preheader26.ithread-pre-split.i
  %66 = phi i8 [ %.pr21.i, %.preheader26.ithread-pre-split.i ], [ 47, %62 ]
  %67 = phi ptr [ %74, %.preheader26.ithread-pre-split.i ], [ %45, %62 ]
  %exitcond.not.i16.i.i = phi i1 [ true, %.preheader26.ithread-pre-split.i ], [ false, %62 ]
  %68 = icmp eq i8 %66, 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader26.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %4, align 8
  %71 = load i32, ptr %5, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %.preheader26.i.i
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %74, ptr %2, align 8
  br i1 %exitcond.not.i16.i.i, label %skip.exit17.i.i, label %.preheader26.ithread-pre-split.i, !llvm.loop !11

skip.exit17.i.i:                                  ; preds = %73
  %75 = add nsw i32 %.0.ph.i.i, 1
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %skip.exit17.i.i, %skip.exit.i.i
  %.be = phi ptr [ %74, %skip.exit17.i.i ], [ %59, %skip.exit.i.i ]
  %.0.ph.i.i.be = phi i32 [ %75, %skip.exit17.i.i ], [ %60, %skip.exit.i.i ]
  br label %.outer.i.i

76:                                               ; preds = %44
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %77, ptr %4, align 8
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %62, %47, %44
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %80, ptr %2, align 8
  br label %44

81:                                               ; preds = %.backedge.i
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %skip_whitespace.exit, label %.thread.i

.thread.i:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i32, ptr %5, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %.thread.i, %.backedge.i, %.backedge.i, %.backedge.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.backedge.sink.split.i

89:                                               ; preds = %.backedge.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.skip_whitespace, ptr noundef nonnull @.str.67, i32 noundef 281) #10
  unreachable

skip_whitespace.exit:                             ; preds = %.backedge.i, %8, %11, %31, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %90, align 8
  %91 = load i32, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %93, ptr %94, align 8
  %95 = load i8, ptr %6, align 1
  %96 = sext i8 %95 to i32
  switch i8 %95, label %113 [
    i8 0, label %return_token.exit
    i8 10, label %.thread
  ]

return_token.exit:                                ; preds = %skip_whitespace.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 189, ptr %97, align 8
  %98 = ptrtoint ptr %6 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %100, align 8
  store ptr %6, ptr %99, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %98, %101
  %103 = icmp sgt i64 %102, 254
  %104 = trunc i64 %102 to i8
  %105 = add i8 %104, 1
  %.0.i.i.i = select i1 %103, i8 0, i8 %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.0.i.i.i, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %91, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.1, ptr %109, align 8
  br label %294

.thread:                                          ; preds = %skip_whitespace.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %110, ptr %4, align 8
  %111 = add i32 %91, 1
  store i32 %111, ptr %5, align 8
  store ptr %110, ptr %2, align 8
  %112 = tail call fastcc zeroext i1 @scan_doc_line(ptr noundef nonnull %0)
  br label %294

113:                                              ; preds = %skip_whitespace.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %114, ptr %2, align 8
  switch i8 %95, label %278 [
    i8 95, label %272
    i8 64, label %115
    i8 39, label %119
    i8 96, label %121
    i8 34, label %123
    i8 35, label %125
    i8 36, label %127
    i8 44, label %134
    i8 59, label %135
    i8 123, label %136
    i8 125, label %140
    i8 40, label %141
    i8 41, label %145
    i8 91, label %146
    i8 93, label %150
    i8 46, label %151
    i8 126, label %158
    i8 58, label %159
    i8 33, label %163
    i8 47, label %169
    i8 42, label %182
    i8 61, label %186
    i8 94, label %192
    i8 63, label %196
    i8 60, label %202
    i8 62, label %211
    i8 37, label %224
    i8 38, label %228
    i8 124, label %234
    i8 43, label %242
    i8 45, label %248
    i8 120, label %256
    i8 98, label %260
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 1
  switch i8 %116, label %char_is_letter_.exit [
    i8 97, label %117
    i8 98, label %117
    i8 99, label %117
    i8 100, label %117
    i8 101, label %117
    i8 102, label %117
    i8 103, label %117
    i8 104, label %117
    i8 105, label %117
    i8 106, label %117
    i8 107, label %117
    i8 108, label %117
    i8 109, label %117
    i8 110, label %117
    i8 111, label %117
    i8 112, label %117
    i8 113, label %117
    i8 114, label %117
    i8 115, label %117
    i8 116, label %117
    i8 117, label %117
    i8 118, label %117
    i8 119, label %117
    i8 120, label %117
    i8 121, label %117
    i8 122, label %117
    i8 65, label %117
    i8 66, label %117
    i8 67, label %117
    i8 68, label %117
    i8 69, label %117
    i8 70, label %117
    i8 71, label %117
    i8 72, label %117
    i8 73, label %117
    i8 74, label %117
    i8 75, label %117
    i8 76, label %117
    i8 77, label %117
    i8 78, label %117
    i8 79, label %117
    i8 80, label %117
    i8 81, label %117
    i8 82, label %117
    i8 83, label %117
    i8 84, label %117
    i8 85, label %117
    i8 86, label %117
    i8 87, label %117
    i8 88, label %117
    i8 89, label %117
    i8 90, label %117
    i8 95, label %117
  ]

117:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %118 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 73, i32 noundef 74, i32 noundef 75, i8 noundef signext 64)
  br label %294

char_is_letter_.exit:                             ; preds = %115
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %294

119:                                              ; preds = %113
  %120 = tail call fastcc zeroext i1 @scan_char(ptr noundef nonnull %0)
  br label %294

121:                                              ; preds = %113
  %122 = tail call fastcc zeroext i1 @scan_raw_string(ptr noundef nonnull %0)
  br label %294

123:                                              ; preds = %113
  %124 = tail call fastcc zeroext i1 @scan_string(ptr noundef nonnull %0)
  br label %294

125:                                              ; preds = %113
  %126 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 71, i32 noundef 72, i8 noundef signext 35)
  br label %294

127:                                              ; preds = %113
  %128 = load i8, ptr %114, align 1
  %.not.i161 = icmp eq i8 %128, 36
  br i1 %.not.i161, label %129, label %match.exit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %130, ptr %2, align 8
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %char_is_letter.exit [
    i8 97, label %132
    i8 98, label %132
    i8 99, label %132
    i8 100, label %132
    i8 101, label %132
    i8 102, label %132
    i8 103, label %132
    i8 104, label %132
    i8 105, label %132
    i8 106, label %132
    i8 107, label %132
    i8 108, label %132
    i8 109, label %132
    i8 110, label %132
    i8 111, label %132
    i8 112, label %132
    i8 113, label %132
    i8 114, label %132
    i8 115, label %132
    i8 116, label %132
    i8 117, label %132
    i8 118, label %132
    i8 119, label %132
    i8 120, label %132
    i8 121, label %132
    i8 122, label %132
    i8 65, label %132
    i8 66, label %132
    i8 67, label %132
    i8 68, label %132
    i8 69, label %132
    i8 70, label %132
    i8 71, label %132
    i8 72, label %132
    i8 73, label %132
    i8 74, label %132
    i8 75, label %132
    i8 76, label %132
    i8 77, label %132
    i8 78, label %132
    i8 79, label %132
    i8 80, label %132
    i8 81, label %132
    i8 82, label %132
    i8 83, label %132
    i8 84, label %132
    i8 85, label %132
    i8 86, label %132
    i8 87, label %132
    i8 88, label %132
    i8 89, label %132
    i8 90, label %132
  ]

132:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 37, ptr noundef nonnull @.str.3)
  br label %294

char_is_letter.exit:                              ; preds = %129
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %294

match.exit:                                       ; preds = %127
  %133 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 67, i32 noundef 68, i32 noundef 69, i8 noundef signext 36)
  br label %294

134:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.5)
  br label %294

135:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str.6)
  br label %294

136:                                              ; preds = %113
  %137 = load i8, ptr %114, align 1
  %.not.i163 = icmp eq i8 %137, 124
  br i1 %.not.i163, label %138, label %match.exit164

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %139, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %294

match.exit164:                                    ; preds = %136
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.8)
  br label %294

140:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9)
  br label %294

141:                                              ; preds = %113
  %142 = load i8, ptr %114, align 1
  %.not.i165 = icmp eq i8 %142, 60
  br i1 %.not.i165, label %143, label %match.exit166

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %144, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 44, ptr noundef nonnull @.str.10)
  br label %294

match.exit166:                                    ; preds = %141
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull @.str.11)
  br label %294

145:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull @.str.12)
  br label %294

146:                                              ; preds = %113
  %147 = load i8, ptr %114, align 1
  %.not.i167 = icmp eq i8 %147, 60
  br i1 %.not.i167, label %148, label %match.exit168

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %149, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 45, ptr noundef nonnull @.str.13)
  br label %294

match.exit168:                                    ; preds = %146
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 18, ptr noundef nonnull @.str.14)
  br label %294

150:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull @.str.15)
  br label %294

151:                                              ; preds = %113
  %152 = load i8, ptr %114, align 1
  %.not.i169 = icmp eq i8 %152, 46
  br i1 %.not.i169, label %153, label %match.exit170

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %154, ptr %2, align 8
  %155 = load i8, ptr %154, align 1
  %.not.i171 = icmp eq i8 %155, 46
  br i1 %.not.i171, label %156, label %match.exit172

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %157, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 61, ptr noundef nonnull @.str.16)
  br label %294

match.exit172:                                    ; preds = %153
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.17)
  br label %294

match.exit170:                                    ; preds = %151
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.18)
  br label %294

158:                                              ; preds = %113
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.19)
  br label %294

159:                                              ; preds = %113
  %160 = load i8, ptr %114, align 1
  %.not.i173 = icmp eq i8 %160, 58
  br i1 %.not.i173, label %161, label %match.exit174

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %162, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 58, ptr noundef nonnull @.str.20)
  br label %294

match.exit174:                                    ; preds = %159
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.21)
  br label %294

163:                                              ; preds = %113
  %164 = load i8, ptr %114, align 1
  switch i8 %164, label %match.exit178 [
    i8 33, label %165
    i8 61, label %167
  ]

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %166, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 31, ptr noundef nonnull @.str.22)
  br label %294

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %168, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 50, ptr noundef nonnull @.str.23)
  br label %294

match.exit178:                                    ; preds = %163
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.24)
  br label %294

169:                                              ; preds = %113
  %170 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %170, 1
  %.pre = load i8, ptr %114, align 1
  %.not.i179 = icmp eq i8 %.pre, 42
  %or.cond279 = select i1 %.not, i1 %.not.i179, i1 false
  br i1 %or.cond279, label %171, label %match.exit180

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %172, ptr %2, align 8
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %176, ptr %4, align 8
  %177 = add i32 %91, 1
  store i32 %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %175, %171
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %179, ptr %2, align 8
  tail call fastcc void @parse_doc_start(ptr noundef nonnull %0)
  br label %294

match.exit180:                                    ; preds = %169
  %.not.i181 = icmp eq i8 %.pre, 61
  br i1 %.not.i181, label %180, label %match.exit182

180:                                              ; preds = %match.exit180
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %181, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 35, ptr noundef nonnull @.str.25)
  br label %294

match.exit182:                                    ; preds = %match.exit180
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26)
  br label %294

182:                                              ; preds = %113
  %183 = load i8, ptr %114, align 1
  %.not.i183 = icmp eq i8 %183, 61
  br i1 %.not.i183, label %184, label %match.exit184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %185, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 49, ptr noundef nonnull @.str.27)
  br label %294

match.exit184:                                    ; preds = %182
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 27, ptr noundef nonnull @.str.28)
  br label %294

186:                                              ; preds = %113
  %187 = load i8, ptr %114, align 1
  switch i8 %187, label %match.exit188 [
    i8 62, label %188
    i8 61, label %190
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %189, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 41, ptr noundef nonnull @.str.29)
  br label %294

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %191, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 39, ptr noundef nonnull @.str.30)
  br label %294

match.exit188:                                    ; preds = %186
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str.31)
  br label %294

192:                                              ; preds = %113
  %193 = load i8, ptr %114, align 1
  %.not.i189 = icmp eq i8 %193, 61
  br i1 %.not.i189, label %194, label %match.exit190

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %195, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.32)
  br label %294

match.exit190:                                    ; preds = %192
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.33)
  br label %294

196:                                              ; preds = %113
  %197 = load i8, ptr %114, align 1
  switch i8 %197, label %match.exit194 [
    i8 63, label %198
    i8 58, label %200
  ]

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %199, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 57, ptr noundef nonnull @.str.34)
  br label %294

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %201, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 38, ptr noundef nonnull @.str.35)
  br label %294

match.exit194:                                    ; preds = %196
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.36)
  br label %294

202:                                              ; preds = %113
  %203 = load i8, ptr %114, align 1
  switch i8 %203, label %match.exit200 [
    i8 60, label %204
    i8 61, label %209
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %205, ptr %2, align 8
  %206 = load i8, ptr %205, align 1
  %.not.i197 = icmp eq i8 %206, 61
  br i1 %.not.i197, label %207, label %match.exit198

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %208, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull @.str.37)
  br label %294

match.exit198:                                    ; preds = %204
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 59, ptr noundef nonnull @.str.38)
  br label %294

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %210, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 42, ptr noundef nonnull @.str.39)
  br label %294

match.exit200:                                    ; preds = %202
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40)
  br label %294

211:                                              ; preds = %113
  %212 = load i8, ptr %114, align 1
  switch i8 %212, label %match.exit210 [
    i8 62, label %213
    i8 41, label %218
    i8 93, label %220
    i8 61, label %222
  ]

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %214, ptr %2, align 8
  %215 = load i8, ptr %214, align 1
  %.not.i203 = icmp eq i8 %215, 61
  br i1 %.not.i203, label %216, label %match.exit204

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %217, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 63, ptr noundef nonnull @.str.41)
  br label %294

match.exit204:                                    ; preds = %213
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 60, ptr noundef nonnull @.str.42)
  br label %294

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %219, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 55, ptr noundef nonnull @.str.43)
  br label %294

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %221, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.44)
  br label %294

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %223, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.45)
  br label %294

match.exit210:                                    ; preds = %211
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str.46)
  br label %294

224:                                              ; preds = %113
  %225 = load i8, ptr %114, align 1
  %.not.i211 = icmp eq i8 %225, 61
  br i1 %.not.i211, label %226, label %match.exit212

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %227, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47)
  br label %294

match.exit212:                                    ; preds = %224
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.48)
  br label %294

228:                                              ; preds = %113
  %229 = load i8, ptr %114, align 1
  switch i8 %229, label %match.exit216 [
    i8 38, label %230
    i8 61, label %232
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %231, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 29, ptr noundef nonnull @.str.49)
  br label %294

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %233, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.50)
  br label %294

match.exit216:                                    ; preds = %228
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.51)
  br label %294

234:                                              ; preds = %113
  %235 = load i8, ptr %114, align 1
  switch i8 %235, label %match.exit222 [
    i8 125, label %236
    i8 124, label %238
    i8 61, label %240
  ]

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %237, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 54, ptr noundef nonnull @.str.52)
  br label %294

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %239, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 51, ptr noundef nonnull @.str.53)
  br label %294

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %241, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 33, ptr noundef nonnull @.str.54)
  br label %294

match.exit222:                                    ; preds = %234
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.55)
  br label %294

242:                                              ; preds = %113
  %243 = load i8, ptr %114, align 1
  switch i8 %243, label %match.exit226 [
    i8 43, label %244
    i8 61, label %246
  ]

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %245, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 53, ptr noundef nonnull @.str.56)
  br label %294

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %247, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull @.str.57)
  br label %294

match.exit226:                                    ; preds = %242
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.58)
  br label %294

248:                                              ; preds = %113
  %249 = load i8, ptr %114, align 1
  switch i8 %249, label %match.exit232 [
    i8 62, label %250
    i8 45, label %252
    i8 61, label %254
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %251, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 30, ptr noundef nonnull @.str.59)
  br label %294

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %253, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 47, ptr noundef nonnull @.str.60)
  br label %294

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %255, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 46, ptr noundef nonnull @.str.61)
  br label %294

match.exit232:                                    ; preds = %248
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.62)
  br label %294

256:                                              ; preds = %113
  %257 = load i8, ptr %114, align 1
  switch i8 %257, label %272 [
    i8 34, label %258
    i8 39, label %258
  ]

258:                                              ; preds = %256, %256
  %259 = tail call fastcc zeroext i1 @scan_hex_array(ptr noundef nonnull %0)
  br label %294

260:                                              ; preds = %113
  %261 = load i8, ptr %114, align 1
  %262 = icmp eq i8 %261, 54
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %265 = load i8, ptr %264, align 1
  %266 = icmp eq i8 %265, 52
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %269 = load i8, ptr %268, align 1
  switch i8 %269, label %272 [
    i8 39, label %270
    i8 34, label %270
  ]

270:                                              ; preds = %267, %267
  %271 = tail call fastcc zeroext i1 @scan_base64(ptr noundef nonnull %0)
  br label %294

272:                                              ; preds = %113, %267, %256, %286, %260, %263
  store ptr %6, ptr %2, align 8
  %273 = load i8, ptr %6, align 1
  %274 = icmp eq i8 %273, 10
  br i1 %274, label %275, label %backtrack.exit

275:                                              ; preds = %272
  %276 = add i32 %91, -1
  store i32 %276, ptr %5, align 8
  br label %backtrack.exit

backtrack.exit:                                   ; preds = %272, %275
  %277 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 64, i32 noundef 65, i32 noundef 66, i8 noundef signext 0)
  br label %294

278:                                              ; preds = %113
  %279 = add i8 %95, -48
  %or.cond = icmp ult i8 %279, 10
  br i1 %or.cond, label %280, label %286

280:                                              ; preds = %278
  store ptr %6, ptr %2, align 8
  %281 = load i8, ptr %6, align 1
  %282 = icmp eq i8 %281, 10
  br i1 %282, label %283, label %backtrack.exit233

283:                                              ; preds = %280
  %284 = add i32 %91, -1
  store i32 %284, ptr %5, align 8
  br label %backtrack.exit233

backtrack.exit233:                                ; preds = %280, %283
  %285 = tail call fastcc zeroext i1 @scan_digit(ptr noundef nonnull %0)
  br label %294

286:                                              ; preds = %278
  %287 = and i8 %95, -33
  %288 = add i8 %287, -65
  %or.cond160 = icmp ult i8 %288, 26
  br i1 %or.cond160, label %272, label %289

289:                                              ; preds = %286
  %290 = icmp slt i8 %95, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = zext i8 %95 to i32
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %292)
  br label %294

293:                                              ; preds = %289
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i32 noundef %96)
  br label %294

294:                                              ; preds = %240, %match.exit222, %232, %match.exit216, %226, %match.exit212, %222, %match.exit210, %209, %match.exit200, %200, %match.exit194, %194, %match.exit190, %190, %match.exit188, %184, %match.exit184, %180, %match.exit182, %167, %match.exit178, %161, %match.exit174, %143, %match.exit166, %138, %match.exit164, %293, %291, %backtrack.exit233, %backtrack.exit, %270, %258, %match.exit232, %254, %252, %250, %match.exit226, %246, %244, %238, %236, %230, %220, %218, %match.exit204, %216, %match.exit198, %207, %198, %188, %178, %165, %158, %match.exit170, %match.exit172, %156, %150, %match.exit168, %148, %145, %140, %135, %134, %match.exit, %char_is_letter.exit, %132, %125, %123, %121, %119, %char_is_letter_.exit, %117, %.thread, %return_token.exit
  %.0 = phi i1 [ false, %return_token.exit ], [ %285, %backtrack.exit233 ], [ %277, %backtrack.exit ], [ false, %291 ], [ false, %293 ], [ %112, %.thread ], [ %118, %117 ], [ true, %char_is_letter_.exit ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ true, %132 ], [ false, %char_is_letter.exit ], [ %133, %match.exit ], [ true, %134 ], [ true, %135 ], [ true, %140 ], [ true, %145 ], [ true, %148 ], [ true, %match.exit168 ], [ true, %150 ], [ true, %156 ], [ true, %match.exit172 ], [ true, %match.exit170 ], [ true, %158 ], [ true, %165 ], [ true, %178 ], [ true, %188 ], [ true, %198 ], [ true, %207 ], [ true, %match.exit198 ], [ true, %216 ], [ true, %match.exit204 ], [ true, %218 ], [ true, %220 ], [ true, %230 ], [ true, %236 ], [ true, %238 ], [ true, %244 ], [ true, %246 ], [ true, %match.exit226 ], [ true, %250 ], [ true, %252 ], [ true, %254 ], [ true, %match.exit232 ], [ %259, %258 ], [ %271, %270 ], [ true, %match.exit164 ], [ true, %138 ], [ true, %match.exit166 ], [ true, %143 ], [ true, %match.exit174 ], [ true, %161 ], [ true, %match.exit178 ], [ true, %167 ], [ true, %match.exit182 ], [ true, %180 ], [ true, %match.exit184 ], [ true, %184 ], [ true, %match.exit188 ], [ true, %190 ], [ true, %match.exit190 ], [ true, %194 ], [ true, %match.exit194 ], [ true, %200 ], [ true, %match.exit200 ], [ true, %209 ], [ true, %match.exit210 ], [ true, %222 ], [ true, %match.exit212 ], [ true, %226 ], [ true, %match.exit216 ], [ true, %232 ], [ true, %match.exit222 ], [ true, %240 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @add_error_token_at_start(ptr noundef captures(none) initializes((64, 80), (106, 116)) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = icmp sgt i64 %13, 254
  %16 = load i32, ptr %14, align 4
  %.sroa.4.0.insert.ext = zext i32 %16 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %17 = shl i64 %13, 24
  %18 = add i64 %17, 16777216
  %19 = and i64 %18, 4278190080
  %.sroa.3.0.insert.shift = select i1 %15, i64 0, i64 %19
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, 65536
  call void @sema_verror_range(i64 %.sroa.0.0.insert.insert, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %26, ptr %28, align 8
  store ptr %23, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %25, %36
  %38 = icmp sgt i64 %37, 254
  %39 = trunc i64 %37 to i8
  %40 = add i8 %39, 1
  %.0.i.i = select i1 %38, i8 0, i8 %40
  %41 = icmp sgt i64 %26, 255
  %42 = trunc i64 %26 to i8
  %43 = select i1 %41, i8 0, i8 %42
  br label %set_generic_token.exit

44:                                               ; preds = %2
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %25, %46
  %48 = icmp sgt i64 %47, 254
  %49 = trunc i64 %47 to i8
  %50 = add i8 %49, 1
  %.0.i26.i = select i1 %48, i8 0, i8 %50
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %33, %44
  %.024.in.i = phi i8 [ %.0.i.i, %33 ], [ %.0.i26.i, %44 ]
  %.0.i7 = phi i8 [ %43, %33 ], [ 1, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i7, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %29, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare void @sema_verror_range(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @return_token(ptr noundef captures(none) initializes((64, 88), (106, 116)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %11, ptr %13, align 8
  store ptr %8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %10, %22
  %24 = icmp sgt i64 %23, 254
  %25 = trunc i64 %23 to i8
  %26 = add i8 %25, 1
  %.0.i.i = select i1 %24, i8 0, i8 %26
  %27 = icmp sgt i64 %11, 255
  %28 = trunc i64 %11 to i8
  %29 = select i1 %27, i8 0, i8 %28
  br label %set_generic_token.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %10, %33
  %35 = icmp sgt i64 %34, 254
  %36 = trunc i64 %34 to i8
  %37 = add i8 %36, 1
  %.0.i26.i = select i1 %35, i8 0, i8 %37
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %19, %30
  %.024.in.i = phi i8 [ %.0.i.i, %19 ], [ %.0.i26.i, %30 ]
  %.0.i = phi i8 [ %29, %19 ], [ 1, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %15, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_doc_line(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted97 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.promoted100 = phi ptr [ %.promoted97, %1 ], [ %.promoted100.be, %.backedge ]
  %.0 = load i8, ptr %.promoted100, align 1
  switch i8 %.0, label %.preheader72 [
    i8 9, label %.backedge
    i8 32, label %.backedge
  ]

.backedge:                                        ; preds = %5, %5, %95
  %.promoted100.pn = phi ptr [ %49, %95 ], [ %.promoted100, %5 ], [ %.promoted100, %5 ]
  %.promoted100.be = getelementptr inbounds nuw i8, ptr %.promoted100.pn, i64 1
  store ptr %.promoted100.be, ptr %2, align 8
  br label %5, !llvm.loop !13

.preheader72:                                     ; preds = %5, %7
  %.promoted99 = phi ptr [ %8, %7 ], [ %.promoted100, %5 ]
  %6 = phi i8 [ %9, %7 ], [ %.0, %5 ]
  switch i8 %6, label %.loopexit73.preheader [
    i8 42, label %7
    i8 47, label %10
  ]

7:                                                ; preds = %.preheader72
  %8 = getelementptr inbounds nuw i8, ptr %.promoted99, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  br label %.preheader72, !llvm.loop !14

10:                                               ; preds = %.preheader72
  %11 = getelementptr inbounds i8, ptr %.promoted99, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 42
  br i1 %13, label %14, label %.loopexit73.preheader

.loopexit73.preheader:                            ; preds = %.preheader72, %10
  br label %.loopexit73

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4
  %16 = load i8, ptr %.promoted99, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.promoted99, i64 1
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr %4, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %.promoted99, i64 1
  store ptr %23, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 187, ptr noundef nonnull @.str.68)
  br label %lex_doc_directive.exit

.loopexit73:                                      ; preds = %.loopexit73.preheader, %26
  %24 = phi i8 [ %28, %26 ], [ %6, %.loopexit73.preheader ]
  %25 = phi ptr [ %27, %26 ], [ %.promoted99, %.loopexit73.preheader ]
  switch i8 %24, label %.lr.ph [
    i8 64, label %29
    i8 9, label %26
    i8 32, label %26
    i8 0, label %.loopexit
  ]

26:                                               ; preds = %.loopexit73, %.loopexit73
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %2, align 8
  %28 = load i8, ptr %27, align 1
  br label %.loopexit73, !llvm.loop !15

29:                                               ; preds = %.loopexit73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %30, align 8
  %31 = load i32, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %25, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %38, ptr %3, align 8
  %39 = add i32 %31, 1
  store i32 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %41, ptr %2, align 8
  %42 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 73, i32 noundef 74, i32 noundef 75, i8 noundef signext 64)
  br i1 %42, label %43, label %lex_doc_directive.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 73
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.70)
  br label %lex_doc_directive.exit

47:                                               ; preds = %43
  store i32 188, ptr %44, align 8
  br label %lex_doc_directive.exit

.lr.ph:                                           ; preds = %.loopexit73, %105
  %48 = phi i8 [ %107, %105 ], [ %24, %.loopexit73 ]
  %49 = phi ptr [ %106, %105 ], [ %25, %.loopexit73 ]
  switch i8 %48, label %105 [
    i8 42, label %50
    i8 10, label %95
  ]

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %56 = icmp eq i8 %48, 10
  %.pre = load i32, ptr %4, align 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store ptr %55, ptr %3, align 8
  %58 = add i32 %.pre, 1
  store i32 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %.pre, %54 ]
  store ptr %55, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 187, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %67, ptr %69, align 8
  store ptr %64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %60
  br i1 %72, label %73, label %83

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %66, %75
  %77 = icmp sgt i64 %76, 254
  %78 = trunc i64 %76 to i8
  %79 = add i8 %78, 1
  %.0.i.i.i = select i1 %77, i8 0, i8 %79
  %80 = icmp sgt i64 %67, 255
  %81 = trunc i64 %67 to i8
  %82 = select i1 %80, i8 0, i8 %81
  br label %return_token.exit

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %66, %86
  %88 = icmp sgt i64 %87, 254
  %89 = trunc i64 %87 to i8
  %90 = add i8 %89, 1
  %.0.i26.i.i = select i1 %88, i8 0, i8 %90
  br label %return_token.exit

return_token.exit:                                ; preds = %73, %83
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %73 ], [ %.0.i26.i.i, %83 ]
  %.0.i.i = phi i8 [ %82, %73 ], [ 1, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %71, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.68, ptr %94, align 8
  br label %lex_doc_directive.exit

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %96, ptr %3, align 8
  %97 = load i32, ptr %4, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 8
  br label %.backedge

99:                                               ; preds = %50
  %100 = icmp eq i8 %48, 10
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %102, ptr %3, align 8
  %103 = load i32, ptr %4, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %.lr.ph, %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %106, ptr %2, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.loopexit73, %105
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.69)
  br label %lex_doc_directive.exit

lex_doc_directive.exit:                           ; preds = %47, %46, %40, %.loopexit, %return_token.exit, %22
  %.064 = phi i1 [ false, %.loopexit ], [ true, %22 ], [ true, %return_token.exit ], [ false, %46 ], [ true, %47 ], [ false, %40 ]
  ret i1 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_ident(ptr noundef captures(none) %0, i32 noundef range(i32 64, 74) %1, i32 noundef range(i32 65, 75) %2, i32 noundef range(i32 66, 76) %3, i8 noundef signext range(i8 0, 65) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %.not = icmp eq i8 %4, 0
  %7 = zext nneg i8 %4 to i32
  %8 = xor i32 %7, -2128831035
  %9 = mul i32 %8, 16777619
  %.046 = select i1 %.not, i32 -2128831035, i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %10, align 8
  %11 = load i8, ptr %.promoted, align 1
  %12 = icmp eq i8 %11, 95
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %5
  %13 = phi i8 [ %11, %5 ], [ %21, %.lr.ph ]
  %14 = phi ptr [ %.promoted, %5 ], [ %20, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.046, %5 ], [ %19, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.158 = phi i32 [ %19, %.lr.ph ], [ %.046, %5 ]
  %17 = phi ptr [ %20, %.lr.ph ], [ %.promoted, %5 ]
  %18 = xor i32 %.158, 95
  %19 = mul i32 %18, 16777619
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 95
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !16

23:                                               ; preds = %.preheader, %.thread
  %24 = phi i8 [ %.pre, %.thread ], [ %13, %.preheader ]
  %25 = phi ptr [ %43, %.thread ], [ %14, %.preheader ]
  %26 = phi i32 [ %41, %.thread ], [ 0, %.preheader ]
  %.2 = phi i32 [ %42, %.thread ], [ %.1.lcssa, %.preheader ]
  %27 = sext i8 %24 to i32
  switch i8 %24, label %44 [
    i8 97, label %28
    i8 98, label %28
    i8 99, label %28
    i8 100, label %28
    i8 101, label %28
    i8 102, label %28
    i8 103, label %28
    i8 104, label %28
    i8 105, label %28
    i8 106, label %28
    i8 107, label %28
    i8 108, label %28
    i8 109, label %28
    i8 110, label %28
    i8 111, label %28
    i8 112, label %28
    i8 113, label %28
    i8 114, label %28
    i8 115, label %28
    i8 116, label %28
    i8 117, label %28
    i8 118, label %28
    i8 119, label %28
    i8 120, label %28
    i8 121, label %28
    i8 122, label %28
    i8 65, label %31
    i8 66, label %31
    i8 67, label %31
    i8 68, label %31
    i8 69, label %31
    i8 70, label %31
    i8 71, label %31
    i8 72, label %31
    i8 73, label %31
    i8 74, label %31
    i8 75, label %31
    i8 76, label %31
    i8 77, label %31
    i8 78, label %31
    i8 79, label %31
    i8 80, label %31
    i8 81, label %31
    i8 82, label %31
    i8 83, label %31
    i8 84, label %31
    i8 85, label %31
    i8 86, label %31
    i8 87, label %31
    i8 88, label %31
    i8 89, label %31
    i8 90, label %31
    i8 48, label %32
    i8 49, label %32
    i8 50, label %32
    i8 51, label %32
    i8 52, label %32
    i8 53, label %32
    i8 54, label %32
    i8 55, label %32
    i8 56, label %32
    i8 57, label %32
    i8 95, label %.thread
  ]

28:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %.sink.split, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %26, %2
  br i1 %30, label %.sink.split, label %34

31:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %.sink.split, label %34

32:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %33, label %34

33:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.71)
  br label %101

.sink.split:                                      ; preds = %31, %29, %28
  %.sink = phi i32 [ %1, %28 ], [ %3, %29 ], [ %2, %31 ]
  store i32 %.sink, ptr %6, align 4
  br label %34

34:                                               ; preds = %.sink.split, %32, %31, %29
  %35 = phi i32 [ %26, %32 ], [ %26, %31 ], [ %26, %29 ], [ %.sink, %.sink.split ]
  %.pr = load i8, ptr %25, align 1
  %36 = icmp eq i8 %.pr, 10
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %38, ptr %15, align 8
  %39 = load i32, ptr %16, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %23, %37, %34
  %41 = phi i32 [ %26, %23 ], [ %35, %37 ], [ %35, %34 ]
  %.in = xor i32 %.2, %27
  %42 = mul i32 %.in, 16777619
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %43, ptr %10, align 8
  %.pre = load i8, ptr %43, align 1
  br label %23

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %25 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %51, label %58

51:                                               ; preds = %44
  %52 = icmp eq i32 %50, 1
  %or.cond = select i1 %.not, i1 %52, i1 false
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %51
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 28, ptr noundef nonnull @.str.72)
  br label %101

54:                                               ; preds = %51
  %55 = icmp ne i8 %4, 0
  %or.cond3 = select i1 %55, i1 %52, i1 false
  br i1 %or.cond3, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i32 noundef %7)
  br label %101

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.74)
  br label %101

58:                                               ; preds = %44
  %59 = call ptr @symtab_add(ptr noundef %46, i32 noundef %50, i32 noundef %.2, ptr noundef nonnull %6) #11
  %60 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %60, 136
  br i1 %cond, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  %spec.select = select i1 %64, i32 64, i32 136
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ %spec.select, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %45, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %72, ptr %74, align 8
  store ptr %69, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %16, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %65
  %80 = load ptr, ptr %15, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %71, %81
  %83 = icmp sgt i64 %82, 254
  %84 = trunc i64 %82 to i8
  %85 = add i8 %84, 1
  %.0.i.i.i = select i1 %83, i8 0, i8 %85
  %86 = icmp sgt i64 %72, 255
  %87 = trunc i64 %72 to i8
  %88 = select i1 %86, i8 0, i8 %87
  br label %return_token.exit

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %71, %92
  %94 = icmp sgt i64 %93, 254
  %95 = trunc i64 %93 to i8
  %96 = add i8 %95, 1
  %.0.i26.i.i = select i1 %94, i8 0, i8 %96
  br label %return_token.exit

return_token.exit:                                ; preds = %79, %89
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %79 ], [ %.0.i26.i.i, %89 ]
  %.0.i.i = phi i8 [ %88, %79 ], [ 1, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %76, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %59, ptr %100, align 8
  br label %101

101:                                              ; preds = %return_token.exit, %57, %56, %53, %33
  %.0 = phi i1 [ true, %return_token.exit ], [ true, %53 ], [ false, %56 ], [ false, %57 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_char(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 39
  br i1 %.not.i, label %7, label %match.exit102.lr.ph.lr.ph

match.exit102.lr.ph.lr.ph:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %match.exit102.lr.ph

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.75)
  br label %.loopexit

match.exit102.thread:                             ; preds = %.thread124
  %9 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %9, ptr %2, align 8
  br label %180

match.exit.backedge:                              ; preds = %match.exit102.lr.ph, %match.exit.backedge.backedge
  %10 = phi ptr [ %.be, %match.exit.backedge.backedge ], [ %.promoted326, %match.exit102.lr.ph ]
  %.091311755 = phi i32 [ 0, %match.exit.backedge.backedge ], [ %.091.ph325, %match.exit102.lr.ph ]
  %11 = phi i8 [ %.be759, %match.exit.backedge.backedge ], [ %178, %match.exit102.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %2, align 8
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %match.exit.backedge
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  br label %.loopexit

15:                                               ; preds = %match.exit.backedge
  %16 = icmp sgt i32 %.091311755, 15
  br i1 %16, label %.loopexit132, label %21

.thread117:                                       ; preds = %match.exit102.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.promoted326, i64 1
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8
  store ptr %17, ptr %2, align 8
  %20 = icmp sgt i32 %.091.ph325, 15
  br i1 %20, label %.loopexit132, label %.thread124

.loopexit132:                                     ; preds = %.thread117, %15
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.77)
  br label %.loopexit

21:                                               ; preds = %15
  %22 = icmp slt i8 %11, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %.not100 = icmp eq i32 %.091311755, 0
  br i1 %.not100, label %24, label %220

24:                                               ; preds = %23
  %25 = zext i8 %11 to i64
  %26 = icmp samesign ult i8 %11, -64
  br i1 %26, label %scan_utf8.exit.thread, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ult i8 %11, -32
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i8 %11, -16
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ult i8 %11, -8
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ult i8 %11, -4
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %11, -2
  br i1 %36, label %37, label %scan_utf8.exit.thread

37:                                               ; preds = %35, %33, %31, %29, %27
  %.sink.i = phi i64 [ 31, %27 ], [ 15, %29 ], [ 7, %31 ], [ 3, %33 ], [ 1, %35 ]
  %.029.i = phi i32 [ 2, %27 ], [ 3, %29 ], [ 4, %31 ], [ 5, %33 ], [ 6, %35 ]
  %.028.i = and i64 %.sink.i, %25
  br label %38

38:                                               ; preds = %49, %37
  %39 = phi ptr [ %12, %37 ], [ %47, %49 ]
  %.039.i = phi i32 [ 1, %37 ], [ %53, %49 ]
  %.138.i = phi i64 [ %.028.i, %37 ], [ %52, %49 ]
  %40 = shl i64 %.138.i, 6
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  switch i8 %41, label %46 [
    i8 0, label %match.exit.backedge.backedge
    i8 10, label %.thread.i
  ]

.thread.i:                                        ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %6, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  br label %scan_utf8.exit.thread

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %47, ptr %2, align 8
  %48 = and i32 %42, 192
  %.not.i103 = icmp eq i32 %48, 128
  br i1 %.not.i103, label %49, label %scan_utf8.exit.thread

49:                                               ; preds = %46
  %50 = and i32 %42, 63
  %51 = zext nneg i32 %50 to i64
  %52 = or disjoint i64 %40, %51
  %53 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %53, %.029.i
  br i1 %exitcond.not.i, label %scan_utf8.exit, label %38, !llvm.loop !17

scan_utf8.exit.thread:                            ; preds = %24, %35, %46, %.thread.i
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.87)
  br label %.loopexit

scan_utf8.exit:                                   ; preds = %49
  %54 = icmp slt i64 %40, 0
  br i1 %54, label %.loopexit, label %scan_utf8.exit.thread120

scan_utf8.exit.thread120:                         ; preds = %scan_utf8.exit
  %.pre = load i8, ptr %47, align 1
  switch i8 %.pre, label %55 [
    i8 39, label %61
    i8 0, label %match.exit.backedge.backedge
  ]

55:                                               ; preds = %scan_utf8.exit.thread120
  store ptr %39, ptr %2, align 8
  %56 = load i8, ptr %39, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %backtrack.exit

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %6, align 8
  br label %backtrack.exit

backtrack.exit:                                   ; preds = %55, %58
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.78)
  br label %.loopexit

61:                                               ; preds = %scan_utf8.exit.thread120
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %62, ptr %2, align 8
  %63 = icmp samesign ugt i64 %40, 65535
  %64 = select i1 %63, i32 4, i32 2
  br label %180

65:                                               ; preds = %21
  %66 = icmp eq i8 %11, 92
  br i1 %66, label %67, label %.thread124

67:                                               ; preds = %65
  %68 = load i8, ptr %12, align 1
  %69 = tail call fastcc signext i8 @char_is_valid_escape(i8 noundef signext %68)
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %72, align 8
  %75 = sext i8 %68 to i32
  %76 = icmp sgt i8 %68, 32
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load i8, ptr %12, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %81, ptr %5, align 8
  %82 = load i32, ptr %6, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %85, ptr %2, align 8
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %75)
  br label %.loopexit

86:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.80)
  br label %.loopexit

87:                                               ; preds = %67
  %88 = icmp eq i8 %68, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %90, ptr %5, align 8
  %91 = load i32, ptr %6, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %94, ptr %2, align 8
  switch i8 %69, label %.thread124 [
    i8 120, label %.preheader
    i8 117, label %123
    i8 85, label %123
    i8 32, label %.thread124.loopexit
  ]

.preheader:                                       ; preds = %93, %111
  %95 = phi ptr [ %112, %111 ], [ %94, %93 ]
  %exitcond.not.i107 = phi i1 [ true, %111 ], [ false, %93 ]
  %.01618.i = phi i64 [ %114, %111 ], [ 0, %93 ]
  %96 = shl i64 %.01618.i, 4
  %97 = load i8, ptr %95, align 1
  %98 = sext i8 %97 to i64
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %102, 4294967295
  %104 = icmp slt i8 %101, 1
  br i1 %104, label %scan_hex_literal.exit.thread, label %105

105:                                              ; preds = %.preheader
  %106 = icmp eq i8 %97, 10
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %108, ptr %5, align 8
  %109 = load i32, ptr %6, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %112, ptr %2, align 8
  %113 = and i64 %103, 4294967295
  %114 = add nsw i64 %113, %96
  br i1 %exitcond.not.i107, label %scan_hex_literal.exit, label %.preheader, !llvm.loop !18

scan_hex_literal.exit:                            ; preds = %111
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %scan_hex_literal.exit.thread, label %121

scan_hex_literal.exit.thread:                     ; preds = %scan_hex_literal.exit, %.preheader
  %116 = phi ptr [ %95, %.preheader ], [ %112, %scan_hex_literal.exit ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %10 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %120, ptr noundef nonnull @.str.81)
  br label %.loopexit

121:                                              ; preds = %scan_hex_literal.exit
  %122 = trunc i64 %114 to i8
  br label %.thread124

123:                                              ; preds = %93, %93
  %.not = icmp eq i32 %.091311755, 0
  br i1 %.not, label %124, label %220

124:                                              ; preds = %123
  %125 = icmp eq i8 %69, 85
  %126 = select i1 %125, i32 4, i32 2
  %127 = shl nuw nsw i32 %126, 1
  br label %128

128:                                              ; preds = %145, %124
  %129 = phi ptr [ %94, %124 ], [ %146, %145 ]
  %.01519.i109 = phi i32 [ 0, %124 ], [ %149, %145 ]
  %.01618.i110 = phi i64 [ 0, %124 ], [ %148, %145 ]
  %130 = shl i64 %.01618.i110, 4
  %131 = load i8, ptr %129, align 1
  %132 = sext i8 %131 to i64
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = add nuw nsw i64 %136, 4294967295
  %138 = icmp slt i8 %135, 1
  br i1 %138, label %scan_hex_literal.exit113.thread, label %139

139:                                              ; preds = %128
  %140 = icmp eq i8 %131, 10
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %142, ptr %5, align 8
  %143 = load i32, ptr %6, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %141, %139
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %146, ptr %2, align 8
  %147 = and i64 %137, 4294967295
  %148 = add nsw i64 %147, %130
  %149 = add nuw nsw i32 %.01519.i109, 1
  %exitcond.not.i111 = icmp eq i32 %149, %127
  br i1 %exitcond.not.i111, label %scan_hex_literal.exit113, label %128, !llvm.loop !18

scan_hex_literal.exit113:                         ; preds = %145
  %150 = icmp slt i64 %148, 0
  br i1 %150, label %scan_hex_literal.exit113.thread, label %164

scan_hex_literal.exit113.thread:                  ; preds = %scan_hex_literal.exit113, %128
  %151 = phi ptr [ %129, %128 ], [ %146, %scan_hex_literal.exit113 ]
  %152 = zext nneg i8 %69 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %156, ptr %157, align 8
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %10 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i8 %69, 117
  %163 = select i1 %162, ptr @.str.83, ptr @.str.84
  tail call void (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %161, ptr noundef nonnull @.str.82, ptr noundef nonnull %163, i32 noundef %152)
  br label %.loopexit

164:                                              ; preds = %scan_hex_literal.exit113
  %165 = load i8, ptr %146, align 1
  switch i8 %165, label %167 [
    i8 39, label %match.exit115.thread
    i8 0, label %match.exit.backedge.backedge
  ]

match.exit.backedge.backedge:                     ; preds = %38, %164, %scan_utf8.exit.thread120
  %.be = phi ptr [ %47, %scan_utf8.exit.thread120 ], [ %146, %164 ], [ %39, %38 ]
  %.be759 = phi i8 [ %.pre, %scan_utf8.exit.thread120 ], [ %165, %164 ], [ %41, %38 ]
  br label %match.exit.backedge

match.exit115.thread:                             ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %166, ptr %2, align 8
  br label %180

167:                                              ; preds = %164
  %168 = zext nneg i8 %69 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %168)
  br label %.loopexit

.thread124.loopexit:                              ; preds = %93
  br label %.thread124

.thread124:                                       ; preds = %65, %93, %.thread124.loopexit, %.thread117, %121
  %.091311713 = phi i32 [ %.091311755, %121 ], [ %.091.ph325, %.thread117 ], [ %.091311755, %93 ], [ %.091311755, %65 ], [ %.091311755, %.thread124.loopexit ]
  %.193 = phi i8 [ %122, %121 ], [ 10, %.thread117 ], [ %69, %93 ], [ %11, %65 ], [ %68, %.thread124.loopexit ]
  %169 = add nsw i32 %.091311713, 1
  %170 = tail call { i64, i64 } @i128_shl64(i64 %.sroa.023.0.ph323, i64 %.sroa.6.0.ph321, i64 noundef 8) #11
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = zext i8 %.193 to i64
  %174 = tail call { i64, i64 } @i128_add64(i64 %171, i64 %172, i64 noundef %173) #11
  %175 = extractvalue { i64, i64 } %174, 0
  %176 = extractvalue { i64, i64 } %174, 1
  %.promoted = load ptr, ptr %2, align 8
  %177 = load i8, ptr %.promoted, align 1
  %.not.i101310 = icmp eq i8 %177, 39
  br i1 %.not.i101310, label %match.exit102.thread, label %match.exit102.lr.ph, !llvm.loop !19

match.exit102.lr.ph:                              ; preds = %match.exit102.lr.ph.lr.ph, %.thread124
  %178 = phi i8 [ %4, %match.exit102.lr.ph.lr.ph ], [ %177, %.thread124 ]
  %.promoted326 = phi ptr [ %3, %match.exit102.lr.ph.lr.ph ], [ %.promoted, %.thread124 ]
  %.091.ph325 = phi i32 [ 0, %match.exit102.lr.ph.lr.ph ], [ %169, %.thread124 ]
  %.sroa.023.0.ph323 = phi i64 [ 0, %match.exit102.lr.ph.lr.ph ], [ %175, %.thread124 ]
  %.sroa.6.0.ph321 = phi i64 [ 0, %match.exit102.lr.ph.lr.ph ], [ %176, %.thread124 ]
  %179 = icmp eq i8 %178, 10
  br i1 %179, label %.thread117, label %match.exit.backedge

180:                                              ; preds = %match.exit115.thread, %match.exit102.thread, %61
  %181 = phi ptr [ %62, %61 ], [ %9, %match.exit102.thread ], [ %166, %match.exit115.thread ]
  %.sroa.023.0.ph282 = phi i64 [ %.sroa.023.0.ph323, %61 ], [ %175, %match.exit102.thread ], [ %.sroa.023.0.ph323, %match.exit115.thread ]
  %.sroa.6.1 = phi i64 [ %52, %61 ], [ %176, %match.exit102.thread ], [ %148, %match.exit115.thread ]
  %.1 = phi i32 [ %64, %61 ], [ %169, %match.exit102.thread ], [ %126, %match.exit115.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 78, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %187, ptr %189, align 8
  store ptr %184, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %186, %198
  %200 = icmp sgt i64 %199, 254
  %201 = trunc i64 %199 to i8
  %202 = add i8 %201, 1
  %.0.i.i = select i1 %200, i8 0, i8 %202
  %203 = icmp sgt i64 %187, 255
  %204 = trunc i64 %187 to i8
  %205 = select i1 %203, i8 0, i8 %204
  br label %set_generic_token.exit

206:                                              ; preds = %180
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %186, %209
  %211 = icmp sgt i64 %210, 254
  %212 = trunc i64 %210 to i8
  %213 = add i8 %212, 1
  %.0.i26.i = select i1 %211, i8 0, i8 %213
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %195, %206
  %.024.in.i = phi i8 [ %.0.i.i, %195 ], [ %.0.i26.i, %206 ]
  %.0.i116 = phi i8 [ %205, %195 ], [ 1, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i116, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %191, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.023.0.ph282, ptr %217, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8
  %218 = trunc i32 %.1 to i8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %218, ptr %219, align 8
  br label %.loopexit

220:                                              ; preds = %123, %23
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  br label %.loopexit

.loopexit:                                        ; preds = %scan_utf8.exit, %scan_utf8.exit.thread, %220, %set_generic_token.exit, %167, %scan_hex_literal.exit113.thread, %scan_hex_literal.exit.thread, %86, %84, %backtrack.exit, %.loopexit132, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ false, %.loopexit132 ], [ false, %220 ], [ true, %set_generic_token.exit ], [ false, %backtrack.exit ], [ false, %84 ], [ false, %86 ], [ false, %scan_hex_literal.exit.thread ], [ false, %scan_hex_literal.exit113.thread ], [ false, %167 ], [ false, %scan_utf8.exit.thread ], [ false, %scan_utf8.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_raw_string(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.thread42

.thread42:                                        ; preds = %.thread42.backedge, %1
  %5 = phi ptr [ %.promoted, %1 ], [ %.be, %.thread42.backedge ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %7, label %13, label %9

9:                                                ; preds = %.thread42
  store ptr %8, ptr %2, align 8
  switch i8 %6, label %.thread42.backedge [
    i8 96, label %10
    i8 0, label %12
  ]

10:                                               ; preds = %9
  %11 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %11, 96
  br i1 %.not, label %16, label %18

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.89)
  br label %75

13:                                               ; preds = %.thread42
  store ptr %8, ptr %3, align 8
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 8
  br label %.thread42.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.thread42.sink.split

.thread42.sink.split:                             ; preds = %16, %13
  %.sink = phi ptr [ %8, %13 ], [ %17, %16 ]
  store ptr %.sink, ptr %2, align 8
  br label %.thread42.backedge

.thread42.backedge:                               ; preds = %.thread42.sink.split, %9
  %.be = phi ptr [ %8, %9 ], [ %.sink, %.thread42.sink.split ]
  br label %.thread42

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %22, 1
  %25 = sub i64 %24, %23
  %26 = tail call ptr @calloc_string(i64 noundef %25) #11
  %27 = icmp ult ptr %21, %5
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %35
  %.03851 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %.03950 = phi ptr [ %.1, %35 ], [ %21, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03950, i64 1
  %29 = load i8, ptr %.03950, align 1
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr %28, align 1
  %33 = icmp eq i8 %32, 96
  %34 = getelementptr inbounds nuw i8, ptr %.03950, i64 2
  %spec.select = select i1 %33, ptr %34, ptr %28
  br label %35

35:                                               ; preds = %31, %.lr.ph
  %.1 = phi ptr [ %28, %.lr.ph ], [ %spec.select, %31 ]
  %36 = add i64 %.03851, 1
  %37 = getelementptr inbounds i8, ptr %26, i64 %.03851
  store i8 %29, ptr %37, align 1
  %38 = icmp ult ptr %.1, %5
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %35, %18
  %.038.lcssa = phi i64 [ 0, %18 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %26, i64 %.038.lcssa
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 76, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %47, align 8
  store ptr %42, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %44, %54
  %56 = icmp sgt i64 %55, 254
  %57 = trunc i64 %55 to i8
  %58 = add i8 %57, 1
  %.0.i.i.i = select i1 %56, i8 0, i8 %58
  %59 = icmp sgt i64 %45, 255
  %60 = trunc i64 %45 to i8
  %61 = select i1 %59, i8 0, i8 %60
  br label %return_token.exit

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %44, %65
  %67 = icmp sgt i64 %66, 254
  %68 = trunc i64 %66 to i8
  %69 = add i8 %68, 1
  %.0.i26.i.i = select i1 %67, i8 0, i8 %69
  br label %return_token.exit

return_token.exit:                                ; preds = %52, %62
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %52 ], [ %.0.i26.i.i, %62 ]
  %.0.i.i = phi i8 [ %61, %52 ], [ 1, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %49, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.038.lcssa, ptr %74, align 8
  br label %75

75:                                               ; preds = %return_token.exit, %12
  %.0 = phi i1 [ true, %return_token.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_string(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  br label %.backedge88

.backedge88:                                      ; preds = %.backedge88.backedge, %1
  %.060 = phi ptr [ %3, %1 ], [ %.060.be, %.backedge88.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %5 = load i8, ptr %.060, align 1
  switch i8 %5, label %.backedge88.backedge [
    i8 34, label %.fold.split.loopexit170
    i8 10, label %.fold.split
    i8 0, label %.fold.split
    i8 92, label %6
  ]

6:                                                ; preds = %.backedge88
  %7 = load i8, ptr %4, align 1
  switch i8 %7, label %8 [
    i8 10, label %.backedge88.backedge
    i8 0, label %.backedge88.backedge
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  br label %.backedge88.backedge

.backedge88.backedge:                             ; preds = %8, %6, %6, %.backedge88
  %.060.be = phi ptr [ %4, %.backedge88 ], [ %9, %8 ], [ %4, %6 ], [ %4, %6 ]
  br label %.backedge88, !llvm.loop !21

.fold.split.loopexit170:                          ; preds = %.backedge88
  br label %.fold.split

.fold.split:                                      ; preds = %.backedge88, %.backedge88, %.fold.split.loopexit170
  %10 = phi i64 [ 1, %.fold.split.loopexit170 ], [ 2, %.backedge88 ], [ 2, %.backedge88 ]
  %11 = getelementptr inbounds nuw i8, ptr %.060, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %3 to i64
  %reass.sub = sub i64 %13, %14
  %15 = add i64 %reass.sub, 1
  %16 = tail call ptr @calloc_string(i64 noundef %15) #11
  %17 = load ptr, ptr %2, align 8
  %.not = icmp ult ptr %17, %12
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.fold.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %17, %.lr.ph ], [ %293, %.backedge ]
  %.0107 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %23, label %42, label %25

25:                                               ; preds = %20
  store ptr %24, ptr %2, align 8
  switch i8 %22, label %.critedge67 [
    i8 0, label %.critedge
    i8 92, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %24, align 1
  switch i8 %27, label %59 [
    i8 0, label %backtrack.exit
    i8 10, label %.loopexit
  ]

.critedge:                                        ; preds = %25
  store ptr %21, ptr %2, align 8
  %28 = load i8, ptr %21, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %backtrack.exit

30:                                               ; preds = %.critedge
  %31 = load i32, ptr %19, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %19, align 8
  br label %backtrack.exit

backtrack.exit:                                   ; preds = %26, %30, %.critedge
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.90)
  %.promoted.i = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %40, %backtrack.exit
  %34 = phi ptr [ %41, %40 ], [ %.promoted.i, %backtrack.exit ]
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %40 [
    i8 34, label %consume_to_end_quote.exit
    i8 0, label %consume_to_end_quote.exit
    i8 10, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %19, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %2, align 8
  br label %33, !llvm.loop !22

42:                                               ; preds = %20
  store ptr %24, ptr %18, align 8
  %43 = load i32, ptr %19, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %42
  store ptr %21, ptr %2, align 8
  %45 = load i8, ptr %21, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %backtrack.exit68

47:                                               ; preds = %.loopexit
  %48 = load i32, ptr %19, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %19, align 8
  br label %backtrack.exit68

backtrack.exit68:                                 ; preds = %.loopexit, %47
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.91)
  %.promoted.i69 = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %57, %backtrack.exit68
  %51 = phi ptr [ %58, %57 ], [ %.promoted.i69, %backtrack.exit68 ]
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %57 [
    i8 34, label %consume_to_end_quote.exit
    i8 0, label %consume_to_end_quote.exit
    i8 10, label %53
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %19, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %2, align 8
  br label %50, !llvm.loop !22

59:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %60 = tail call fastcc signext i8 @char_is_valid_escape(i8 noundef signext %27)
  %61 = icmp slt i8 %60, 0
  br i1 %61, label %272, label %62

62:                                               ; preds = %59
  switch i8 %60, label %217 [
    i8 120, label %63
    i8 117, label %85
    i8 85, label %129
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %65 = load i8, ptr %64, align 1, !alias.scope !26, !noalias !23
  %66 = sext i8 %65 to i64
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !28
  %70 = zext i8 %69 to i32
  %71 = icmp slt i8 %69, 1
  br i1 %71, label %272, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %74 = load i8, ptr %73, align 1, !alias.scope !26, !noalias !23
  %75 = sext i8 %74 to i64
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %76
  %78 = load i8, ptr %77, align 1, !noalias !28
  %79 = icmp slt i8 %78, 1
  br i1 %79, label %272, label %80

80:                                               ; preds = %72
  %81 = zext nneg i8 %78 to i32
  %82 = shl nuw nsw i32 %70, 4
  %83 = add nsw i32 %82, -17
  %84 = add nsw i32 %83, %81
  br label %220

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %87 = load i8, ptr %86, align 1, !alias.scope !26, !noalias !23
  %88 = sext i8 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %89
  %91 = load i8, ptr %90, align 1, !noalias !28
  %92 = zext i8 %91 to i32
  %93 = icmp slt i8 %91, 1
  br i1 %93, label %272, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %96 = load i8, ptr %95, align 1, !alias.scope !26, !noalias !23
  %97 = sext i8 %96 to i64
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %98
  %100 = load i8, ptr %99, align 1, !noalias !28
  %101 = zext i8 %100 to i32
  %102 = icmp slt i8 %100, 1
  br i1 %102, label %272, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %105 = load i8, ptr %104, align 1, !alias.scope !26, !noalias !23
  %106 = sext i8 %105 to i64
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %107
  %109 = load i8, ptr %108, align 1, !noalias !28
  %110 = zext i8 %109 to i32
  %111 = icmp slt i8 %109, 1
  br i1 %111, label %272, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %114 = load i8, ptr %113, align 1, !alias.scope !26, !noalias !23
  %115 = sext i8 %114 to i64
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !28
  %119 = icmp slt i8 %118, 1
  br i1 %119, label %272, label %120

120:                                              ; preds = %112
  %121 = zext nneg i8 %118 to i32
  %122 = shl nuw nsw i32 %92, 12
  %123 = shl nuw nsw i32 %101, 8
  %124 = shl nuw nsw i32 %110, 4
  %125 = add nsw i32 %122, -4369
  %126 = add nsw i32 %125, %123
  %127 = add nsw i32 %126, %124
  %128 = add nsw i32 %127, %121
  br label %220

129:                                              ; preds = %62
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %131 = load i8, ptr %130, align 1, !alias.scope !26, !noalias !23
  %132 = sext i8 %131 to i64
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !28
  %136 = zext i8 %135 to i32
  %137 = icmp slt i8 %135, 1
  br i1 %137, label %272, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %140 = load i8, ptr %139, align 1, !alias.scope !26, !noalias !23
  %141 = sext i8 %140 to i64
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %142
  %144 = load i8, ptr %143, align 1, !noalias !28
  %145 = zext i8 %144 to i32
  %146 = icmp slt i8 %144, 1
  br i1 %146, label %272, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %149 = load i8, ptr %148, align 1, !alias.scope !26, !noalias !23
  %150 = sext i8 %149 to i64
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %151
  %153 = load i8, ptr %152, align 1, !noalias !28
  %154 = zext i8 %153 to i32
  %155 = icmp slt i8 %153, 1
  br i1 %155, label %272, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %158 = load i8, ptr %157, align 1, !alias.scope !26, !noalias !23
  %159 = sext i8 %158 to i64
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !28
  %163 = zext i8 %162 to i32
  %164 = icmp slt i8 %162, 1
  br i1 %164, label %272, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %167 = load i8, ptr %166, align 1, !alias.scope !26, !noalias !23
  %168 = sext i8 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %169
  %171 = load i8, ptr %170, align 1, !noalias !28
  %172 = zext i8 %171 to i32
  %173 = icmp slt i8 %171, 1
  br i1 %173, label %272, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %176 = load i8, ptr %175, align 1, !alias.scope !26, !noalias !23
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %178
  %180 = load i8, ptr %179, align 1, !noalias !28
  %181 = zext i8 %180 to i32
  %182 = icmp slt i8 %180, 1
  br i1 %182, label %272, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load i8, ptr %184, align 1, !alias.scope !26, !noalias !23
  %186 = sext i8 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %187
  %189 = load i8, ptr %188, align 1, !noalias !28
  %190 = zext i8 %189 to i32
  %191 = icmp slt i8 %189, 1
  br i1 %191, label %272, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %194 = load i8, ptr %193, align 1, !alias.scope !26, !noalias !23
  %195 = sext i8 %194 to i64
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %196
  %198 = load i8, ptr %197, align 1, !noalias !28
  %199 = icmp slt i8 %198, 1
  br i1 %199, label %272, label %200

200:                                              ; preds = %192
  %201 = zext nneg i8 %198 to i32
  %202 = shl i32 %136, 28
  %203 = shl nuw nsw i32 %145, 24
  %204 = shl nuw nsw i32 %154, 20
  %205 = shl nuw nsw i32 %163, 16
  %206 = shl nuw nsw i32 %172, 12
  %207 = shl nuw nsw i32 %181, 8
  %208 = shl nuw nsw i32 %190, 4
  %209 = add i32 %202, -286331153
  %210 = add i32 %209, %203
  %211 = add i32 %210, %204
  %212 = add i32 %211, %205
  %213 = add i32 %212, %206
  %214 = add i32 %213, %207
  %215 = add i32 %214, %208
  %216 = add i32 %215, %201
  br label %220

217:                                              ; preds = %62
  %218 = add i64 %.0107, 1
  %219 = getelementptr inbounds i8, ptr %16, i64 %.0107
  store i8 %60, ptr %219, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

220:                                              ; preds = %200, %120, %80
  %.083.in.i = phi i32 [ %84, %80 ], [ %128, %120 ], [ %216, %200 ]
  %.082.i = phi i32 [ 3, %80 ], [ 5, %120 ], [ 9, %200 ]
  %221 = icmp ult i32 %.083.in.i, 128
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = trunc nuw nsw i32 %.083.in.i to i8
  %224 = add i64 %.0107, 1
  %225 = getelementptr inbounds i8, ptr %16, i64 %.0107
  store i8 %223, ptr %225, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

226:                                              ; preds = %220
  %227 = icmp ult i32 %.083.in.i, 2048
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = lshr i32 %.083.in.i, 6
  %230 = trunc nuw nsw i32 %229 to i8
  %231 = or disjoint i8 %230, -64
  %232 = getelementptr inbounds i8, ptr %16, i64 %.0107
  store i8 %231, ptr %232, align 1, !alias.scope !23, !noalias !26
  %233 = trunc i32 %.083.in.i to i8
  %234 = and i8 %233, 63
  %235 = or disjoint i8 %234, -128
  %236 = add i64 %.0107, 2
  %237 = getelementptr i8, ptr %232, i64 1
  store i8 %235, ptr %237, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

238:                                              ; preds = %226
  %239 = icmp ult i32 %.083.in.i, 65536
  %240 = getelementptr i8, ptr %16, i64 %.0107
  %241 = getelementptr i8, ptr %240, i64 1
  %242 = getelementptr i8, ptr %240, i64 2
  br i1 %239, label %243, label %255

243:                                              ; preds = %238
  %244 = lshr i32 %.083.in.i, 12
  %245 = trunc nuw nsw i32 %244 to i8
  %246 = or disjoint i8 %245, -32
  store i8 %246, ptr %240, align 1, !alias.scope !23, !noalias !26
  %247 = lshr i32 %.083.in.i, 6
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 63
  %250 = or disjoint i8 %249, -128
  store i8 %250, ptr %241, align 1, !alias.scope !23, !noalias !26
  %251 = trunc i32 %.083.in.i to i8
  %252 = and i8 %251, 63
  %253 = or disjoint i8 %252, -128
  %254 = add i64 %.0107, 3
  store i8 %253, ptr %242, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

255:                                              ; preds = %238
  %256 = lshr i32 %.083.in.i, 18
  %257 = trunc i32 %256 to i8
  %258 = or i8 %257, -16
  store i8 %258, ptr %240, align 1, !alias.scope !23, !noalias !26
  %259 = lshr i32 %.083.in.i, 12
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 63
  %262 = or disjoint i8 %261, -128
  store i8 %262, ptr %241, align 1, !alias.scope !23, !noalias !26
  %263 = lshr i32 %.083.in.i, 6
  %264 = trunc i32 %263 to i8
  %265 = and i8 %264, 63
  %266 = or disjoint i8 %265, -128
  store i8 %266, ptr %242, align 1, !alias.scope !23, !noalias !26
  %267 = trunc i32 %.083.in.i to i8
  %268 = and i8 %267, 63
  %269 = or disjoint i8 %268, -128
  %270 = add i64 %.0107, 4
  %271 = getelementptr i8, ptr %240, i64 3
  store i8 %269, ptr %271, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

272:                                              ; preds = %59, %63, %72, %85, %94, %103, %112, %129, %138, %147, %156, %165, %174, %183, %192
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.92)
  %.promoted.i71 = load ptr, ptr %2, align 8
  br label %273

273:                                              ; preds = %280, %272
  %274 = phi ptr [ %281, %280 ], [ %.promoted.i71, %272 ]
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %280 [
    i8 34, label %consume_to_end_quote.exit
    i8 0, label %consume_to_end_quote.exit
    i8 10, label %276
  ]

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %277, ptr %18, align 8
  %278 = load i32, ptr %19, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %19, align 8
  br label %280

280:                                              ; preds = %276, %273
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %281, ptr %2, align 8
  br label %273, !llvm.loop !22

append_esc_string_token.exit:                     ; preds = %255, %243, %228, %222, %217
  %.1 = phi i64 [ %218, %217 ], [ %224, %222 ], [ %236, %228 ], [ %254, %243 ], [ %270, %255 ]
  %.0.i = phi i32 [ 1, %217 ], [ %.082.i, %222 ], [ %.082.i, %228 ], [ %.082.i, %243 ], [ %.082.i, %255 ]
  %.promoted.i73 = load ptr, ptr %2, align 8
  br label %282

282:                                              ; preds = %290, %append_esc_string_token.exit
  %283 = phi ptr [ %.promoted.i73, %append_esc_string_token.exit ], [ %291, %290 ]
  %.08.i = phi i32 [ 0, %append_esc_string_token.exit ], [ %292, %290 ]
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 10
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %287, ptr %18, align 8
  %288 = load i32, ptr %19, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %19, align 8
  br label %290

290:                                              ; preds = %286, %282
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %291, ptr %2, align 8
  %292 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %292, %.0.i
  br i1 %exitcond.not.i, label %.backedge, label %282, !llvm.loop !11

.backedge:                                        ; preds = %290, %.critedge67
  %293 = phi ptr [ %.pre, %.critedge67 ], [ %291, %290 ]
  %.0.be = phi i64 [ %294, %.critedge67 ], [ %.1, %290 ]
  %.not110 = icmp ult ptr %293, %12
  br i1 %.not110, label %20, label %._crit_edge, !llvm.loop !29

.critedge67:                                      ; preds = %25
  %294 = add i64 %.0107, 1
  %295 = getelementptr inbounds i8, ptr %16, i64 %.0107
  store i8 %22, ptr %295, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.fold.split
  %.0.lcssa = phi i64 [ 0, %.fold.split ], [ %.0.be, %.backedge ]
  %.lcssa94 = phi ptr [ %17, %.fold.split ], [ %293, %.backedge ]
  %296 = load i8, ptr %.lcssa94, align 1
  %297 = icmp eq i8 %296, 10
  br i1 %297, label %298, label %304

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %.lcssa94, i64 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %298, %._crit_edge
  %305 = getelementptr inbounds nuw i8, ptr %.lcssa94, i64 1
  store ptr %305, ptr %2, align 8
  %306 = getelementptr inbounds i8, ptr %16, i64 %.0.lcssa
  store i8 0, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 76, ptr %307, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %313, ptr %315, align 8
  store ptr %310, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %304
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %312, %324
  %326 = icmp sgt i64 %325, 254
  %327 = trunc i64 %325 to i8
  %328 = add i8 %327, 1
  %.0.i.i.i = select i1 %326, i8 0, i8 %328
  %329 = icmp sgt i64 %313, 255
  %330 = trunc i64 %313 to i8
  %331 = select i1 %329, i8 0, i8 %330
  br label %return_token.exit

332:                                              ; preds = %304
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %312, %335
  %337 = icmp sgt i64 %336, 254
  %338 = trunc i64 %336 to i8
  %339 = add i8 %338, 1
  %.0.i26.i.i = select i1 %337, i8 0, i8 %339
  br label %return_token.exit

return_token.exit:                                ; preds = %321, %332
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %321 ], [ %.0.i26.i.i, %332 ]
  %.0.i.i = phi i8 [ %331, %321 ], [ 1, %332 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %340, align 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %341, align 1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %317, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0.lcssa, ptr %344, align 8
  br label %consume_to_end_quote.exit

consume_to_end_quote.exit:                        ; preds = %273, %273, %33, %33, %50, %50, %return_token.exit
  %345 = phi i1 [ true, %return_token.exit ], [ false, %50 ], [ false, %50 ], [ false, %33 ], [ false, %33 ], [ false, %273 ], [ false, %273 ]
  ret i1 %345
}

; Function Attrs: nounwind uwtable
define internal void @add_error_token_at_current(ptr noundef captures(none) initializes((64, 80), (106, 116)) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 254
  %.sroa.4.0.insert.ext = zext i32 %5 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %17 = shl i64 %15, 24
  %18 = add i64 %17, 16777216
  %19 = and i64 %18, 4278190080
  %.sroa.3.0.insert.shift = select i1 %16, i64 0, i64 %19
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %8 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, 65536
  call void @sema_verror_range(i64 %.sroa.0.0.insert.insert, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %26, ptr %28, align 8
  store ptr %23, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %2
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %25, %35
  %37 = icmp sgt i64 %36, 254
  %38 = trunc i64 %36 to i8
  %39 = add i8 %38, 1
  %.0.i.i = select i1 %37, i8 0, i8 %39
  %40 = icmp sgt i64 %26, 255
  %41 = trunc i64 %26 to i8
  %42 = select i1 %40, i8 0, i8 %41
  br label %set_generic_token.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %25, %46
  %48 = icmp sgt i64 %47, 254
  %49 = trunc i64 %47 to i8
  %50 = add i8 %49, 1
  %.0.i26.i = select i1 %48, i8 0, i8 %50
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %33, %43
  %.024.in.i = phi i8 [ %.0.i.i, %33 ], [ %.0.i26.i, %43 ]
  %.0.i7 = phi i8 [ %42, %33 ], [ 1, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i7, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %30, ptr %53, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_doc_start(ptr noundef captures(none) initializes((64, 88), (106, 116)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 186, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %9, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %8, %20
  %22 = icmp sgt i64 %21, 254
  %23 = trunc i64 %21 to i8
  %24 = add i8 %23, 1
  %.0.i.i.i = select i1 %22, i8 0, i8 %24
  %25 = icmp sgt i64 %9, 255
  %26 = trunc i64 %9 to i8
  %27 = select i1 %25, i8 0, i8 %26
  br label %return_token.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %8, %31
  %33 = icmp sgt i64 %32, 254
  %34 = trunc i64 %32 to i8
  %35 = add i8 %34, 1
  %.0.i26.i.i = select i1 %33, i8 0, i8 %35
  br label %return_token.exit

return_token.exit:                                ; preds = %17, %28
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %17 ], [ %.0.i26.i.i, %28 ]
  %.0.i.i = phi i8 [ %27, %17 ], [ 1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %13, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %39, align 8
  %.017 = load i8, ptr %6, align 1
  switch i8 %.017, label %.lr.ph [
    i8 10, label %._crit_edge
    i8 0, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %return_token.exit, %47
  %40 = phi i8 [ %.0, %47 ], [ %.017, %return_token.exit ]
  %41 = phi ptr [ %48, %47 ], [ %6, %return_token.exit ]
  %42 = icmp eq i8 %40, 42
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %.lr.ph, %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %5, align 8
  %.0 = load i8, ptr %48, align 1
  switch i8 %.0, label %.lr.ph [
    i8 10, label %._crit_edge
    i8 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %43, %47, %47, %return_token.exit, %return_token.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_hex_array(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i8 %4, 10
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %14, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %19 = phi i8 [ %15, %.lr.ph.lr.ph ], [ %36, %.outer ]
  %.0.ph72 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %35, %.outer ]
  %.promoted7071 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %34, %.outer ]
  br label %20

.outer._crit_edge:                                ; preds = %.outer, %44, %13
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, i32 noundef %5)
  br label %96

20:                                               ; preds = %.lr.ph, %44
  %21 = phi i8 [ %19, %.lr.ph ], [ %46, %44 ]
  %22 = phi ptr [ %.promoted7071, %.lr.ph ], [ %45, %44 ]
  %23 = icmp eq i8 %21, %4
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not51 = icmp eq i8 %27, 0
  br i1 %.not51, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %21, 10
  br i1 %29, label %30, label %.outer

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %18, align 8
  br label %.outer

.outer:                                           ; preds = %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %34, ptr %2, align 8
  %35 = add i64 %.0.ph72, 1
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.outer._crit_edge, label %.lr.ph

38:                                               ; preds = %24
  switch i8 %21, label %char_is_whitespace.exit [
    i8 13, label %39
    i8 10, label %40
    i8 9, label %44
    i8 32, label %44
  ]

39:                                               ; preds = %38
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.char_is_whitespace, ptr noundef nonnull @.str.97, i32 noundef 581) #10
  unreachable

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %41, ptr %17, align 8
  %42 = load i32, ptr %18, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %38, %38, %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %45, ptr %2, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.outer._crit_edge, label %20

char_is_whitespace.exit:                          ; preds = %38
  %48 = add i8 %21, -33
  %or.cond = icmp ult i8 %48, 94
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %char_is_whitespace.exit
  %50 = zext nneg i8 %21 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef %50)
  br label %96

51:                                               ; preds = %char_is_whitespace.exit
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.95)
  br label %96

52:                                               ; preds = %20
  br i1 %6, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %54, ptr %17, align 8
  %55 = load i32, ptr %18, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %58, ptr %2, align 8
  %59 = and i64 %.0.ph72, 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.96)
  br label %96

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 80, ptr %64, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %67, ptr %69, align 8
  store ptr %63, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %61
  %75 = load ptr, ptr %17, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %66, %76
  %78 = icmp sgt i64 %77, 254
  %79 = trunc i64 %77 to i8
  %80 = add i8 %79, 1
  %.0.i.i.i = select i1 %78, i8 0, i8 %80
  %81 = icmp sgt i64 %67, 255
  %82 = trunc i64 %67 to i8
  %83 = select i1 %81, i8 0, i8 %82
  br label %return_token.exit

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %66, %87
  %89 = icmp sgt i64 %88, 254
  %90 = trunc i64 %88 to i8
  %91 = add i8 %90, 1
  %.0.i26.i.i = select i1 %89, i8 0, i8 %91
  br label %return_token.exit

return_token.exit:                                ; preds = %74, %84
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %74 ], [ %.0.i26.i.i, %84 ]
  %.0.i.i = phi i8 [ %83, %74 ], [ 1, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %71, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0.ph72, ptr %95, align 8
  br label %96

96:                                               ; preds = %return_token.exit, %60, %51, %49, %.outer._crit_edge
  %.048 = phi i1 [ false, %.outer._crit_edge ], [ false, %60 ], [ true, %return_token.exit ], [ false, %49 ], [ false, %51 ]
  ret i1 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_base64(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %23, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %24, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %33, %55
  %.promoted99106 = phi ptr [ %34, %33 ], [ %45, %55 ]
  %.063.ph.ph = phi i64 [ 0, %33 ], [ %56, %55 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %60
  %.promoted100 = phi ptr [ %45, %60 ], [ %.promoted99106, %.outer.outer ]
  %.064.ph = phi i32 [ %61, %60 ], [ 0, %.outer.outer ]
  br label %char_is_whitespace.exit

char_is_whitespace.exit:                          ; preds = %char_is_whitespace.exit.backedge, %.outer
  %37 = phi ptr [ %.promoted100, %.outer ], [ %45, %char_is_whitespace.exit.backedge ]
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %44 [
    i8 0, label %39
    i8 10, label %40
  ]

39:                                               ; preds = %char_is_whitespace.exit
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %25)
  br label %119

40:                                               ; preds = %char_is_whitespace.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %41, ptr %35, align 8
  %42 = load i32, ptr %36, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %36, align 8
  br label %44

44:                                               ; preds = %char_is_whitespace.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %45, ptr %2, align 8
  %46 = icmp eq i8 %38, %24
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = and i8 %38, -33
  %49 = add i8 %48, -65
  %or.cond19.i = icmp ult i8 %49, 26
  br i1 %or.cond19.i, label %char_is_base64.exit.thread, label %char_is_base64.exit

char_is_base64.exit:                              ; preds = %47
  %50 = icmp eq i8 %38, 43
  %51 = add i8 %38, -47
  %52 = icmp ult i8 %51, 11
  %spec.select.i = or i1 %50, %52
  br i1 %spec.select.i, label %char_is_base64.exit.thread, label %57

char_is_base64.exit.thread:                       ; preds = %47, %char_is_base64.exit
  %.not = icmp eq i32 %.064.ph, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %char_is_base64.exit.thread
  %54 = sext i8 %38 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.99, i32 noundef %54)
  br label %119

55:                                               ; preds = %char_is_base64.exit.thread
  %56 = add i64 %.063.ph.ph, 1
  br label %.outer.outer

57:                                               ; preds = %char_is_base64.exit
  switch i8 %38, label %63 [
    i8 61, label %58
    i8 32, label %char_is_whitespace.exit.backedge
    i8 9, label %char_is_whitespace.exit.backedge
    i8 10, label %char_is_whitespace.exit.backedge
    i8 13, label %62
  ]

char_is_whitespace.exit.backedge:                 ; preds = %57, %57, %57
  br label %char_is_whitespace.exit

58:                                               ; preds = %57
  %exitcond = icmp eq i32 %.064.ph, 2
  br i1 %exitcond, label %59, label %60

59:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, i32 noundef 61)
  br label %119

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.064.ph, 1
  br label %.outer

62:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.char_is_whitespace, ptr noundef nonnull @.str.97, i32 noundef 581) #10
  unreachable

63:                                               ; preds = %57
  %64 = icmp slt i8 %38, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.101)
  br label %119

66:                                               ; preds = %63
  %67 = zext nneg i8 %38 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, i32 noundef %67)
  br label %119

68:                                               ; preds = %44
  %.not67 = icmp eq i32 %.064.ph, 0
  br i1 %.not67, label %69, label %75

69:                                               ; preds = %68
  %70 = and i64 %.063.ph.ph, 3
  switch i64 %70, label %default.unreachable139 [
    i64 0, label %75
    i64 3, label %72
    i64 1, label %73
    i64 2, label %71
  ]

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %69
  br label %73

default.unreachable139:                           ; preds = %69
  unreachable

73:                                               ; preds = %69, %72, %71
  %.2 = phi i32 [ 2, %71 ], [ 1, %72 ], [ 0, %69 ]
  %74 = icmp eq i64 %70, 3
  %spec.select = select i1 %74, i32 1, i32 %.2
  br label %75

75:                                               ; preds = %73, %69, %68
  %.1 = phi i32 [ %.064.ph, %68 ], [ 0, %69 ], [ %spec.select, %73 ]
  %76 = zext i32 %.1 to i64
  %77 = add i64 %.063.ph.ph, %76
  %78 = and i64 %77, 3
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %80, label %79

79:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.103)
  br label %119

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 80, ptr %83, align 8
  %84 = ptrtoint ptr %45 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %86, ptr %88, align 8
  store ptr %82, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %36, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %80
  %94 = load ptr, ptr %35, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %85, %95
  %97 = icmp sgt i64 %96, 254
  %98 = trunc i64 %96 to i8
  %99 = add i8 %98, 1
  %.0.i.i.i = select i1 %97, i8 0, i8 %99
  %100 = icmp sgt i64 %86, 255
  %101 = trunc i64 %86 to i8
  %102 = select i1 %100, i8 0, i8 %101
  br label %return_token.exit

103:                                              ; preds = %80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %85, %106
  %108 = icmp sgt i64 %107, 254
  %109 = trunc i64 %107 to i8
  %110 = add i8 %109, 1
  %.0.i26.i.i = select i1 %108, i8 0, i8 %110
  br label %return_token.exit

return_token.exit:                                ; preds = %93, %103
  %.024.in.i.i = phi i8 [ %.0.i.i.i, %93 ], [ %.0.i26.i.i, %103 ]
  %.0.i.i = phi i8 [ %102, %93 ], [ 1, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %90, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = mul i64 %.063.ph.ph, 3
  %116 = sub i64 %115, %76
  %117 = lshr i64 %116, 1
  %118 = or i64 %117, 1
  store i64 %118, ptr %114, align 8
  br label %119

119:                                              ; preds = %return_token.exit, %79, %66, %65, %59, %53, %39
  %.0 = phi i1 [ false, %39 ], [ false, %79 ], [ true, %return_token.exit ], [ false, %53 ], [ false, %59 ], [ false, %65 ], [ false, %66 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_digit(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %294

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 120, label %13
    i8 88, label %13
    i8 111, label %137
    i8 79, label %137
    i8 98, label %218
    i8 66, label %218
  ]

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i48.preheader

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi ptr [ %7, %13 ], [ %25, %24 ]
  %exitcond.not.i = phi i1 [ false, %13 ], [ true, %24 ]
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %15, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %6, align 8
  br i1 %exitcond.not.i, label %skip.exit, label %16, !llvm.loop !11

skip.exit:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not60.i = icmp eq i8 %29, 0
  br i1 %.not60.i, label %30, label %31

30:                                               ; preds = %skip.exit
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.104)
  br label %scan_hex.exit

31:                                               ; preds = %skip.exit
  %32 = icmp eq i8 %26, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %15, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %38, ptr %6, align 8
  %.pre.i = load i8, ptr %38, align 1
  br label %39

39:                                               ; preds = %.backedge162, %37
  %40 = phi i8 [ %.pre.i, %37 ], [ %44, %.backedge162 ]
  %41 = phi ptr [ %38, %37 ], [ %43, %.backedge162 ]
  switch i8 %40, label %char_is_hex_or_.exit.i [
    i8 48, label %42
    i8 49, label %42
    i8 50, label %42
    i8 51, label %42
    i8 52, label %42
    i8 53, label %42
    i8 54, label %42
    i8 55, label %42
    i8 56, label %42
    i8 57, label %42
    i8 97, label %42
    i8 98, label %42
    i8 99, label %42
    i8 100, label %42
    i8 101, label %42
    i8 102, label %42
    i8 65, label %42
    i8 66, label %42
    i8 67, label %42
    i8 68, label %42
    i8 69, label %42
    i8 70, label %42
    i8 95, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %43, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 95
  br i1 %45, label %46, label %.backedge162

46:                                               ; preds = %42
  %47 = load i8, ptr %41, align 1
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %.backedge162

.backedge162:                                     ; preds = %46, %42
  br label %39, !llvm.loop !30

49:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_hex.exit

char_is_hex_or_.exit.i:                           ; preds = %39
  store i8 0, ptr %5, align 1
  %50 = icmp eq i8 %40, 46
  br i1 %50, label %51, label %char_is_hex_or_.exit57.i

51:                                               ; preds = %char_is_hex_or_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %53 = load i8, ptr %52, align 1
  %.not.i = icmp eq i8 %53, 46
  br i1 %.not.i, label %char_is_hex_or_.exit57.thread.i, label %54

54:                                               ; preds = %51
  store i8 1, ptr %5, align 1
  store ptr %52, ptr %6, align 8
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, 95
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  br label %scan_hex.exit

58:                                               ; preds = %54
  %59 = zext i8 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not61.i = icmp eq i8 %61, 0
  br i1 %.not61.i, label %.preheader, label %62

62:                                               ; preds = %58
  %63 = icmp eq i8 %55, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %15, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %69, ptr %6, align 8
  %.pre70.pre.i = load i8, ptr %69, align 1
  br label %.preheader

.preheader:                                       ; preds = %68, %58
  %.ph = phi i8 [ %55, %58 ], [ %.pre70.pre.i, %68 ]
  %.ph158 = phi ptr [ %52, %58 ], [ %69, %68 ]
  br label %70

70:                                               ; preds = %.backedge, %.preheader
  %71 = phi i8 [ %.ph, %.preheader ], [ %75, %.backedge ]
  %72 = phi ptr [ %.ph158, %.preheader ], [ %74, %.backedge ]
  switch i8 %71, label %char_is_hex_or_.exit57.i [
    i8 48, label %73
    i8 49, label %73
    i8 50, label %73
    i8 51, label %73
    i8 52, label %73
    i8 53, label %73
    i8 54, label %73
    i8 55, label %73
    i8 56, label %73
    i8 57, label %73
    i8 97, label %73
    i8 98, label %73
    i8 99, label %73
    i8 100, label %73
    i8 101, label %73
    i8 102, label %73
    i8 65, label %73
    i8 66, label %73
    i8 67, label %73
    i8 68, label %73
    i8 69, label %73
    i8 70, label %73
    i8 95, label %73
  ]

73:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %74, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 95
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %73
  %78 = load i8, ptr %72, align 1
  %79 = icmp eq i8 %78, 95
  br i1 %79, label %80, label %.backedge

.backedge:                                        ; preds = %77, %73
  br label %70, !llvm.loop !31

80:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_hex.exit

char_is_hex_or_.exit57.i:                         ; preds = %70, %char_is_hex_or_.exit.i
  %81 = phi i8 [ %40, %char_is_hex_or_.exit.i ], [ %71, %70 ]
  %82 = phi ptr [ %41, %char_is_hex_or_.exit.i ], [ %72, %70 ]
  %83 = and i8 %81, -33
  %or.cond.i = icmp eq i8 %83, 80
  br i1 %or.cond.i, label %84, label %char_is_hex_or_.exit57.thread.i

84:                                               ; preds = %char_is_hex_or_.exit57.i
  store i8 1, ptr %5, align 1
  %85 = tail call fastcc zeroext i1 @scan_exponent(ptr noundef nonnull %0)
  br i1 %85, label %._crit_edge.i, label %scan_hex.exit

._crit_edge.i:                                    ; preds = %84
  %.pre71.i = load ptr, ptr %6, align 8
  br label %char_is_hex_or_.exit57.thread.i

char_is_hex_or_.exit57.thread.i:                  ; preds = %._crit_edge.i, %char_is_hex_or_.exit57.i, %51
  %86 = phi ptr [ %.pre71.i, %._crit_edge.i ], [ %82, %char_is_hex_or_.exit57.i ], [ %41, %51 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 95
  br i1 %89, label %90, label %96

90:                                               ; preds = %char_is_hex_or_.exit57.thread.i
  store ptr %87, ptr %6, align 8
  %91 = load i8, ptr %87, align 1
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %backtrack.exit.i

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %15, align 8
  br label %backtrack.exit.i

backtrack.exit.i:                                 ; preds = %93, %90
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  br label %scan_hex.exit

96:                                               ; preds = %char_is_hex_or_.exit57.thread.i
  %97 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %5)
  br i1 %97, label %98, label %scan_hex.exit

98:                                               ; preds = %96
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 79, i32 77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %101, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %108, ptr %110, align 8
  store ptr %103, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %15, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %98
  %116 = load ptr, ptr %14, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %107, %117
  %119 = icmp sgt i64 %118, 254
  %120 = trunc i64 %118 to i8
  %121 = add i8 %120, 1
  %.0.i.i.i.i = select i1 %119, i8 0, i8 %121
  %122 = icmp sgt i64 %108, 255
  %123 = trunc i64 %108 to i8
  %124 = select i1 %122, i8 0, i8 %123
  br label %return_token.exit.i

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %107, %128
  %130 = icmp sgt i64 %129, 254
  %131 = trunc i64 %129 to i8
  %132 = add i8 %131, 1
  %.0.i26.i.i.i = select i1 %130, i8 0, i8 %132
  br label %return_token.exit.i

return_token.exit.i:                              ; preds = %125, %115
  %.024.in.i.i.i = phi i8 [ %.0.i.i.i.i, %115 ], [ %.0.i26.i.i.i, %125 ]
  %.0.i.i.i = phi i8 [ %124, %115 ], [ 1, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %112, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %103, ptr %136, align 8
  br label %scan_hex.exit

scan_hex.exit:                                    ; preds = %30, %49, %57, %80, %84, %backtrack.exit.i, %96, %return_token.exit.i
  %.0.i = phi i1 [ false, %49 ], [ false, %57 ], [ false, %80 ], [ false, %backtrack.exit.i ], [ true, %return_token.exit.i ], [ false, %30 ], [ false, %84 ], [ false, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

137:                                              ; preds = %10, %10
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %140

140:                                              ; preds = %148, %137
  %141 = phi ptr [ %7, %137 ], [ %149, %148 ]
  %exitcond.not.i12 = phi i1 [ false, %137 ], [ true, %148 ]
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %145, ptr %138, align 8
  %146 = load i32, ptr %139, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %139, align 8
  br label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %149, ptr %6, align 8
  br i1 %exitcond.not.i12, label %skip.exit14, label %140, !llvm.loop !11

skip.exit14:                                      ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, -8
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %154, label %153

153:                                              ; preds = %skip.exit14
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  br label %scan_oct.exit

154:                                              ; preds = %skip.exit14
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %155, ptr %6, align 8
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 95
  %158 = and i8 %156, -8
  %159 = icmp eq i8 %158, 48
  %160 = or i1 %157, %159
  br i1 %160, label %.lr.ph.i, label %._crit_edge.i16

.lr.ph.i:                                         ; preds = %154, %169
  %161 = phi ptr [ %162, %169 ], [ %155, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %6, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 95
  br i1 %164, label %165, label %169

165:                                              ; preds = %.lr.ph.i
  %166 = load i8, ptr %161, align 1
  %167 = icmp eq i8 %166, 95
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_oct.exit

169:                                              ; preds = %165, %.lr.ph.i
  %170 = and i8 %163, -8
  %171 = icmp eq i8 %170, 48
  %172 = or i1 %164, %171
  br i1 %172, label %.lr.ph.i, label %._crit_edge.i16, !llvm.loop !32

._crit_edge.i16:                                  ; preds = %169, %154
  %.lcssa.i = phi i8 [ %156, %154 ], [ %163, %169 ]
  %173 = add i8 %.lcssa.i, -48
  %174 = icmp ult i8 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %._crit_edge.i16
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  br label %scan_oct.exit

176:                                              ; preds = %._crit_edge.i16
  store i8 0, ptr %4, align 1
  %177 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %4)
  br i1 %177, label %178, label %scan_oct.exit

178:                                              ; preds = %176
  %179 = load i8, ptr %4, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.115)
  br label %scan_oct.exit

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 77, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %189, ptr %191, align 8
  store ptr %184, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %139, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %182
  %197 = load ptr, ptr %138, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %188, %198
  %200 = icmp sgt i64 %199, 254
  %201 = trunc i64 %199 to i8
  %202 = add i8 %201, 1
  %.0.i.i.i.i21 = select i1 %200, i8 0, i8 %202
  %203 = icmp sgt i64 %189, 255
  %204 = trunc i64 %189 to i8
  %205 = select i1 %203, i8 0, i8 %204
  br label %return_token.exit.i18

206:                                              ; preds = %182
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %188, %209
  %211 = icmp sgt i64 %210, 254
  %212 = trunc i64 %210 to i8
  %213 = add i8 %212, 1
  %.0.i26.i.i.i17 = select i1 %211, i8 0, i8 %213
  br label %return_token.exit.i18

return_token.exit.i18:                            ; preds = %206, %196
  %.024.in.i.i.i19 = phi i8 [ %.0.i.i.i.i21, %196 ], [ %.0.i26.i.i.i17, %206 ]
  %.0.i.i.i20 = phi i8 [ %205, %196 ], [ 1, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i20, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i19, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %193, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %184, ptr %217, align 8
  br label %scan_oct.exit

scan_oct.exit:                                    ; preds = %153, %168, %175, %176, %181, %return_token.exit.i18
  %.0.i15 = phi i1 [ false, %168 ], [ false, %175 ], [ false, %181 ], [ true, %return_token.exit.i18 ], [ false, %153 ], [ false, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %392

218:                                              ; preds = %10, %10
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %221

221:                                              ; preds = %229, %218
  %222 = phi ptr [ %7, %218 ], [ %230, %229 ]
  %exitcond.not.i25 = phi i1 [ false, %218 ], [ true, %229 ]
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 10
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %226, ptr %219, align 8
  %227 = load i32, ptr %220, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %220, align 8
  br label %229

229:                                              ; preds = %225, %221
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %230, ptr %6, align 8
  br i1 %exitcond.not.i25, label %skip.exit27, label %221, !llvm.loop !11

skip.exit27:                                      ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, -2
  %233 = icmp eq i8 %232, 48
  br i1 %233, label %235, label %234

234:                                              ; preds = %skip.exit27
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  br label %scan_binary.exit

235:                                              ; preds = %skip.exit27
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 2
  store ptr %236, ptr %6, align 8
  %.pre.i29 = load i8, ptr %236, align 1
  br label %237

237:                                              ; preds = %.backedge173, %235
  %238 = phi i8 [ %.pre.i29, %235 ], [ %242, %.backedge173 ]
  %239 = phi ptr [ %236, %235 ], [ %241, %.backedge173 ]
  switch i8 %238, label %248 [
    i8 95, label %240
    i8 49, label %240
    i8 48, label %240
  ]

240:                                              ; preds = %237, %237, %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %241, ptr %6, align 8
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 95
  br i1 %243, label %244, label %.backedge173

244:                                              ; preds = %240
  %245 = load i8, ptr %239, align 1
  %246 = icmp eq i8 %245, 95
  br i1 %246, label %247, label %.backedge173

.backedge173:                                     ; preds = %244, %240
  br label %237, !llvm.loop !33

247:                                              ; preds = %244
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_binary.exit

248:                                              ; preds = %237
  %249 = add i8 %238, -48
  %250 = icmp ult i8 %249, 10
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  br label %scan_binary.exit

252:                                              ; preds = %248
  store i8 0, ptr %3, align 1
  %253 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %3)
  br i1 %253, label %254, label %scan_binary.exit

254:                                              ; preds = %252
  %255 = load i8, ptr %3, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.117)
  br label %scan_binary.exit

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 77, ptr %261, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %265, ptr %267, align 8
  store ptr %260, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %220, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %258
  %273 = load ptr, ptr %219, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %264, %274
  %276 = icmp sgt i64 %275, 254
  %277 = trunc i64 %275 to i8
  %278 = add i8 %277, 1
  %.0.i.i.i.i34 = select i1 %276, i8 0, i8 %278
  %279 = icmp sgt i64 %265, 255
  %280 = trunc i64 %265 to i8
  %281 = select i1 %279, i8 0, i8 %280
  br label %return_token.exit.i31

282:                                              ; preds = %258
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %264, %285
  %287 = icmp sgt i64 %286, 254
  %288 = trunc i64 %286 to i8
  %289 = add i8 %288, 1
  %.0.i26.i.i.i30 = select i1 %287, i8 0, i8 %289
  br label %return_token.exit.i31

return_token.exit.i31:                            ; preds = %282, %272
  %.024.in.i.i.i32 = phi i8 [ %.0.i.i.i.i34, %272 ], [ %.0.i26.i.i.i30, %282 ]
  %.0.i.i.i33 = phi i8 [ %281, %272 ], [ 1, %282 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i33, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i32, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %269, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %260, ptr %293, align 8
  br label %scan_binary.exit

scan_binary.exit:                                 ; preds = %234, %247, %251, %252, %257, %return_token.exit.i31
  %.0.i28 = phi i1 [ false, %247 ], [ false, %251 ], [ false, %257 ], [ true, %return_token.exit.i31 ], [ false, %234 ], [ false, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %392

294:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %295 = icmp eq i8 %8, 95
  %296 = add i8 %8, -48
  %297 = icmp ult i8 %296, 10
  %298 = or i1 %295, %297
  br i1 %298, label %.lr.ph.i48.preheader, label %._crit_edge.i36

.lr.ph.i48.preheader:                             ; preds = %.thread, %294
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %307
  %299 = phi ptr [ %300, %307 ], [ %7, %.lr.ph.i48.preheader ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %300, ptr %6, align 8
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 95
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i48
  %304 = load i8, ptr %299, align 1
  %305 = icmp eq i8 %304, 95
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_dec.exit

307:                                              ; preds = %303, %.lr.ph.i48
  %308 = add i8 %301, -48
  %309 = icmp ult i8 %308, 10
  %310 = or i1 %302, %309
  br i1 %310, label %.lr.ph.i48, label %._crit_edge.i36, !llvm.loop !34

._crit_edge.i36:                                  ; preds = %307, %294
  %.lcssa42.i = phi ptr [ %7, %294 ], [ %300, %307 ]
  %.lcssa.i37 = phi i8 [ %8, %294 ], [ %301, %307 ]
  store i8 0, ptr %2, align 1
  %311 = icmp eq i8 %.lcssa.i37, 46
  br i1 %311, label %312, label %.loopexit.i

312:                                              ; preds = %._crit_edge.i36
  %313 = getelementptr inbounds nuw i8, ptr %.lcssa42.i, i64 1
  %314 = load i8, ptr %313, align 1
  %.not.i47 = icmp eq i8 %314, 46
  br i1 %.not.i47, label %.loopexit.thread.i, label %315

315:                                              ; preds = %312
  store i8 1, ptr %2, align 1
  store ptr %313, ptr %6, align 8
  %316 = load i8, ptr %313, align 1
  %317 = icmp eq i8 %316, 95
  br i1 %317, label %320, label %.preheader.i

.preheader.i:                                     ; preds = %315
  %318 = add i8 %316, -48
  %319 = icmp ult i8 %318, 10
  br i1 %319, label %.lr.ph48.i, label %.loopexit.i

320:                                              ; preds = %315
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  br label %scan_dec.exit

.lr.ph48.i:                                       ; preds = %.preheader.i, %329
  %321 = phi ptr [ %322, %329 ], [ %313, %.preheader.i ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %322, ptr %6, align 8
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 95
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph48.i
  %326 = load i8, ptr %321, align 1
  %327 = icmp eq i8 %326, 95
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_dec.exit

329:                                              ; preds = %325, %.lr.ph48.i
  %330 = add i8 %323, -48
  %331 = icmp ult i8 %330, 10
  %332 = or i1 %324, %331
  br i1 %332, label %.lr.ph48.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %329, %.preheader.i, %._crit_edge.i36
  %333 = phi i8 [ %316, %.preheader.i ], [ %.lcssa.i37, %._crit_edge.i36 ], [ %323, %329 ]
  %334 = phi ptr [ %313, %.preheader.i ], [ %.lcssa42.i, %._crit_edge.i36 ], [ %322, %329 ]
  %335 = and i8 %333, -33
  %or.cond.i38 = icmp eq i8 %335, 69
  br i1 %or.cond.i38, label %336, label %.loopexit.thread.i

336:                                              ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1
  %337 = tail call fastcc zeroext i1 @scan_exponent(ptr noundef nonnull %0)
  br i1 %337, label %._crit_edge52.i, label %scan_dec.exit

._crit_edge52.i:                                  ; preds = %336
  %.pre.i46 = load ptr, ptr %6, align 8
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge52.i, %.loopexit.i, %312
  %338 = phi ptr [ %.pre.i46, %._crit_edge52.i ], [ %334, %.loopexit.i ], [ %.lcssa42.i, %312 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 95
  br i1 %341, label %342, label %349

342:                                              ; preds = %.loopexit.thread.i
  store ptr %339, ptr %6, align 8
  %343 = load i8, ptr %339, align 1
  %344 = icmp eq i8 %343, 10
  br i1 %344, label %345, label %backtrack.exit.i45

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 8
  br label %backtrack.exit.i45

backtrack.exit.i45:                               ; preds = %345, %342
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  br label %scan_dec.exit

349:                                              ; preds = %.loopexit.thread.i
  %350 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %2)
  br i1 %350, label %351, label %scan_dec.exit

351:                                              ; preds = %349
  %352 = load i8, ptr %2, align 1
  %353 = trunc i8 %352 to i1
  %354 = select i1 %353, i32 79, i32 77
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %354, ptr %357, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %361, ptr %363, align 8
  store ptr %356, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %351
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %360, %372
  %374 = icmp sgt i64 %373, 254
  %375 = trunc i64 %373 to i8
  %376 = add i8 %375, 1
  %.0.i.i.i.i44 = select i1 %374, i8 0, i8 %376
  %377 = icmp sgt i64 %361, 255
  %378 = trunc i64 %361 to i8
  %379 = select i1 %377, i8 0, i8 %378
  br label %return_token.exit.i41

380:                                              ; preds = %351
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %360, %383
  %385 = icmp sgt i64 %384, 254
  %386 = trunc i64 %384 to i8
  %387 = add i8 %386, 1
  %.0.i26.i.i.i40 = select i1 %385, i8 0, i8 %387
  br label %return_token.exit.i41

return_token.exit.i41:                            ; preds = %380, %369
  %.024.in.i.i.i42 = phi i8 [ %.0.i.i.i.i44, %369 ], [ %.0.i26.i.i.i40, %380 ]
  %.0.i.i.i43 = phi i8 [ %379, %369 ], [ 1, %380 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i43, ptr %388, align 2
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i42, ptr %389, align 1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %365, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %356, ptr %391, align 8
  br label %scan_dec.exit

scan_dec.exit:                                    ; preds = %306, %320, %328, %336, %backtrack.exit.i45, %349, %return_token.exit.i41
  %.0.i39 = phi i1 [ false, %306 ], [ false, %320 ], [ false, %328 ], [ false, %backtrack.exit.i45 ], [ true, %return_token.exit.i41 ], [ false, %336 ], [ false, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %392

392:                                              ; preds = %scan_dec.exit, %scan_binary.exit, %scan_oct.exit, %scan_hex.exit
  %.0 = phi i1 [ %.0.i39, %scan_dec.exit ], [ %.0.i, %scan_hex.exit ], [ %.0.i15, %scan_oct.exit ], [ %.0.i28, %scan_binary.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @add_error_token(ptr noundef captures(none) initializes((64, 80), (106, 116)) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %11, ptr %13, align 8
  store ptr %8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %10, %22
  %24 = icmp sgt i64 %23, 254
  %25 = trunc i64 %23 to i8
  %26 = add i8 %25, 1
  %.0.i.i = select i1 %24, i8 0, i8 %26
  %27 = icmp sgt i64 %11, 255
  %28 = trunc i64 %11 to i8
  %29 = select i1 %27, i8 0, i8 %28
  br label %set_generic_token.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %10, %33
  %35 = icmp sgt i64 %34, 254
  %36 = trunc i64 %34 to i8
  %37 = add i8 %36, 1
  %.0.i26.i = select i1 %35, i8 0, i8 %37
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %19, %30
  %.024.in.i = phi i8 [ %.0.i.i, %19 ], [ %.0.i26.i, %30 ]
  %.0.i = phi i8 [ %29, %19 ], [ 1, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %15, ptr %40, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8
  call void @sema_verror_range(i64 %42, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #5

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc signext range(i8 -1, 121) i8 @char_is_valid_escape(i8 noundef signext %0) unnamed_addr #6 {
  switch i8 %0, label %11 [
    i8 97, label %12
    i8 98, label %2
    i8 101, label %3
    i8 102, label %4
    i8 110, label %5
    i8 114, label %6
    i8 116, label %7
    i8 118, label %8
    i8 120, label %9
    i8 117, label %9
    i8 85, label %9
    i8 39, label %9
    i8 34, label %9
    i8 92, label %9
    i8 48, label %10
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8 [ -1, %11 ], [ 8, %2 ], [ 27, %3 ], [ 12, %4 ], [ 10, %5 ], [ 13, %6 ], [ 9, %7 ], [ 11, %8 ], [ %0, %9 ], [ 0, %10 ], [ 7, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal void @add_error_token_at(ptr noundef captures(none) initializes((64, 80), (106, 116)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 254
  %.sroa.4.0.insert.ext = zext i32 %7 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %17 = shl i64 %15, 24
  %18 = add i64 %17, 16777216
  %19 = and i64 %18, 4278190080
  %.sroa.3.0.insert.shift = select i1 %16, i64 0, i64 %19
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %20 = call i32 @llvm.umin.i32(i32 %2, i32 256)
  %narrow = shl nuw nsw i32 %20, 16
  %21 = and i32 %narrow, 16711680
  %.sroa.2.0.insert.shift = zext nneg i32 %21 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %10 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  call void @sema_verror_range(i64 %.sroa.0.0.insert.insert, ptr noundef %3, ptr noundef nonnull %5) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %31, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %28, %38
  %40 = icmp sgt i64 %39, 254
  %41 = trunc i64 %39 to i8
  %42 = add i8 %41, 1
  %.0.i.i = select i1 %40, i8 0, i8 %42
  %43 = icmp sgt i64 %29, 255
  %44 = trunc i64 %29 to i8
  %45 = select i1 %43, i8 0, i8 %44
  br label %set_generic_token.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %28, %49
  %51 = icmp sgt i64 %50, 254
  %52 = trunc i64 %50 to i8
  %53 = add i8 %52, 1
  %.0.i26.i = select i1 %51, i8 0, i8 %53
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %36, %46
  %.024.in.i = phi i8 [ %.0.i.i, %36 ], [ %.0.i26.i, %46 ]
  %.0.i9 = phi i8 [ %45, %36 ], [ 1, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i9, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %33, ptr %56, align 4
  ret void
}

declare { i64, i64 } @i128_shl64(i64, i64, i64 noundef) local_unnamed_addr #2

declare { i64, i64 } @i128_add64(i64, i64, i64 noundef) local_unnamed_addr #2

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_exponent(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %15, label %.thread50, label %21

.thread50:                                        ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  store ptr %16, ptr %2, align 8
  br label %49

21:                                               ; preds = %12
  store ptr %16, ptr %2, align 8
  switch i8 %14, label %33 [
    i8 45, label %22
    i8 43, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = load i8, ptr %16, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %21, %31
  %.promoted = phi ptr [ %32, %31 ], [ %16, %21 ]
  %.0 = phi i8 [ %23, %31 ], [ %14, %21 ]
  %34 = add i8 %.0, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %.preheader, label %39

.preheader:                                       ; preds = %33
  %36 = load i8, ptr %.promoted, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %33
  %40 = sext i8 %.0 to i32
  switch i8 %.0, label %50 [
    i8 0, label %41
    i8 10, label %49
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.promoted, i64 -1
  store ptr %42, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %backtrack.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %backtrack.exit

backtrack.exit:                                   ; preds = %41, %45
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.108)
  br label %.loopexit

49:                                               ; preds = %.thread50, %39
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.109)
  br label %.loopexit

50:                                               ; preds = %39
  %51 = icmp slt i8 %.0, 31
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  br label %53

53:                                               ; preds = %50, %52
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, i32 noundef %40)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %54 = phi ptr [ %55, %.lr.ph ], [ %.promoted, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %2, align 8
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %53, %49, %backtrack.exit
  %59 = phi i1 [ false, %53 ], [ false, %49 ], [ false, %backtrack.exit ], [ true, %.preheader ], [ true, %.lr.ph ]
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scan_number_suffix(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = tail call fastcc zeroext i1 @char_is_alphanum_(i8 noundef signext %5)
  br i1 %6, label %7, label %99

7:                                                ; preds = %2
  %8 = sext i8 %5 to i32
  %9 = or i32 %8, 32
  switch i32 %9, label %.loopexit [
    i32 108, label %10
    i32 117, label %25
    i32 105, label %52
    i32 102, label %68
  ]

10:                                               ; preds = %7
  %11 = icmp eq i8 %5, 10
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %19, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr %1, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = sext i8 %20 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, i32 noundef %24)
  br label %99

25:                                               ; preds = %7
  %26 = load i8, ptr %1, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, i32 noundef %8)
  br label %99

29:                                               ; preds = %25
  %30 = icmp eq i8 %5, 10
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %38, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -33
  %41 = icmp eq i8 %40, 76
  br i1 %41, label %44, label %.preheader

.preheader:                                       ; preds = %37
  %42 = add i8 %39, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph81, label %.loopexit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  br label %.loopexit

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %47 = phi ptr [ %48, %.lr.ph81 ], [ %38, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %3, align 8
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %.lr.ph81, label %.loopexit, !llvm.loop !37

52:                                               ; preds = %7
  %53 = load i8, ptr %1, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, i32 noundef %8)
  br label %99

56:                                               ; preds = %52
  %57 = icmp eq i8 %5, 10
  br i1 %57, label %58, label %.preheader100

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %.preheader100

.preheader100:                                    ; preds = %58, %56
  br label %64

64:                                               ; preds = %.preheader100, %64
  %.pn79 = phi ptr [ %storemerge, %64 ], [ %4, %.preheader100 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn79, i64 1
  store ptr %storemerge, ptr %3, align 8
  %65 = load i8, ptr %storemerge, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %64, label %.loopexit, !llvm.loop !38

68:                                               ; preds = %7
  %69 = icmp eq i8 %5, 10
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %70, %68
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %77, ptr %3, align 8
  store i8 1, ptr %1, align 1
  %.promoted = load ptr, ptr %3, align 8
  %78 = load i8, ptr %.promoted, align 1
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76, %.lr.ph
  %81 = phi ptr [ %82, %.lr.ph ], [ %.promoted, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %3, align 8
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %64, %.lr.ph81, %76, %.preheader, %7, %18, %44
  %86 = phi ptr [ %4, %7 ], [ %19, %18 ], [ %45, %44 ], [ %38, %.preheader ], [ %.promoted, %76 ], [ %48, %.lr.ph81 ], [ %storemerge, %64 ], [ %82, %.lr.ph ]
  %87 = phi i8 [ %5, %7 ], [ %20, %18 ], [ %46, %44 ], [ %39, %.preheader ], [ %78, %76 ], [ %49, %.lr.ph81 ], [ %65, %64 ], [ %83, %.lr.ph ]
  %88 = tail call fastcc zeroext i1 @char_is_alphanum_(i8 noundef signext %87)
  br i1 %88, label %89, label %99

89:                                               ; preds = %.loopexit
  %90 = icmp eq i8 %87, 10
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %91, %89
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %98, ptr %3, align 8
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  br label %99

99:                                               ; preds = %.loopexit, %2, %97, %55, %28, %23
  %.073 = phi i1 [ false, %97 ], [ false, %23 ], [ false, %28 ], [ false, %55 ], [ true, %2 ], [ true, %.loopexit ]
  ret i1 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @char_is_alphanum_(i8 noundef signext %0) unnamed_addr #6 {
  switch i8 %0, label %2 [
    i8 97, label %3
    i8 98, label %3
    i8 99, label %3
    i8 100, label %3
    i8 101, label %3
    i8 102, label %3
    i8 103, label %3
    i8 104, label %3
    i8 105, label %3
    i8 106, label %3
    i8 107, label %3
    i8 108, label %3
    i8 109, label %3
    i8 110, label %3
    i8 111, label %3
    i8 112, label %3
    i8 113, label %3
    i8 114, label %3
    i8 115, label %3
    i8 116, label %3
    i8 117, label %3
    i8 118, label %3
    i8 119, label %3
    i8 120, label %3
    i8 121, label %3
    i8 122, label %3
    i8 65, label %3
    i8 66, label %3
    i8 67, label %3
    i8 68, label %3
    i8 69, label %3
    i8 70, label %3
    i8 71, label %3
    i8 72, label %3
    i8 73, label %3
    i8 74, label %3
    i8 75, label %3
    i8 76, label %3
    i8 77, label %3
    i8 78, label %3
    i8 79, label %3
    i8 80, label %3
    i8 81, label %3
    i8 82, label %3
    i8 83, label %3
    i8 84, label %3
    i8 85, label %3
    i8 86, label %3
    i8 87, label %3
    i8 88, label %3
    i8 89, label %3
    i8 90, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 52, label %3
    i8 53, label %3
    i8 54, label %3
    i8 55, label %3
    i8 56, label %3
    i8 57, label %3
    i8 95, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"append_esc_string_token: argument 0"}
!25 = distinct !{!25, !"append_esc_string_token"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"append_esc_string_token: argument 1"}
!28 = !{!24, !27}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}

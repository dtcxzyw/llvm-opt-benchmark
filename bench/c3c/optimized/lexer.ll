; ModuleID = 'bench/c3c/original/lexer.c.ll'
source_filename = "bench/c3c/original/lexer.c.ll"
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

.thread:                                          ; preds = %27, %39, %.loopexit
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
  br i1 %7, label %.loopexit, label %.critedge17

8:                                                ; preds = %.critedge
  br i1 %13, label %.critedge, label %.critedge17.backedge, !llvm.loop !9

.critedge17:                                      ; preds = %3, %.critedge17.backedge
  %9 = phi i8 [ %.be, %.critedge17.backedge ], [ %6, %3 ]
  %10 = phi ptr [ %.be25, %.critedge17.backedge ], [ %5, %3 ]
  switch i8 %9, label %11 [
    i8 0, label %.critedge.preheader
    i8 10, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %.critedge17, %.critedge17
  br label %.critedge

11:                                               ; preds = %.critedge17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %4, align 8
  %.pre.pre = load i8, ptr %12, align 1
  br label %.critedge17.backedge

.critedge17.backedge:                             ; preds = %8, %11
  %.be = phi i8 [ %.pre.pre, %11 ], [ %15, %8 ]
  %.be25 = phi ptr [ %12, %11 ], [ %14, %8 ]
  br label %.critedge17, !llvm.loop !9

.critedge:                                        ; preds = %.critedge.preheader, %8
  %13 = tail call fastcc zeroext i1 @lexer_scan_token_inner(ptr noundef nonnull %0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %.not15 = icmp eq i8 %15, 0
  br i1 %.not15, label %.loopexit, label %8, !llvm.loop !10

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
  %6 = phi ptr [ %.promoted.i, %1 ], [ %.be283, %.backedge.i.backedge ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %skip_whitespace.exit [
    i8 47, label %8
    i8 10, label %85
    i8 13, label %93
    i8 9, label %91
    i8 12, label %91
    i8 32, label %91
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
    i8 42, label %32
  ]

.preheader.i:                                     ; preds = %11, %21
  %14 = phi ptr [ %22, %21 ], [ %6, %11 ]
  %.08.i.i = phi i32 [ %23, %21 ], [ 0, %11 ]
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
  %23 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %23, 2
  br i1 %exitcond.not.i.i, label %skip.exit.i, label %.preheader.i, !llvm.loop !11

skip.exit.i:                                      ; preds = %21, %26
  %24 = phi ptr [ %27, %26 ], [ %22, %21 ]
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 10, label %28
    i8 0, label %.backedge.i.backedge
  ]

26:                                               ; preds = %skip.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %2, align 8
  br label %skip.exit.i, !llvm.loop !12

28:                                               ; preds = %skip.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %4, align 8
  %30 = load i32, ptr %5, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %91, %28
  %.sink.i = phi ptr [ %29, %28 ], [ %92, %91 ]
  store ptr %.sink.i, ptr %2, align 8
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %skip.exit.i.i, %skip.exit.i, %46, %.backedge.sink.split.i
  %.be283 = phi ptr [ %.sink.i, %.backedge.sink.split.i ], [ %47, %46 ], [ %24, %skip.exit.i ], [ %61, %skip.exit.i.i ]
  br label %.backedge.i

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 42
  br i1 %.not.i, label %skip_whitespace.exit, label %.preheader42.i

.preheader42.i:                                   ; preds = %32, %42
  %35 = phi ptr [ %43, %42 ], [ %6, %32 ]
  %.08.i18.i = phi i32 [ %44, %42 ], [ 0, %32 ]
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader42.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %5, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %.preheader42.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %43, ptr %2, align 8
  %44 = add nuw nsw i32 %.08.i18.i, 1
  %exitcond.not.i19.i = icmp eq i32 %44, 2
  br i1 %exitcond.not.i19.i, label %.outer.i.i, label %.preheader42.i, !llvm.loop !11

.outer.i.i:                                       ; preds = %42, %.outer.i.i.backedge
  %45 = phi ptr [ %.be, %.outer.i.i.backedge ], [ %43, %42 ]
  %.0.ph.i.i = phi i32 [ %.0.ph.i.i.be, %.outer.i.i.backedge ], [ 1, %42 ]
  br label %46

46:                                               ; preds = %.thread.i.i, %.outer.i.i
  %47 = phi ptr [ %45, %.outer.i.i ], [ %84, %.thread.i.i ]
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %.thread.i.i [
    i8 42, label %49
    i8 47, label %65
    i8 0, label %.backedge.i.backedge
    i8 10, label %80
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %.preheader.i.i, label %.thread.i.i

.preheader.ithread-pre-split.i:                   ; preds = %60
  %.pr.i = load i8, ptr %61, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader.ithread-pre-split.i
  %53 = phi i8 [ %.pr.i, %.preheader.ithread-pre-split.i ], [ 42, %49 ]
  %54 = phi ptr [ %61, %.preheader.ithread-pre-split.i ], [ %47, %49 ]
  %.08.i.i.i = phi i32 [ %62, %.preheader.ithread-pre-split.i ], [ 0, %49 ]
  %55 = icmp eq i8 %53, 10
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %5, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %56, %.preheader.i.i
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %61, ptr %2, align 8
  %62 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %62, 2
  br i1 %exitcond.not.i.i.i, label %skip.exit.i.i, label %.preheader.ithread-pre-split.i, !llvm.loop !11

skip.exit.i.i:                                    ; preds = %60
  %63 = add nsw i32 %.0.ph.i.i, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.backedge.i.backedge, label %.outer.i.i.backedge

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 42
  br i1 %68, label %.preheader26.i.i, label %.thread.i.i

.preheader26.ithread-pre-split.i:                 ; preds = %76
  %.pr21.i = load i8, ptr %77, align 1
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %65, %.preheader26.ithread-pre-split.i
  %69 = phi i8 [ %.pr21.i, %.preheader26.ithread-pre-split.i ], [ 47, %65 ]
  %70 = phi ptr [ %77, %.preheader26.ithread-pre-split.i ], [ %47, %65 ]
  %.08.i15.i.i = phi i32 [ %78, %.preheader26.ithread-pre-split.i ], [ 0, %65 ]
  %71 = icmp eq i8 %69, 10
  br i1 %71, label %72, label %76

72:                                               ; preds = %.preheader26.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %4, align 8
  %74 = load i32, ptr %5, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %.preheader26.i.i
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %77, ptr %2, align 8
  %78 = add nuw nsw i32 %.08.i15.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i32 %78, 2
  br i1 %exitcond.not.i16.i.i, label %skip.exit17.i.i, label %.preheader26.ithread-pre-split.i, !llvm.loop !11

skip.exit17.i.i:                                  ; preds = %76
  %79 = add nsw i32 %.0.ph.i.i, 1
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %skip.exit17.i.i, %skip.exit.i.i
  %.be = phi ptr [ %61, %skip.exit.i.i ], [ %77, %skip.exit17.i.i ]
  %.0.ph.i.i.be = phi i32 [ %63, %skip.exit.i.i ], [ %79, %skip.exit17.i.i ]
  br label %.outer.i.i

80:                                               ; preds = %46
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i32, ptr %5, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %80, %65, %49, %46
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %84, ptr %2, align 8
  br label %46

85:                                               ; preds = %.backedge.i
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %skip_whitespace.exit, label %.thread.i

.thread.i:                                        ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %88, ptr %4, align 8
  %89 = load i32, ptr %5, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %.thread.i, %.backedge.i, %.backedge.i, %.backedge.i
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.backedge.sink.split.i

93:                                               ; preds = %.backedge.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.skip_whitespace, ptr noundef nonnull @.str.67, i32 noundef 281) #10
  unreachable

skip_whitespace.exit:                             ; preds = %.backedge.i, %8, %11, %32, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %94, align 8
  %95 = load i32, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %97, ptr %98, align 8
  %99 = load i8, ptr %6, align 1
  %100 = sext i8 %99 to i32
  switch i8 %99, label %117 [
    i8 0, label %return_token.exit
    i8 10, label %.thread
  ]

return_token.exit:                                ; preds = %skip_whitespace.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 189, ptr %101, align 8
  %102 = ptrtoint ptr %6 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %104, align 8
  store ptr %6, ptr %103, align 8
  %105 = ptrtoint ptr %97 to i64
  %106 = sub i64 %102, %105
  %107 = icmp sgt i64 %106, 254
  %108 = trunc i64 %106 to i8
  %109 = add i8 %108, 1
  %.0.i.i.i = select i1 %107, i8 0, i8 %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.0.i.i.i, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %95, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.1, ptr %113, align 8
  br label %298

.thread:                                          ; preds = %skip_whitespace.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %114, ptr %4, align 8
  %115 = add i32 %95, 1
  store i32 %115, ptr %5, align 8
  store ptr %114, ptr %2, align 8
  %116 = tail call fastcc zeroext i1 @scan_doc_line(ptr noundef nonnull %0)
  br label %298

117:                                              ; preds = %skip_whitespace.exit
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %118, ptr %2, align 8
  switch i8 %99, label %282 [
    i8 95, label %276
    i8 64, label %119
    i8 39, label %123
    i8 96, label %125
    i8 34, label %127
    i8 35, label %129
    i8 36, label %131
    i8 44, label %138
    i8 59, label %139
    i8 123, label %140
    i8 125, label %144
    i8 40, label %145
    i8 41, label %149
    i8 91, label %150
    i8 93, label %154
    i8 46, label %155
    i8 126, label %162
    i8 58, label %163
    i8 33, label %167
    i8 47, label %173
    i8 42, label %186
    i8 61, label %190
    i8 94, label %196
    i8 63, label %200
    i8 60, label %206
    i8 62, label %215
    i8 37, label %228
    i8 38, label %232
    i8 124, label %238
    i8 43, label %246
    i8 45, label %252
    i8 120, label %260
    i8 98, label %264
  ]

119:                                              ; preds = %117
  %120 = load i8, ptr %118, align 1
  switch i8 %120, label %char_is_letter_.exit [
    i8 97, label %121
    i8 98, label %121
    i8 99, label %121
    i8 100, label %121
    i8 101, label %121
    i8 102, label %121
    i8 103, label %121
    i8 104, label %121
    i8 105, label %121
    i8 106, label %121
    i8 107, label %121
    i8 108, label %121
    i8 109, label %121
    i8 110, label %121
    i8 111, label %121
    i8 112, label %121
    i8 113, label %121
    i8 114, label %121
    i8 115, label %121
    i8 116, label %121
    i8 117, label %121
    i8 118, label %121
    i8 119, label %121
    i8 120, label %121
    i8 121, label %121
    i8 122, label %121
    i8 65, label %121
    i8 66, label %121
    i8 67, label %121
    i8 68, label %121
    i8 69, label %121
    i8 70, label %121
    i8 71, label %121
    i8 72, label %121
    i8 73, label %121
    i8 74, label %121
    i8 75, label %121
    i8 76, label %121
    i8 77, label %121
    i8 78, label %121
    i8 79, label %121
    i8 80, label %121
    i8 81, label %121
    i8 82, label %121
    i8 83, label %121
    i8 84, label %121
    i8 85, label %121
    i8 86, label %121
    i8 87, label %121
    i8 88, label %121
    i8 89, label %121
    i8 90, label %121
    i8 95, label %121
  ]

121:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %122 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 73, i32 noundef 74, i32 noundef 75, i8 noundef signext 64)
  br label %298

char_is_letter_.exit:                             ; preds = %119
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %298

123:                                              ; preds = %117
  %124 = tail call fastcc zeroext i1 @scan_char(ptr noundef nonnull %0)
  br label %298

125:                                              ; preds = %117
  %126 = tail call fastcc zeroext i1 @scan_raw_string(ptr noundef nonnull %0)
  br label %298

127:                                              ; preds = %117
  %128 = tail call fastcc zeroext i1 @scan_string(ptr noundef nonnull %0)
  br label %298

129:                                              ; preds = %117
  %130 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 71, i32 noundef 72, i8 noundef signext 35)
  br label %298

131:                                              ; preds = %117
  %132 = load i8, ptr %118, align 1
  %.not.i161 = icmp eq i8 %132, 36
  br i1 %.not.i161, label %133, label %match.exit

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %134, ptr %2, align 8
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %char_is_letter.exit [
    i8 97, label %136
    i8 98, label %136
    i8 99, label %136
    i8 100, label %136
    i8 101, label %136
    i8 102, label %136
    i8 103, label %136
    i8 104, label %136
    i8 105, label %136
    i8 106, label %136
    i8 107, label %136
    i8 108, label %136
    i8 109, label %136
    i8 110, label %136
    i8 111, label %136
    i8 112, label %136
    i8 113, label %136
    i8 114, label %136
    i8 115, label %136
    i8 116, label %136
    i8 117, label %136
    i8 118, label %136
    i8 119, label %136
    i8 120, label %136
    i8 121, label %136
    i8 122, label %136
    i8 65, label %136
    i8 66, label %136
    i8 67, label %136
    i8 68, label %136
    i8 69, label %136
    i8 70, label %136
    i8 71, label %136
    i8 72, label %136
    i8 73, label %136
    i8 74, label %136
    i8 75, label %136
    i8 76, label %136
    i8 77, label %136
    i8 78, label %136
    i8 79, label %136
    i8 80, label %136
    i8 81, label %136
    i8 82, label %136
    i8 83, label %136
    i8 84, label %136
    i8 85, label %136
    i8 86, label %136
    i8 87, label %136
    i8 88, label %136
    i8 89, label %136
    i8 90, label %136
  ]

136:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 37, ptr noundef nonnull @.str.3)
  br label %298

char_is_letter.exit:                              ; preds = %133
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %298

match.exit:                                       ; preds = %131
  %137 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 67, i32 noundef 68, i32 noundef 69, i8 noundef signext 36)
  br label %298

138:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.5)
  br label %298

139:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str.6)
  br label %298

140:                                              ; preds = %117
  %141 = load i8, ptr %118, align 1
  %.not.i163 = icmp eq i8 %141, 124
  br i1 %.not.i163, label %142, label %match.exit164

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %143, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %298

match.exit164:                                    ; preds = %140
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.8)
  br label %298

144:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9)
  br label %298

145:                                              ; preds = %117
  %146 = load i8, ptr %118, align 1
  %.not.i165 = icmp eq i8 %146, 60
  br i1 %.not.i165, label %147, label %match.exit166

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %148, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 44, ptr noundef nonnull @.str.10)
  br label %298

match.exit166:                                    ; preds = %145
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull @.str.11)
  br label %298

149:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull @.str.12)
  br label %298

150:                                              ; preds = %117
  %151 = load i8, ptr %118, align 1
  %.not.i167 = icmp eq i8 %151, 60
  br i1 %.not.i167, label %152, label %match.exit168

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %153, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 45, ptr noundef nonnull @.str.13)
  br label %298

match.exit168:                                    ; preds = %150
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 18, ptr noundef nonnull @.str.14)
  br label %298

154:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull @.str.15)
  br label %298

155:                                              ; preds = %117
  %156 = load i8, ptr %118, align 1
  %.not.i169 = icmp eq i8 %156, 46
  br i1 %.not.i169, label %157, label %match.exit170

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %158, ptr %2, align 8
  %159 = load i8, ptr %158, align 1
  %.not.i171 = icmp eq i8 %159, 46
  br i1 %.not.i171, label %160, label %match.exit172

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %161, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 61, ptr noundef nonnull @.str.16)
  br label %298

match.exit172:                                    ; preds = %157
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.17)
  br label %298

match.exit170:                                    ; preds = %155
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.18)
  br label %298

162:                                              ; preds = %117
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.19)
  br label %298

163:                                              ; preds = %117
  %164 = load i8, ptr %118, align 1
  %.not.i173 = icmp eq i8 %164, 58
  br i1 %.not.i173, label %165, label %match.exit174

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %166, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 58, ptr noundef nonnull @.str.20)
  br label %298

match.exit174:                                    ; preds = %163
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.21)
  br label %298

167:                                              ; preds = %117
  %168 = load i8, ptr %118, align 1
  switch i8 %168, label %match.exit178 [
    i8 33, label %169
    i8 61, label %171
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %170, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 31, ptr noundef nonnull @.str.22)
  br label %298

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %172, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 50, ptr noundef nonnull @.str.23)
  br label %298

match.exit178:                                    ; preds = %167
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.24)
  br label %298

173:                                              ; preds = %117
  %174 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %174, 1
  %.pre = load i8, ptr %118, align 1
  %.not.i179 = icmp eq i8 %.pre, 42
  %or.cond268 = select i1 %.not, i1 %.not.i179, i1 false
  br i1 %or.cond268, label %175, label %match.exit180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %176, ptr %2, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %180, ptr %4, align 8
  %181 = add i32 %95, 1
  store i32 %181, ptr %5, align 8
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %183, ptr %2, align 8
  tail call fastcc void @parse_doc_start(ptr noundef nonnull %0)
  br label %298

match.exit180:                                    ; preds = %173
  %.not.i181 = icmp eq i8 %.pre, 61
  br i1 %.not.i181, label %184, label %match.exit182

184:                                              ; preds = %match.exit180
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %185, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 35, ptr noundef nonnull @.str.25)
  br label %298

match.exit182:                                    ; preds = %match.exit180
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26)
  br label %298

186:                                              ; preds = %117
  %187 = load i8, ptr %118, align 1
  %.not.i183 = icmp eq i8 %187, 61
  br i1 %.not.i183, label %188, label %match.exit184

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %189, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 49, ptr noundef nonnull @.str.27)
  br label %298

match.exit184:                                    ; preds = %186
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 27, ptr noundef nonnull @.str.28)
  br label %298

190:                                              ; preds = %117
  %191 = load i8, ptr %118, align 1
  switch i8 %191, label %match.exit188 [
    i8 62, label %192
    i8 61, label %194
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %193, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 41, ptr noundef nonnull @.str.29)
  br label %298

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %195, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 39, ptr noundef nonnull @.str.30)
  br label %298

match.exit188:                                    ; preds = %190
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str.31)
  br label %298

196:                                              ; preds = %117
  %197 = load i8, ptr %118, align 1
  %.not.i189 = icmp eq i8 %197, 61
  br i1 %.not.i189, label %198, label %match.exit190

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %199, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.32)
  br label %298

match.exit190:                                    ; preds = %196
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.33)
  br label %298

200:                                              ; preds = %117
  %201 = load i8, ptr %118, align 1
  switch i8 %201, label %match.exit194 [
    i8 63, label %202
    i8 58, label %204
  ]

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %203, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 57, ptr noundef nonnull @.str.34)
  br label %298

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %205, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 38, ptr noundef nonnull @.str.35)
  br label %298

match.exit194:                                    ; preds = %200
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.36)
  br label %298

206:                                              ; preds = %117
  %207 = load i8, ptr %118, align 1
  switch i8 %207, label %match.exit200 [
    i8 60, label %208
    i8 61, label %213
  ]

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %209, ptr %2, align 8
  %210 = load i8, ptr %209, align 1
  %.not.i197 = icmp eq i8 %210, 61
  br i1 %.not.i197, label %211, label %match.exit198

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %212, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull @.str.37)
  br label %298

match.exit198:                                    ; preds = %208
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 59, ptr noundef nonnull @.str.38)
  br label %298

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %214, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 42, ptr noundef nonnull @.str.39)
  br label %298

match.exit200:                                    ; preds = %206
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40)
  br label %298

215:                                              ; preds = %117
  %216 = load i8, ptr %118, align 1
  switch i8 %216, label %match.exit210 [
    i8 62, label %217
    i8 41, label %222
    i8 93, label %224
    i8 61, label %226
  ]

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %218, ptr %2, align 8
  %219 = load i8, ptr %218, align 1
  %.not.i203 = icmp eq i8 %219, 61
  br i1 %.not.i203, label %220, label %match.exit204

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %221, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 63, ptr noundef nonnull @.str.41)
  br label %298

match.exit204:                                    ; preds = %217
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 60, ptr noundef nonnull @.str.42)
  br label %298

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %223, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 55, ptr noundef nonnull @.str.43)
  br label %298

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %225, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.44)
  br label %298

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %227, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.45)
  br label %298

match.exit210:                                    ; preds = %215
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str.46)
  br label %298

228:                                              ; preds = %117
  %229 = load i8, ptr %118, align 1
  %.not.i211 = icmp eq i8 %229, 61
  br i1 %.not.i211, label %230, label %match.exit212

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %231, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47)
  br label %298

match.exit212:                                    ; preds = %228
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.48)
  br label %298

232:                                              ; preds = %117
  %233 = load i8, ptr %118, align 1
  switch i8 %233, label %match.exit216 [
    i8 38, label %234
    i8 61, label %236
  ]

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %235, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 29, ptr noundef nonnull @.str.49)
  br label %298

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %237, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.50)
  br label %298

match.exit216:                                    ; preds = %232
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.51)
  br label %298

238:                                              ; preds = %117
  %239 = load i8, ptr %118, align 1
  switch i8 %239, label %match.exit222 [
    i8 125, label %240
    i8 124, label %242
    i8 61, label %244
  ]

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %241, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 54, ptr noundef nonnull @.str.52)
  br label %298

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %243, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 51, ptr noundef nonnull @.str.53)
  br label %298

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %245, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 33, ptr noundef nonnull @.str.54)
  br label %298

match.exit222:                                    ; preds = %238
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.55)
  br label %298

246:                                              ; preds = %117
  %247 = load i8, ptr %118, align 1
  switch i8 %247, label %match.exit226 [
    i8 43, label %248
    i8 61, label %250
  ]

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %249, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 53, ptr noundef nonnull @.str.56)
  br label %298

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %251, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 52, ptr noundef nonnull @.str.57)
  br label %298

match.exit226:                                    ; preds = %246
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.58)
  br label %298

252:                                              ; preds = %117
  %253 = load i8, ptr %118, align 1
  switch i8 %253, label %match.exit232 [
    i8 62, label %254
    i8 45, label %256
    i8 61, label %258
  ]

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %255, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 30, ptr noundef nonnull @.str.59)
  br label %298

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %257, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 47, ptr noundef nonnull @.str.60)
  br label %298

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %259, ptr %2, align 8
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 46, ptr noundef nonnull @.str.61)
  br label %298

match.exit232:                                    ; preds = %252
  tail call fastcc void @return_token(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.62)
  br label %298

260:                                              ; preds = %117
  %261 = load i8, ptr %118, align 1
  switch i8 %261, label %276 [
    i8 34, label %262
    i8 39, label %262
  ]

262:                                              ; preds = %260, %260
  %263 = tail call fastcc zeroext i1 @scan_hex_array(ptr noundef nonnull %0)
  br label %298

264:                                              ; preds = %117
  %265 = load i8, ptr %118, align 1
  %266 = icmp eq i8 %265, 54
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 52
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %273 = load i8, ptr %272, align 1
  switch i8 %273, label %276 [
    i8 39, label %274
    i8 34, label %274
  ]

274:                                              ; preds = %271, %271
  %275 = tail call fastcc zeroext i1 @scan_base64(ptr noundef nonnull %0)
  br label %298

276:                                              ; preds = %117, %271, %260, %290, %264, %267
  store ptr %6, ptr %2, align 8
  %277 = load i8, ptr %6, align 1
  %278 = icmp eq i8 %277, 10
  br i1 %278, label %279, label %backtrack.exit

279:                                              ; preds = %276
  %280 = add i32 %95, -1
  store i32 %280, ptr %5, align 8
  br label %backtrack.exit

backtrack.exit:                                   ; preds = %276, %279
  %281 = tail call fastcc zeroext i1 @scan_ident(ptr noundef nonnull %0, i32 noundef 64, i32 noundef 65, i32 noundef 66, i8 noundef signext 0)
  br label %298

282:                                              ; preds = %117
  %283 = add i8 %99, -48
  %or.cond = icmp ult i8 %283, 10
  br i1 %or.cond, label %284, label %290

284:                                              ; preds = %282
  store ptr %6, ptr %2, align 8
  %285 = load i8, ptr %6, align 1
  %286 = icmp eq i8 %285, 10
  br i1 %286, label %287, label %backtrack.exit233

287:                                              ; preds = %284
  %288 = add i32 %95, -1
  store i32 %288, ptr %5, align 8
  br label %backtrack.exit233

backtrack.exit233:                                ; preds = %284, %287
  %289 = tail call fastcc zeroext i1 @scan_digit(ptr noundef nonnull %0)
  br label %298

290:                                              ; preds = %282
  %291 = and i8 %99, -33
  %292 = add i8 %291, -65
  %or.cond160 = icmp ult i8 %292, 26
  br i1 %or.cond160, label %276, label %293

293:                                              ; preds = %290
  %294 = icmp slt i8 %99, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = zext i8 %99 to i32
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %296)
  br label %298

297:                                              ; preds = %293
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i32 noundef %100)
  br label %298

298:                                              ; preds = %244, %match.exit222, %236, %match.exit216, %230, %match.exit212, %226, %match.exit210, %213, %match.exit200, %204, %match.exit194, %198, %match.exit190, %194, %match.exit188, %188, %match.exit184, %184, %match.exit182, %171, %match.exit178, %165, %match.exit174, %147, %match.exit166, %142, %match.exit164, %297, %295, %backtrack.exit233, %backtrack.exit, %274, %262, %match.exit232, %258, %256, %254, %match.exit226, %250, %248, %242, %240, %234, %224, %222, %match.exit204, %220, %match.exit198, %211, %202, %192, %182, %169, %162, %match.exit170, %match.exit172, %160, %154, %match.exit168, %152, %149, %144, %139, %138, %match.exit, %char_is_letter.exit, %136, %129, %127, %125, %123, %char_is_letter_.exit, %121, %.thread, %return_token.exit
  %.0 = phi i1 [ false, %return_token.exit ], [ %289, %backtrack.exit233 ], [ %281, %backtrack.exit ], [ false, %295 ], [ false, %297 ], [ %275, %274 ], [ %263, %262 ], [ true, %254 ], [ true, %256 ], [ true, %258 ], [ true, %match.exit232 ], [ true, %248 ], [ true, %250 ], [ true, %match.exit226 ], [ true, %240 ], [ true, %242 ], [ true, %234 ], [ true, %220 ], [ true, %match.exit204 ], [ true, %222 ], [ true, %224 ], [ true, %211 ], [ true, %match.exit198 ], [ true, %202 ], [ true, %192 ], [ true, %182 ], [ true, %169 ], [ true, %162 ], [ true, %160 ], [ true, %match.exit172 ], [ true, %match.exit170 ], [ true, %154 ], [ true, %152 ], [ true, %match.exit168 ], [ true, %149 ], [ true, %144 ], [ true, %139 ], [ true, %138 ], [ true, %136 ], [ false, %char_is_letter.exit ], [ %137, %match.exit ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ true, %char_is_letter_.exit ], [ %116, %.thread ], [ true, %match.exit164 ], [ true, %142 ], [ true, %match.exit166 ], [ true, %147 ], [ true, %match.exit174 ], [ true, %165 ], [ true, %match.exit178 ], [ true, %171 ], [ true, %match.exit182 ], [ true, %184 ], [ true, %match.exit184 ], [ true, %188 ], [ true, %match.exit188 ], [ true, %194 ], [ true, %match.exit190 ], [ true, %198 ], [ true, %match.exit194 ], [ true, %204 ], [ true, %match.exit200 ], [ true, %213 ], [ true, %match.exit210 ], [ true, %226 ], [ true, %match.exit212 ], [ true, %230 ], [ true, %match.exit216 ], [ true, %236 ], [ true, %match.exit222 ], [ true, %244 ]
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
  br label %181

match.exit.backedge:                              ; preds = %match.exit102.lr.ph, %match.exit.backedge.backedge
  %10 = phi ptr [ %.be, %match.exit.backedge.backedge ], [ %.promoted326, %match.exit102.lr.ph ]
  %.091311744 = phi i32 [ 0, %match.exit.backedge.backedge ], [ %.091.ph325, %match.exit102.lr.ph ]
  %11 = phi i8 [ %.be748, %match.exit.backedge.backedge ], [ %179, %match.exit102.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %2, align 8
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %match.exit.backedge
  tail call void (ptr, ptr, ...) @add_error_token_at_start(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  br label %.loopexit

15:                                               ; preds = %match.exit.backedge
  %16 = icmp sgt i32 %.091311744, 15
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
  %.not100 = icmp eq i32 %.091311744, 0
  br i1 %.not100, label %24, label %221

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
  br label %181

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
    i8 117, label %124
    i8 85, label %124
    i8 32, label %.thread124.loopexit
  ]

.preheader:                                       ; preds = %93, %111
  %95 = phi ptr [ %112, %111 ], [ %94, %93 ]
  %.01519.i = phi i32 [ %115, %111 ], [ 0, %93 ]
  %.01618.i = phi i64 [ %114, %111 ], [ 0, %93 ]
  %96 = shl i64 %.01618.i, 4
  %97 = load i8, ptr %95, align 1
  %98 = sext i8 %97 to i64
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %99
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
  %115 = add nuw nsw i32 %.01519.i, 1
  %exitcond.not.i107 = icmp eq i32 %115, 2
  br i1 %exitcond.not.i107, label %scan_hex_literal.exit, label %.preheader, !llvm.loop !18

scan_hex_literal.exit:                            ; preds = %111
  %116 = icmp slt i64 %114, 0
  br i1 %116, label %scan_hex_literal.exit.thread, label %122

scan_hex_literal.exit.thread:                     ; preds = %scan_hex_literal.exit, %.preheader
  %117 = phi ptr [ %95, %.preheader ], [ %112, %scan_hex_literal.exit ]
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %10 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %121, ptr noundef nonnull @.str.81)
  br label %.loopexit

122:                                              ; preds = %scan_hex_literal.exit
  %123 = trunc i64 %114 to i8
  br label %.thread124

124:                                              ; preds = %93, %93
  %.not = icmp eq i32 %.091311744, 0
  br i1 %.not, label %125, label %221

125:                                              ; preds = %124
  %126 = icmp eq i8 %69, 85
  %127 = select i1 %126, i32 4, i32 2
  %128 = shl nuw nsw i32 %127, 1
  br label %129

129:                                              ; preds = %146, %125
  %130 = phi ptr [ %94, %125 ], [ %147, %146 ]
  %.01519.i109 = phi i32 [ 0, %125 ], [ %150, %146 ]
  %.01618.i110 = phi i64 [ 0, %125 ], [ %149, %146 ]
  %131 = shl i64 %.01618.i110, 4
  %132 = load i8, ptr %130, align 1
  %133 = sext i8 %132 to i64
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 4294967295
  %139 = icmp slt i8 %136, 1
  br i1 %139, label %scan_hex_literal.exit113.thread, label %140

140:                                              ; preds = %129
  %141 = icmp eq i8 %132, 10
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %143, ptr %5, align 8
  %144 = load i32, ptr %6, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %142, %140
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %147, ptr %2, align 8
  %148 = and i64 %138, 4294967295
  %149 = add nsw i64 %148, %131
  %150 = add nuw nsw i32 %.01519.i109, 1
  %exitcond.not.i111 = icmp eq i32 %150, %128
  br i1 %exitcond.not.i111, label %scan_hex_literal.exit113, label %129, !llvm.loop !18

scan_hex_literal.exit113:                         ; preds = %146
  %151 = icmp slt i64 %149, 0
  br i1 %151, label %scan_hex_literal.exit113.thread, label %165

scan_hex_literal.exit113.thread:                  ; preds = %scan_hex_literal.exit113, %129
  %152 = phi ptr [ %130, %129 ], [ %147, %scan_hex_literal.exit113 ]
  %153 = zext i8 %69 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %157, ptr %158, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %10 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i8 %69, 117
  %164 = select i1 %163, ptr @.str.83, ptr @.str.84
  tail call void (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %162, ptr noundef nonnull @.str.82, ptr noundef nonnull %164, i32 noundef %153)
  br label %.loopexit

165:                                              ; preds = %scan_hex_literal.exit113
  %166 = load i8, ptr %147, align 1
  switch i8 %166, label %168 [
    i8 39, label %match.exit115.thread
    i8 0, label %match.exit.backedge.backedge
  ]

match.exit.backedge.backedge:                     ; preds = %38, %165, %scan_utf8.exit.thread120
  %.be = phi ptr [ %47, %scan_utf8.exit.thread120 ], [ %147, %165 ], [ %39, %38 ]
  %.be748 = phi i8 [ %.pre, %scan_utf8.exit.thread120 ], [ %166, %165 ], [ %41, %38 ]
  br label %match.exit.backedge

match.exit115.thread:                             ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %167, ptr %2, align 8
  br label %181

168:                                              ; preds = %165
  %169 = zext nneg i8 %69 to i32
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %169)
  br label %.loopexit

.thread124.loopexit:                              ; preds = %93
  br label %.thread124

.thread124:                                       ; preds = %65, %93, %.thread124.loopexit, %.thread117, %122
  %.091311702 = phi i32 [ %.091311744, %122 ], [ %.091.ph325, %.thread117 ], [ %.091311744, %93 ], [ %.091311744, %65 ], [ %.091311744, %.thread124.loopexit ]
  %.193 = phi i8 [ %123, %122 ], [ 10, %.thread117 ], [ %69, %93 ], [ %11, %65 ], [ %68, %.thread124.loopexit ]
  %170 = add nsw i32 %.091311702, 1
  %171 = tail call { i64, i64 } @i128_shl64(i64 %.sroa.023.0.ph323, i64 %.sroa.6.0.ph321, i64 noundef 8) #11
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  %174 = zext i8 %.193 to i64
  %175 = tail call { i64, i64 } @i128_add64(i64 %172, i64 %173, i64 noundef %174) #11
  %176 = extractvalue { i64, i64 } %175, 0
  %177 = extractvalue { i64, i64 } %175, 1
  %.promoted = load ptr, ptr %2, align 8
  %178 = load i8, ptr %.promoted, align 1
  %.not.i101310 = icmp eq i8 %178, 39
  br i1 %.not.i101310, label %match.exit102.thread, label %match.exit102.lr.ph, !llvm.loop !19

match.exit102.lr.ph:                              ; preds = %match.exit102.lr.ph.lr.ph, %.thread124
  %179 = phi i8 [ %4, %match.exit102.lr.ph.lr.ph ], [ %178, %.thread124 ]
  %.promoted326 = phi ptr [ %3, %match.exit102.lr.ph.lr.ph ], [ %.promoted, %.thread124 ]
  %.091.ph325 = phi i32 [ 0, %match.exit102.lr.ph.lr.ph ], [ %170, %.thread124 ]
  %.sroa.023.0.ph323 = phi i64 [ 0, %match.exit102.lr.ph.lr.ph ], [ %176, %.thread124 ]
  %.sroa.6.0.ph321 = phi i64 [ 0, %match.exit102.lr.ph.lr.ph ], [ %177, %.thread124 ]
  %180 = icmp eq i8 %179, 10
  br i1 %180, label %.thread117, label %match.exit.backedge

181:                                              ; preds = %match.exit115.thread, %match.exit102.thread, %61
  %182 = phi ptr [ %62, %61 ], [ %9, %match.exit102.thread ], [ %167, %match.exit115.thread ]
  %.sroa.023.0.ph282 = phi i64 [ %.sroa.023.0.ph323, %61 ], [ %176, %match.exit102.thread ], [ %.sroa.023.0.ph323, %match.exit115.thread ]
  %.sroa.6.1 = phi i64 [ %52, %61 ], [ %177, %match.exit102.thread ], [ %149, %match.exit115.thread ]
  %.1 = phi i32 [ %64, %61 ], [ %170, %match.exit102.thread ], [ %127, %match.exit115.thread ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 78, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %188, ptr %190, align 8
  store ptr %185, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %187, %199
  %201 = icmp sgt i64 %200, 254
  %202 = trunc i64 %200 to i8
  %203 = add i8 %202, 1
  %.0.i.i = select i1 %201, i8 0, i8 %203
  %204 = icmp sgt i64 %188, 255
  %205 = trunc i64 %188 to i8
  %206 = select i1 %204, i8 0, i8 %205
  br label %set_generic_token.exit

207:                                              ; preds = %181
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %187, %210
  %212 = icmp sgt i64 %211, 254
  %213 = trunc i64 %211 to i8
  %214 = add i8 %213, 1
  %.0.i26.i = select i1 %212, i8 0, i8 %214
  br label %set_generic_token.exit

set_generic_token.exit:                           ; preds = %196, %207
  %.024.in.i = phi i8 [ %.0.i.i, %196 ], [ %.0.i26.i, %207 ]
  %.0.i116 = phi i8 [ %206, %196 ], [ 1, %207 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i116, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %192, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.023.0.ph282, ptr %218, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8
  %219 = trunc i32 %.1 to i8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %219, ptr %220, align 8
  br label %.loopexit

221:                                              ; preds = %124, %23
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  br label %.loopexit

.loopexit:                                        ; preds = %scan_utf8.exit, %scan_utf8.exit.thread, %221, %set_generic_token.exit, %168, %scan_hex_literal.exit113.thread, %scan_hex_literal.exit.thread, %86, %84, %backtrack.exit, %.loopexit132, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ false, %.loopexit132 ], [ false, %221 ], [ true, %set_generic_token.exit ], [ false, %backtrack.exit ], [ false, %84 ], [ false, %86 ], [ false, %scan_hex_literal.exit113.thread ], [ false, %168 ], [ false, %scan_hex_literal.exit.thread ], [ false, %scan_utf8.exit.thread ], [ false, %scan_utf8.exit ]
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
    i8 34, label %.fold.split.loopexit159
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

.fold.split.loopexit159:                          ; preds = %.backedge88
  br label %.fold.split

.fold.split:                                      ; preds = %.backedge88, %.backedge88, %.fold.split.loopexit159
  %10 = phi i64 [ 1, %.fold.split.loopexit159 ], [ 2, %.backedge88 ], [ 2, %.backedge88 ]
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
  %68 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !28
  %70 = zext i8 %69 to i32
  %71 = icmp slt i8 %69, 1
  br i1 %71, label %272, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %74 = load i8, ptr %73, align 1, !alias.scope !26, !noalias !23
  %75 = sext i8 %74 to i64
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %76
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
  %90 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !noalias !28
  %92 = zext i8 %91 to i32
  %93 = icmp slt i8 %91, 1
  br i1 %93, label %272, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %96 = load i8, ptr %95, align 1, !alias.scope !26, !noalias !23
  %97 = sext i8 %96 to i64
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !noalias !28
  %101 = zext i8 %100 to i32
  %102 = icmp slt i8 %100, 1
  br i1 %102, label %272, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %105 = load i8, ptr %104, align 1, !alias.scope !26, !noalias !23
  %106 = sext i8 %105 to i64
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !noalias !28
  %110 = zext i8 %109 to i32
  %111 = icmp slt i8 %109, 1
  br i1 %111, label %272, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %114 = load i8, ptr %113, align 1, !alias.scope !26, !noalias !23
  %115 = sext i8 %114 to i64
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %116
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
  %134 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !28
  %136 = zext i8 %135 to i32
  %137 = icmp slt i8 %135, 1
  br i1 %137, label %272, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %140 = load i8, ptr %139, align 1, !alias.scope !26, !noalias !23
  %141 = sext i8 %140 to i64
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !noalias !28
  %145 = zext i8 %144 to i32
  %146 = icmp slt i8 %144, 1
  br i1 %146, label %272, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %149 = load i8, ptr %148, align 1, !alias.scope !26, !noalias !23
  %150 = sext i8 %149 to i64
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !noalias !28
  %154 = zext i8 %153 to i32
  %155 = icmp slt i8 %153, 1
  br i1 %155, label %272, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %158 = load i8, ptr %157, align 1, !alias.scope !26, !noalias !23
  %159 = sext i8 %158 to i64
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !28
  %163 = zext i8 %162 to i32
  %164 = icmp slt i8 %162, 1
  br i1 %164, label %272, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %167 = load i8, ptr %166, align 1, !alias.scope !26, !noalias !23
  %168 = sext i8 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !noalias !28
  %172 = zext i8 %171 to i32
  %173 = icmp slt i8 %171, 1
  br i1 %173, label %272, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %176 = load i8, ptr %175, align 1, !alias.scope !26, !noalias !23
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !noalias !28
  %181 = zext i8 %180 to i32
  %182 = icmp slt i8 %180, 1
  br i1 %182, label %272, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load i8, ptr %184, align 1, !alias.scope !26, !noalias !23
  %186 = sext i8 %185 to i64
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !noalias !28
  %190 = zext i8 %189 to i32
  %191 = icmp slt i8 %189, 1
  br i1 %191, label %272, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %194 = load i8, ptr %193, align 1, !alias.scope !26, !noalias !23
  %195 = sext i8 %194 to i64
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %196
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
  %.083.in.i = phi i32 [ %216, %200 ], [ %128, %120 ], [ %84, %80 ]
  %.082.i = phi i32 [ 9, %200 ], [ 5, %120 ], [ 3, %80 ]
  %221 = icmp ult i32 %.083.in.i, 128
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = trunc nuw i32 %.083.in.i to i8
  %224 = add i64 %.0107, 1
  %225 = getelementptr inbounds i8, ptr %16, i64 %.0107
  store i8 %223, ptr %225, align 1, !alias.scope !23, !noalias !26
  br label %append_esc_string_token.exit

226:                                              ; preds = %220
  %227 = icmp ult i32 %.083.in.i, 2048
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = lshr i32 %.083.in.i, 6
  %230 = trunc nuw i32 %229 to i8
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
  %245 = trunc nuw i32 %244 to i8
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
  %26 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %25
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
  switch i64 %70, label %default.unreachable138 [
    i64 0, label %75
    i64 3, label %72
    i64 1, label %73
    i64 2, label %71
  ]

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %69
  br label %73

default.unreachable138:                           ; preds = %69
  unreachable

73:                                               ; preds = %69, %72, %71
  %.2 = phi i32 [ 1, %72 ], [ 2, %71 ], [ 0, %69 ]
  %74 = icmp eq i64 %70, 3
  %spec.select = select i1 %74, i32 1, i32 %.2
  br label %75

75:                                               ; preds = %73, %69, %68
  %.1 = phi i32 [ %.064.ph, %68 ], [ 0, %69 ], [ %spec.select, %73 ]
  %76 = zext nneg i32 %.1 to i64
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
  br i1 %9, label %10, label %297

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 120, label %13
    i8 88, label %13
    i8 111, label %138
    i8 79, label %138
    i8 98, label %220
    i8 66, label %220
  ]

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  br label %.lr.ph.i48.preheader

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi ptr [ %7, %13 ], [ %25, %24 ]
  %.08.i = phi i32 [ 0, %13 ], [ %26, %24 ]
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
  %26 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %26, 2
  br i1 %exitcond.not.i, label %skip.exit, label %16, !llvm.loop !11

skip.exit:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not60.i = icmp eq i8 %30, 0
  br i1 %.not60.i, label %31, label %32

31:                                               ; preds = %skip.exit
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.104)
  br label %scan_hex.exit

32:                                               ; preds = %skip.exit
  %33 = icmp eq i8 %27, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr %15, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %39, ptr %6, align 8
  %.pre.i = load i8, ptr %39, align 1
  br label %40

40:                                               ; preds = %.backedge151, %38
  %41 = phi i8 [ %.pre.i, %38 ], [ %45, %.backedge151 ]
  %42 = phi ptr [ %39, %38 ], [ %44, %.backedge151 ]
  switch i8 %41, label %char_is_hex_or_.exit.i [
    i8 48, label %43
    i8 49, label %43
    i8 50, label %43
    i8 51, label %43
    i8 52, label %43
    i8 53, label %43
    i8 54, label %43
    i8 55, label %43
    i8 56, label %43
    i8 57, label %43
    i8 97, label %43
    i8 98, label %43
    i8 99, label %43
    i8 100, label %43
    i8 101, label %43
    i8 102, label %43
    i8 65, label %43
    i8 66, label %43
    i8 67, label %43
    i8 68, label %43
    i8 69, label %43
    i8 70, label %43
    i8 95, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %44, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 95
  br i1 %46, label %47, label %.backedge151

47:                                               ; preds = %43
  %48 = load i8, ptr %42, align 1
  %49 = icmp eq i8 %48, 95
  br i1 %49, label %50, label %.backedge151

.backedge151:                                     ; preds = %47, %43
  br label %40, !llvm.loop !30

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_hex.exit

char_is_hex_or_.exit.i:                           ; preds = %40
  store i8 0, ptr %5, align 1
  %51 = icmp eq i8 %41, 46
  br i1 %51, label %52, label %char_is_hex_or_.exit57.i

52:                                               ; preds = %char_is_hex_or_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %54 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %54, 46
  br i1 %.not.i, label %char_is_hex_or_.exit57.thread.i, label %55

55:                                               ; preds = %52
  store i8 1, ptr %5, align 1
  store ptr %53, ptr %6, align 8
  %56 = load i8, ptr %53, align 1
  %57 = icmp eq i8 %56, 95
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  br label %scan_hex.exit

59:                                               ; preds = %55
  %60 = zext i8 %56 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @hex_conv, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %.not61.i = icmp eq i8 %62, 0
  br i1 %.not61.i, label %.preheader, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8 %56, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %66, ptr %14, align 8
  %67 = load i32, ptr %15, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %70, ptr %6, align 8
  %.pre70.pre.i = load i8, ptr %70, align 1
  br label %.preheader

.preheader:                                       ; preds = %69, %59
  %.ph = phi i8 [ %56, %59 ], [ %.pre70.pre.i, %69 ]
  %.ph147 = phi ptr [ %53, %59 ], [ %70, %69 ]
  br label %71

71:                                               ; preds = %.backedge, %.preheader
  %72 = phi i8 [ %.ph, %.preheader ], [ %76, %.backedge ]
  %73 = phi ptr [ %.ph147, %.preheader ], [ %75, %.backedge ]
  switch i8 %72, label %char_is_hex_or_.exit57.i [
    i8 48, label %74
    i8 49, label %74
    i8 50, label %74
    i8 51, label %74
    i8 52, label %74
    i8 53, label %74
    i8 54, label %74
    i8 55, label %74
    i8 56, label %74
    i8 57, label %74
    i8 97, label %74
    i8 98, label %74
    i8 99, label %74
    i8 100, label %74
    i8 101, label %74
    i8 102, label %74
    i8 65, label %74
    i8 66, label %74
    i8 67, label %74
    i8 68, label %74
    i8 69, label %74
    i8 70, label %74
    i8 95, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %75, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 95
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %74
  %79 = load i8, ptr %73, align 1
  %80 = icmp eq i8 %79, 95
  br i1 %80, label %81, label %.backedge

.backedge:                                        ; preds = %78, %74
  br label %71, !llvm.loop !31

81:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_hex.exit

char_is_hex_or_.exit57.i:                         ; preds = %71, %char_is_hex_or_.exit.i
  %82 = phi i8 [ %41, %char_is_hex_or_.exit.i ], [ %72, %71 ]
  %83 = phi ptr [ %42, %char_is_hex_or_.exit.i ], [ %73, %71 ]
  %84 = and i8 %82, -33
  %or.cond.i = icmp eq i8 %84, 80
  br i1 %or.cond.i, label %85, label %char_is_hex_or_.exit57.thread.i

85:                                               ; preds = %char_is_hex_or_.exit57.i
  store i8 1, ptr %5, align 1
  %86 = tail call fastcc zeroext i1 @scan_exponent(ptr noundef nonnull %0)
  br i1 %86, label %._crit_edge.i, label %scan_hex.exit

._crit_edge.i:                                    ; preds = %85
  %.pre71.i = load ptr, ptr %6, align 8
  br label %char_is_hex_or_.exit57.thread.i

char_is_hex_or_.exit57.thread.i:                  ; preds = %._crit_edge.i, %char_is_hex_or_.exit57.i, %52
  %87 = phi ptr [ %.pre71.i, %._crit_edge.i ], [ %83, %char_is_hex_or_.exit57.i ], [ %42, %52 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 95
  br i1 %90, label %91, label %97

91:                                               ; preds = %char_is_hex_or_.exit57.thread.i
  store ptr %88, ptr %6, align 8
  %92 = load i8, ptr %88, align 1
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %backtrack.exit.i

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %15, align 8
  br label %backtrack.exit.i

backtrack.exit.i:                                 ; preds = %94, %91
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  br label %scan_hex.exit

97:                                               ; preds = %char_is_hex_or_.exit57.thread.i
  %98 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %5)
  br i1 %98, label %99, label %scan_hex.exit

99:                                               ; preds = %97
  %100 = load i8, ptr %5, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 79, i32 77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %102, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %109, ptr %111, align 8
  store ptr %104, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %15, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %99
  %117 = load ptr, ptr %14, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %108, %118
  %120 = icmp sgt i64 %119, 254
  %121 = trunc i64 %119 to i8
  %122 = add i8 %121, 1
  %.0.i.i.i.i = select i1 %120, i8 0, i8 %122
  %123 = icmp sgt i64 %109, 255
  %124 = trunc i64 %109 to i8
  %125 = select i1 %123, i8 0, i8 %124
  br label %return_token.exit.i

126:                                              ; preds = %99
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %108, %129
  %131 = icmp sgt i64 %130, 254
  %132 = trunc i64 %130 to i8
  %133 = add i8 %132, 1
  %.0.i26.i.i.i = select i1 %131, i8 0, i8 %133
  br label %return_token.exit.i

return_token.exit.i:                              ; preds = %126, %116
  %.024.in.i.i.i = phi i8 [ %.0.i.i.i.i, %116 ], [ %.0.i26.i.i.i, %126 ]
  %.0.i.i.i = phi i8 [ %125, %116 ], [ 1, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %113, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %104, ptr %137, align 8
  br label %scan_hex.exit

scan_hex.exit:                                    ; preds = %31, %50, %58, %81, %85, %backtrack.exit.i, %97, %return_token.exit.i
  %.0.i = phi i1 [ false, %50 ], [ false, %58 ], [ false, %81 ], [ false, %backtrack.exit.i ], [ true, %return_token.exit.i ], [ false, %31 ], [ false, %85 ], [ false, %97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %395

138:                                              ; preds = %10, %10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %141

141:                                              ; preds = %149, %138
  %142 = phi ptr [ %7, %138 ], [ %150, %149 ]
  %.08.i11 = phi i32 [ 0, %138 ], [ %151, %149 ]
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 10
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %146, ptr %139, align 8
  %147 = load i32, ptr %140, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %140, align 8
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %150, ptr %6, align 8
  %151 = add nuw nsw i32 %.08.i11, 1
  %exitcond.not.i12 = icmp eq i32 %151, 2
  br i1 %exitcond.not.i12, label %skip.exit14, label %141, !llvm.loop !11

skip.exit14:                                      ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %152 = load i8, ptr %150, align 1
  %153 = and i8 %152, -8
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %156, label %155

155:                                              ; preds = %skip.exit14
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  br label %scan_oct.exit

156:                                              ; preds = %skip.exit14
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %157, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 95
  %160 = and i8 %158, -8
  %161 = icmp eq i8 %160, 48
  %162 = or i1 %159, %161
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i16

.lr.ph.i:                                         ; preds = %156, %171
  %163 = phi ptr [ %164, %171 ], [ %157, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %6, align 8
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 95
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph.i
  %168 = load i8, ptr %163, align 1
  %169 = icmp eq i8 %168, 95
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_oct.exit

171:                                              ; preds = %167, %.lr.ph.i
  %172 = and i8 %165, -8
  %173 = icmp eq i8 %172, 48
  %174 = or i1 %166, %173
  br i1 %174, label %.lr.ph.i, label %._crit_edge.i16, !llvm.loop !32

._crit_edge.i16:                                  ; preds = %171, %156
  %.lcssa.i = phi i8 [ %158, %156 ], [ %165, %171 ]
  %175 = add i8 %.lcssa.i, -48
  %176 = icmp ult i8 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %._crit_edge.i16
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  br label %scan_oct.exit

178:                                              ; preds = %._crit_edge.i16
  store i8 0, ptr %4, align 1
  %179 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %4)
  br i1 %179, label %180, label %scan_oct.exit

180:                                              ; preds = %178
  %181 = load i8, ptr %4, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.115)
  br label %scan_oct.exit

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 77, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %191, ptr %193, align 8
  store ptr %186, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %140, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %184
  %199 = load ptr, ptr %139, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %190, %200
  %202 = icmp sgt i64 %201, 254
  %203 = trunc i64 %201 to i8
  %204 = add i8 %203, 1
  %.0.i.i.i.i21 = select i1 %202, i8 0, i8 %204
  %205 = icmp sgt i64 %191, 255
  %206 = trunc i64 %191 to i8
  %207 = select i1 %205, i8 0, i8 %206
  br label %return_token.exit.i18

208:                                              ; preds = %184
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %190, %211
  %213 = icmp sgt i64 %212, 254
  %214 = trunc i64 %212 to i8
  %215 = add i8 %214, 1
  %.0.i26.i.i.i17 = select i1 %213, i8 0, i8 %215
  br label %return_token.exit.i18

return_token.exit.i18:                            ; preds = %208, %198
  %.024.in.i.i.i19 = phi i8 [ %.0.i.i.i.i21, %198 ], [ %.0.i26.i.i.i17, %208 ]
  %.0.i.i.i20 = phi i8 [ %207, %198 ], [ 1, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i20, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i19, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %195, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %186, ptr %219, align 8
  br label %scan_oct.exit

scan_oct.exit:                                    ; preds = %155, %170, %177, %178, %183, %return_token.exit.i18
  %.0.i15 = phi i1 [ false, %170 ], [ false, %177 ], [ false, %183 ], [ true, %return_token.exit.i18 ], [ false, %155 ], [ false, %178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %395

220:                                              ; preds = %10, %10
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %223

223:                                              ; preds = %231, %220
  %224 = phi ptr [ %7, %220 ], [ %232, %231 ]
  %.08.i24 = phi i32 [ 0, %220 ], [ %233, %231 ]
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 10
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %228, ptr %221, align 8
  %229 = load i32, ptr %222, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %222, align 8
  br label %231

231:                                              ; preds = %227, %223
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %232, ptr %6, align 8
  %233 = add nuw nsw i32 %.08.i24, 1
  %exitcond.not.i25 = icmp eq i32 %233, 2
  br i1 %exitcond.not.i25, label %skip.exit27, label %223, !llvm.loop !11

skip.exit27:                                      ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %234 = load i8, ptr %232, align 1
  %235 = and i8 %234, -2
  %236 = icmp eq i8 %235, 48
  br i1 %236, label %238, label %237

237:                                              ; preds = %skip.exit27
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  br label %scan_binary.exit

238:                                              ; preds = %skip.exit27
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %239, ptr %6, align 8
  %.pre.i29 = load i8, ptr %239, align 1
  br label %240

240:                                              ; preds = %.backedge162, %238
  %241 = phi i8 [ %.pre.i29, %238 ], [ %245, %.backedge162 ]
  %242 = phi ptr [ %239, %238 ], [ %244, %.backedge162 ]
  switch i8 %241, label %251 [
    i8 95, label %243
    i8 49, label %243
    i8 48, label %243
  ]

243:                                              ; preds = %240, %240, %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %244, ptr %6, align 8
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 95
  br i1 %246, label %247, label %.backedge162

247:                                              ; preds = %243
  %248 = load i8, ptr %242, align 1
  %249 = icmp eq i8 %248, 95
  br i1 %249, label %250, label %.backedge162

.backedge162:                                     ; preds = %247, %243
  br label %240, !llvm.loop !33

250:                                              ; preds = %247
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_binary.exit

251:                                              ; preds = %240
  %252 = add i8 %241, -48
  %253 = icmp ult i8 %252, 10
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  br label %scan_binary.exit

255:                                              ; preds = %251
  store i8 0, ptr %3, align 1
  %256 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %3)
  br i1 %256, label %257, label %scan_binary.exit

257:                                              ; preds = %255
  %258 = load i8, ptr %3, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  tail call void (ptr, ptr, ...) @add_error_token(ptr noundef nonnull %0, ptr noundef nonnull @.str.117)
  br label %scan_binary.exit

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 77, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %268, ptr %270, align 8
  store ptr %263, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %222, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %261
  %276 = load ptr, ptr %221, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %267, %277
  %279 = icmp sgt i64 %278, 254
  %280 = trunc i64 %278 to i8
  %281 = add i8 %280, 1
  %.0.i.i.i.i34 = select i1 %279, i8 0, i8 %281
  %282 = icmp sgt i64 %268, 255
  %283 = trunc i64 %268 to i8
  %284 = select i1 %282, i8 0, i8 %283
  br label %return_token.exit.i31

285:                                              ; preds = %261
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %267, %288
  %290 = icmp sgt i64 %289, 254
  %291 = trunc i64 %289 to i8
  %292 = add i8 %291, 1
  %.0.i26.i.i.i30 = select i1 %290, i8 0, i8 %292
  br label %return_token.exit.i31

return_token.exit.i31:                            ; preds = %285, %275
  %.024.in.i.i.i32 = phi i8 [ %.0.i.i.i.i34, %275 ], [ %.0.i26.i.i.i30, %285 ]
  %.0.i.i.i33 = phi i8 [ %284, %275 ], [ 1, %285 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i33, ptr %293, align 2
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i32, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %272, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %263, ptr %296, align 8
  br label %scan_binary.exit

scan_binary.exit:                                 ; preds = %237, %250, %254, %255, %260, %return_token.exit.i31
  %.0.i28 = phi i1 [ false, %250 ], [ false, %254 ], [ false, %260 ], [ true, %return_token.exit.i31 ], [ false, %237 ], [ false, %255 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %395

297:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %298 = icmp eq i8 %8, 95
  %299 = add i8 %8, -48
  %300 = icmp ult i8 %299, 10
  %301 = or i1 %298, %300
  br i1 %301, label %.lr.ph.i48.preheader, label %._crit_edge.i36

.lr.ph.i48.preheader:                             ; preds = %.thread, %297
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %310
  %302 = phi ptr [ %303, %310 ], [ %7, %.lr.ph.i48.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %6, align 8
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 95
  br i1 %305, label %306, label %310

306:                                              ; preds = %.lr.ph.i48
  %307 = load i8, ptr %302, align 1
  %308 = icmp eq i8 %307, 95
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_dec.exit

310:                                              ; preds = %306, %.lr.ph.i48
  %311 = add i8 %304, -48
  %312 = icmp ult i8 %311, 10
  %313 = or i1 %305, %312
  br i1 %313, label %.lr.ph.i48, label %._crit_edge.i36, !llvm.loop !34

._crit_edge.i36:                                  ; preds = %310, %297
  %.lcssa42.i = phi ptr [ %7, %297 ], [ %303, %310 ]
  %.lcssa.i37 = phi i8 [ %8, %297 ], [ %304, %310 ]
  store i8 0, ptr %2, align 1
  %314 = icmp eq i8 %.lcssa.i37, 46
  br i1 %314, label %315, label %.loopexit.i

315:                                              ; preds = %._crit_edge.i36
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa42.i, i64 1
  %317 = load i8, ptr %316, align 1
  %.not.i47 = icmp eq i8 %317, 46
  br i1 %.not.i47, label %.loopexit.thread.i, label %318

318:                                              ; preds = %315
  store i8 1, ptr %2, align 1
  store ptr %316, ptr %6, align 8
  %319 = load i8, ptr %316, align 1
  %320 = icmp eq i8 %319, 95
  br i1 %320, label %323, label %.preheader.i

.preheader.i:                                     ; preds = %318
  %321 = add i8 %319, -48
  %322 = icmp ult i8 %321, 10
  br i1 %322, label %.lr.ph48.i, label %.loopexit.i

323:                                              ; preds = %318
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  br label %scan_dec.exit

.lr.ph48.i:                                       ; preds = %.preheader.i, %332
  %324 = phi ptr [ %325, %332 ], [ %316, %.preheader.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %6, align 8
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 95
  br i1 %327, label %328, label %332

328:                                              ; preds = %.lr.ph48.i
  %329 = load i8, ptr %324, align 1
  %330 = icmp eq i8 %329, 95
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  br label %scan_dec.exit

332:                                              ; preds = %328, %.lr.ph48.i
  %333 = add i8 %326, -48
  %334 = icmp ult i8 %333, 10
  %335 = or i1 %327, %334
  br i1 %335, label %.lr.ph48.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %332, %.preheader.i, %._crit_edge.i36
  %336 = phi i8 [ %319, %.preheader.i ], [ %.lcssa.i37, %._crit_edge.i36 ], [ %326, %332 ]
  %337 = phi ptr [ %316, %.preheader.i ], [ %.lcssa42.i, %._crit_edge.i36 ], [ %325, %332 ]
  %338 = and i8 %336, -33
  %or.cond.i38 = icmp eq i8 %338, 69
  br i1 %or.cond.i38, label %339, label %.loopexit.thread.i

339:                                              ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1
  %340 = tail call fastcc zeroext i1 @scan_exponent(ptr noundef nonnull %0)
  br i1 %340, label %._crit_edge52.i, label %scan_dec.exit

._crit_edge52.i:                                  ; preds = %339
  %.pre.i46 = load ptr, ptr %6, align 8
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge52.i, %.loopexit.i, %315
  %341 = phi ptr [ %.pre.i46, %._crit_edge52.i ], [ %337, %.loopexit.i ], [ %.lcssa42.i, %315 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 95
  br i1 %344, label %345, label %352

345:                                              ; preds = %.loopexit.thread.i
  store ptr %342, ptr %6, align 8
  %346 = load i8, ptr %342, align 1
  %347 = icmp eq i8 %346, 10
  br i1 %347, label %348, label %backtrack.exit.i45

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8
  br label %backtrack.exit.i45

backtrack.exit.i45:                               ; preds = %348, %345
  tail call void (ptr, ptr, ...) @add_error_token_at_current(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  br label %scan_dec.exit

352:                                              ; preds = %.loopexit.thread.i
  %353 = call fastcc zeroext i1 @scan_number_suffix(ptr noundef nonnull %0, ptr noundef %2)
  br i1 %353, label %354, label %scan_dec.exit

354:                                              ; preds = %352
  %355 = load i8, ptr %2, align 1
  %356 = trunc i8 %355 to i1
  %357 = select i1 %356, i32 79, i32 77
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %357, ptr %360, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %364, ptr %366, align 8
  store ptr %359, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %354
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %363, %375
  %377 = icmp sgt i64 %376, 254
  %378 = trunc i64 %376 to i8
  %379 = add i8 %378, 1
  %.0.i.i.i.i44 = select i1 %377, i8 0, i8 %379
  %380 = icmp sgt i64 %364, 255
  %381 = trunc i64 %364 to i8
  %382 = select i1 %380, i8 0, i8 %381
  br label %return_token.exit.i41

383:                                              ; preds = %354
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %363, %386
  %388 = icmp sgt i64 %387, 254
  %389 = trunc i64 %387 to i8
  %390 = add i8 %389, 1
  %.0.i26.i.i.i40 = select i1 %388, i8 0, i8 %390
  br label %return_token.exit.i41

return_token.exit.i41:                            ; preds = %383, %372
  %.024.in.i.i.i42 = phi i8 [ %.0.i.i.i.i44, %372 ], [ %.0.i26.i.i.i40, %383 ]
  %.0.i.i.i43 = phi i8 [ %382, %372 ], [ 1, %383 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %.0.i.i.i43, ptr %391, align 2
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.024.in.i.i.i42, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %368, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %359, ptr %394, align 8
  br label %scan_dec.exit

scan_dec.exit:                                    ; preds = %309, %323, %331, %339, %backtrack.exit.i45, %352, %return_token.exit.i41
  %.0.i39 = phi i1 [ false, %309 ], [ false, %323 ], [ false, %331 ], [ false, %backtrack.exit.i45 ], [ true, %return_token.exit.i41 ], [ false, %339 ], [ false, %352 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %395

395:                                              ; preds = %scan_dec.exit, %scan_binary.exit, %scan_oct.exit, %scan_hex.exit
  %.0 = phi i1 [ %.0.i39, %scan_dec.exit ], [ %.0.i28, %scan_binary.exit ], [ %.0.i15, %scan_oct.exit ], [ %.0.i, %scan_hex.exit ]
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
  %.0 = phi i8 [ -1, %11 ], [ 0, %10 ], [ %0, %9 ], [ 11, %8 ], [ 9, %7 ], [ 13, %6 ], [ 10, %5 ], [ 12, %4 ], [ 27, %3 ], [ 8, %2 ], [ 7, %1 ]
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
  %86 = phi ptr [ %4, %7 ], [ %45, %44 ], [ %19, %18 ], [ %38, %.preheader ], [ %.promoted, %76 ], [ %48, %.lr.ph81 ], [ %storemerge, %64 ], [ %82, %.lr.ph ]
  %87 = phi i8 [ %5, %7 ], [ %46, %44 ], [ %20, %18 ], [ %39, %.preheader ], [ %78, %76 ], [ %49, %.lr.ph81 ], [ %65, %64 ], [ %83, %.lr.ph ]
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
  %.073 = phi i1 [ false, %97 ], [ false, %55 ], [ false, %28 ], [ false, %23 ], [ true, %2 ], [ true, %.loopexit ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

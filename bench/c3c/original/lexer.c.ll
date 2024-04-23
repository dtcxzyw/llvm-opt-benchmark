target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%union.SourceSpan = type { i64 }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.anon.0 = type { i16, i8, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.87 = type { ptr, i64 }

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
@hex_conv = internal global <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16
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
@__func__.scan_base64 = private unnamed_addr constant [12 x i8] c"scan_base64\00", align 1
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
define dso_local void @lexer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.File, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Lexer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Lexer, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Lexer, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 4
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.File, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Lexer, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  store i16 %32, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Lexer, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  call void @begin_new_token(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %115, %52, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %116

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 226
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %43, !llvm.loop !7

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %116

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %7, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %114 [
    i32 128, label %67
    i32 129, label %90
  ]

67:                                               ; preds = %60
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 172
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %117

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 170
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 174
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %82, %78
  br label %115

90:                                               ; preds = %60
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 166
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i8, ptr %7, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 168
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %113

101:                                              ; preds = %94, %90
  %102 = load i8, ptr %7, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 169
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %117

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %98
  br label %115

114:                                              ; preds = %60
  br label %115

115:                                              ; preds = %114, %113, %89
  br label %43, !llvm.loop !9

116:                                              ; preds = %59, %43
  br label %117

117:                                              ; preds = %116, %110, %76
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8
  %122 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %121, ptr noundef @.str)
  br label %123

123:                                              ; preds = %120, %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_new_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lexer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Lexer, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Lexer, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lexer_next_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lexer_scan_token_inner(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  br label %79

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Lexer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %79

18:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %19

19:                                               ; preds = %69, %18
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %59, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi i1 [ false, %23 ], [ %37, %31 ]
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Lexer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lexer, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Lexer, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %48, %40
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Lexer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %23, !llvm.loop !10

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64, %19
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @lexer_scan_token_inner(ptr noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Lexer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  br i1 %77, label %19, label %78, !llvm.loop !11

78:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %17, %8
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lexer_scan_token_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @skip_whitespace(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @begin_new_token(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @return_token(ptr noundef %17, i32 noundef 189, ptr noundef @.str.1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i1 [ false, %16 ], [ false, %19 ]
  store i1 %21, ptr %4, align 1
  br label %579

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Lexer, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Lexer, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %34, %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Lexer, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  %50 = load i8, ptr %6, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %535 [
    i32 10, label %52
    i32 64, label %55
    i32 39, label %67
    i32 96, label %70
    i32 34, label %73
    i32 35, label %76
    i32 36, label %79
    i32 44, label %97
    i32 59, label %100
    i32 123, label %103
    i32 125, label %117
    i32 40, label %120
    i32 41, label %134
    i32 91, label %137
    i32 93, label %146
    i32 46, label %149
    i32 126, label %164
    i32 58, label %167
    i32 33, label %181
    i32 47, label %201
    i32 42, label %249
    i32 61, label %263
    i32 94, label %283
    i32 63, label %297
    i32 60, label %317
    i32 62, label %343
    i32 37, label %381
    i32 38, label %395
    i32 124, label %415
    i32 43, label %441
    i32 45, label %456
    i32 120, label %477
    i32 98, label %495
    i32 95, label %530
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @scan_doc_line(ptr noundef %53)
  store i1 %54, ptr %4, align 1
  br label %579

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Lexer, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call zeroext i1 @char_is_letter_(i8 noundef signext %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i1 @scan_ident(ptr noundef %62, i32 noundef 73, i32 noundef 74, i32 noundef 75, i8 noundef signext 64)
  store i1 %63, ptr %4, align 1
  br label %579

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @return_token(ptr noundef %65, i32 noundef 2, ptr noundef @.str.2)
  store i1 %66, ptr %4, align 1
  br label %579

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @scan_char(ptr noundef %68)
  store i1 %69, ptr %4, align 1
  br label %579

70:                                               ; preds = %45
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @scan_raw_string(ptr noundef %71)
  store i1 %72, ptr %4, align 1
  br label %579

73:                                               ; preds = %45
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 @scan_string(ptr noundef %74)
  store i1 %75, ptr %4, align 1
  br label %579

76:                                               ; preds = %45
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @scan_ident(ptr noundef %77, i32 noundef 70, i32 noundef 71, i32 noundef 72, i8 noundef signext 35)
  store i1 %78, ptr %4, align 1
  br label %579

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @match(ptr noundef %80, i8 noundef signext 36)
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Lexer, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = call zeroext i1 @char_is_letter(i8 noundef signext %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i1 @return_token(ptr noundef %89, i32 noundef 37, ptr noundef @.str.3)
  store i1 %90, ptr %4, align 1
  br label %579

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %92, ptr noundef @.str.4)
  store i1 %93, ptr %4, align 1
  br label %579

94:                                               ; preds = %79
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i1 @scan_ident(ptr noundef %95, i32 noundef 67, i32 noundef 68, i32 noundef 69, i8 noundef signext 36)
  store i1 %96, ptr %4, align 1
  br label %579

97:                                               ; preds = %45
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i1 @return_token(ptr noundef %98, i32 noundef 8, ptr noundef @.str.5)
  store i1 %99, ptr %4, align 1
  br label %579

100:                                              ; preds = %45
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @return_token(ptr noundef %101, i32 noundef 9, ptr noundef @.str.6)
  store i1 %102, ptr %4, align 1
  br label %579

103:                                              ; preds = %45
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @match(ptr noundef %104, i8 noundef signext 124)
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @return_token(ptr noundef %107, i32 noundef 43, ptr noundef @.str.7)
  %109 = zext i1 %108 to i32
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i1 @return_token(ptr noundef %111, i32 noundef 17, ptr noundef @.str.8)
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %110 ]
  %116 = icmp ne i32 %115, 0
  store i1 %116, ptr %4, align 1
  br label %579

117:                                              ; preds = %45
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i1 @return_token(ptr noundef %118, i32 noundef 24, ptr noundef @.str.9)
  store i1 %119, ptr %4, align 1
  br label %579

120:                                              ; preds = %45
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @match(ptr noundef %121, i8 noundef signext 60)
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @return_token(ptr noundef %124, i32 noundef 44, ptr noundef @.str.10)
  %126 = zext i1 %125 to i32
  br label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @return_token(ptr noundef %128, i32 noundef 19, ptr noundef @.str.11)
  %130 = zext i1 %129 to i32
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %126, %123 ], [ %130, %127 ]
  %133 = icmp ne i32 %132, 0
  store i1 %133, ptr %4, align 1
  br label %579

134:                                              ; preds = %45
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i1 @return_token(ptr noundef %135, i32 noundef 26, ptr noundef @.str.12)
  store i1 %136, ptr %4, align 1
  br label %579

137:                                              ; preds = %45
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i1 @match(ptr noundef %138, i8 noundef signext 60)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @return_token(ptr noundef %141, i32 noundef 45, ptr noundef @.str.13)
  store i1 %142, ptr %4, align 1
  br label %579

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @return_token(ptr noundef %144, i32 noundef 18, ptr noundef @.str.14)
  store i1 %145, ptr %4, align 1
  br label %579

146:                                              ; preds = %45
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i1 @return_token(ptr noundef %147, i32 noundef 25, ptr noundef @.str.15)
  store i1 %148, ptr %4, align 1
  br label %579

149:                                              ; preds = %45
  %150 = load ptr, ptr %5, align 8
  %151 = call zeroext i1 @match(ptr noundef %150, i8 noundef signext 46)
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = call zeroext i1 @match(ptr noundef %153, i8 noundef signext 46)
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i1 @return_token(ptr noundef %156, i32 noundef 61, ptr noundef @.str.16)
  store i1 %157, ptr %4, align 1
  br label %579

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = call zeroext i1 @return_token(ptr noundef %159, i32 noundef 36, ptr noundef @.str.17)
  store i1 %160, ptr %4, align 1
  br label %579

161:                                              ; preds = %149
  %162 = load ptr, ptr %5, align 8
  %163 = call zeroext i1 @return_token(ptr noundef %162, i32 noundef 14, ptr noundef @.str.18)
  store i1 %163, ptr %4, align 1
  br label %579

164:                                              ; preds = %45
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i1 @return_token(ptr noundef %165, i32 noundef 4, ptr noundef @.str.19)
  store i1 %166, ptr %4, align 1
  br label %579

167:                                              ; preds = %45
  %168 = load ptr, ptr %5, align 8
  %169 = call zeroext i1 @match(ptr noundef %168, i8 noundef signext 58)
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = call zeroext i1 @return_token(ptr noundef %171, i32 noundef 58, ptr noundef @.str.20)
  %173 = zext i1 %172 to i32
  br label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i1 @return_token(ptr noundef %175, i32 noundef 7, ptr noundef @.str.21)
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i32 [ %173, %170 ], [ %177, %174 ]
  %180 = icmp ne i32 %179, 0
  store i1 %180, ptr %4, align 1
  br label %579

181:                                              ; preds = %45
  %182 = load ptr, ptr %5, align 8
  %183 = call zeroext i1 @match(ptr noundef %182, i8 noundef signext 33)
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = call zeroext i1 @return_token(ptr noundef %185, i32 noundef 31, ptr noundef @.str.22)
  store i1 %186, ptr %4, align 1
  br label %579

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = call zeroext i1 @match(ptr noundef %188, i8 noundef signext 61)
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i1 @return_token(ptr noundef %191, i32 noundef 50, ptr noundef @.str.23)
  %193 = zext i1 %192 to i32
  br label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  %196 = call zeroext i1 @return_token(ptr noundef %195, i32 noundef 3, ptr noundef @.str.24)
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i32 [ %193, %190 ], [ %197, %194 ]
  %200 = icmp ne i32 %199, 0
  store i1 %200, ptr %4, align 1
  br label %579

201:                                              ; preds = %45
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Lexer, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %235

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = call zeroext i1 @match(ptr noundef %207, i8 noundef signext 42)
  br i1 %208, label %209, label %235

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  store ptr %210, ptr %3, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Lexer, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Lexer, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Lexer, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Lexer, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %217, %209
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Lexer, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %230, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call zeroext i1 @parse_doc_start(ptr noundef %233)
  store i1 %234, ptr %4, align 1
  br label %579

235:                                              ; preds = %206, %201
  %236 = load ptr, ptr %5, align 8
  %237 = call zeroext i1 @match(ptr noundef %236, i8 noundef signext 61)
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8
  %240 = call zeroext i1 @return_token(ptr noundef %239, i32 noundef 35, ptr noundef @.str.25)
  %241 = zext i1 %240 to i32
  br label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8
  %244 = call zeroext i1 @return_token(ptr noundef %243, i32 noundef 12, ptr noundef @.str.26)
  %245 = zext i1 %244 to i32
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i32 [ %241, %238 ], [ %245, %242 ]
  %248 = icmp ne i32 %247, 0
  store i1 %248, ptr %4, align 1
  br label %579

249:                                              ; preds = %45
  %250 = load ptr, ptr %5, align 8
  %251 = call zeroext i1 @match(ptr noundef %250, i8 noundef signext 61)
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = call zeroext i1 @return_token(ptr noundef %253, i32 noundef 49, ptr noundef @.str.27)
  %255 = zext i1 %254 to i32
  br label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8
  %258 = call zeroext i1 @return_token(ptr noundef %257, i32 noundef 27, ptr noundef @.str.28)
  %259 = zext i1 %258 to i32
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi i32 [ %255, %252 ], [ %259, %256 ]
  %262 = icmp ne i32 %261, 0
  store i1 %262, ptr %4, align 1
  br label %579

263:                                              ; preds = %45
  %264 = load ptr, ptr %5, align 8
  %265 = call zeroext i1 @match(ptr noundef %264, i8 noundef signext 62)
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = call zeroext i1 @return_token(ptr noundef %267, i32 noundef 41, ptr noundef @.str.29)
  store i1 %268, ptr %4, align 1
  br label %579

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call zeroext i1 @match(ptr noundef %270, i8 noundef signext 61)
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = call zeroext i1 @return_token(ptr noundef %273, i32 noundef 39, ptr noundef @.str.30)
  %275 = zext i1 %274 to i32
  br label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8
  %278 = call zeroext i1 @return_token(ptr noundef %277, i32 noundef 10, ptr noundef @.str.31)
  %279 = zext i1 %278 to i32
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi i32 [ %275, %272 ], [ %279, %276 ]
  %282 = icmp ne i32 %281, 0
  store i1 %282, ptr %4, align 1
  br label %579

283:                                              ; preds = %45
  %284 = load ptr, ptr %5, align 8
  %285 = call zeroext i1 @match(ptr noundef %284, i8 noundef signext 61)
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8
  %288 = call zeroext i1 @return_token(ptr noundef %287, i32 noundef 34, ptr noundef @.str.32)
  %289 = zext i1 %288 to i32
  br label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %5, align 8
  %292 = call zeroext i1 @return_token(ptr noundef %291, i32 noundef 6, ptr noundef @.str.33)
  %293 = zext i1 %292 to i32
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i32 [ %289, %286 ], [ %293, %290 ]
  %296 = icmp ne i32 %295, 0
  store i1 %296, ptr %4, align 1
  br label %579

297:                                              ; preds = %45
  %298 = load ptr, ptr %5, align 8
  %299 = call zeroext i1 @match(ptr noundef %298, i8 noundef signext 63)
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8
  %302 = call zeroext i1 @return_token(ptr noundef %301, i32 noundef 57, ptr noundef @.str.34)
  store i1 %302, ptr %4, align 1
  br label %579

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8
  %305 = call zeroext i1 @match(ptr noundef %304, i8 noundef signext 58)
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = call zeroext i1 @return_token(ptr noundef %307, i32 noundef 38, ptr noundef @.str.35)
  %309 = zext i1 %308 to i32
  br label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8
  %312 = call zeroext i1 @return_token(ptr noundef %311, i32 noundef 23, ptr noundef @.str.36)
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i32 [ %309, %306 ], [ %313, %310 ]
  %316 = icmp ne i32 %315, 0
  store i1 %316, ptr %4, align 1
  br label %579

317:                                              ; preds = %45
  %318 = load ptr, ptr %5, align 8
  %319 = call zeroext i1 @match(ptr noundef %318, i8 noundef signext 60)
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %5, align 8
  %322 = call zeroext i1 @match(ptr noundef %321, i8 noundef signext 61)
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8
  %325 = call zeroext i1 @return_token(ptr noundef %324, i32 noundef 62, ptr noundef @.str.37)
  store i1 %325, ptr %4, align 1
  br label %579

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8
  %328 = call zeroext i1 @return_token(ptr noundef %327, i32 noundef 59, ptr noundef @.str.38)
  store i1 %328, ptr %4, align 1
  br label %579

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  %331 = call zeroext i1 @match(ptr noundef %330, i8 noundef signext 61)
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = call zeroext i1 @return_token(ptr noundef %333, i32 noundef 42, ptr noundef @.str.39)
  %335 = zext i1 %334 to i32
  br label %340

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8
  %338 = call zeroext i1 @return_token(ptr noundef %337, i32 noundef 16, ptr noundef @.str.40)
  %339 = zext i1 %338 to i32
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi i32 [ %335, %332 ], [ %339, %336 ]
  %342 = icmp ne i32 %341, 0
  store i1 %342, ptr %4, align 1
  br label %579

343:                                              ; preds = %45
  %344 = load ptr, ptr %5, align 8
  %345 = call zeroext i1 @match(ptr noundef %344, i8 noundef signext 62)
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8
  %348 = call zeroext i1 @match(ptr noundef %347, i8 noundef signext 61)
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = call zeroext i1 @return_token(ptr noundef %350, i32 noundef 63, ptr noundef @.str.41)
  store i1 %351, ptr %4, align 1
  br label %579

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = call zeroext i1 @return_token(ptr noundef %353, i32 noundef 60, ptr noundef @.str.42)
  store i1 %354, ptr %4, align 1
  br label %579

355:                                              ; preds = %343
  %356 = load ptr, ptr %5, align 8
  %357 = call zeroext i1 @match(ptr noundef %356, i8 noundef signext 41)
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8
  %360 = call zeroext i1 @return_token(ptr noundef %359, i32 noundef 55, ptr noundef @.str.43)
  store i1 %360, ptr %4, align 1
  br label %579

361:                                              ; preds = %355
  %362 = load ptr, ptr %5, align 8
  %363 = call zeroext i1 @match(ptr noundef %362, i8 noundef signext 93)
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8
  %366 = call zeroext i1 @return_token(ptr noundef %365, i32 noundef 56, ptr noundef @.str.44)
  store i1 %366, ptr %4, align 1
  br label %579

367:                                              ; preds = %361
  %368 = load ptr, ptr %5, align 8
  %369 = call zeroext i1 @match(ptr noundef %368, i8 noundef signext 61)
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = call zeroext i1 @return_token(ptr noundef %371, i32 noundef 40, ptr noundef @.str.45)
  %373 = zext i1 %372 to i32
  br label %378

374:                                              ; preds = %367
  %375 = load ptr, ptr %5, align 8
  %376 = call zeroext i1 @return_token(ptr noundef %375, i32 noundef 11, ptr noundef @.str.46)
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %374, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %374 ]
  %380 = icmp ne i32 %379, 0
  store i1 %380, ptr %4, align 1
  br label %579

381:                                              ; preds = %45
  %382 = load ptr, ptr %5, align 8
  %383 = call zeroext i1 @match(ptr noundef %382, i8 noundef signext 61)
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %5, align 8
  %386 = call zeroext i1 @return_token(ptr noundef %385, i32 noundef 48, ptr noundef @.str.47)
  %387 = zext i1 %386 to i32
  br label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call zeroext i1 @return_token(ptr noundef %389, i32 noundef 21, ptr noundef @.str.48)
  %391 = zext i1 %390 to i32
  br label %392

392:                                              ; preds = %388, %384
  %393 = phi i32 [ %387, %384 ], [ %391, %388 ]
  %394 = icmp ne i32 %393, 0
  store i1 %394, ptr %4, align 1
  br label %579

395:                                              ; preds = %45
  %396 = load ptr, ptr %5, align 8
  %397 = call zeroext i1 @match(ptr noundef %396, i8 noundef signext 38)
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr %5, align 8
  %400 = call zeroext i1 @return_token(ptr noundef %399, i32 noundef 29, ptr noundef @.str.49)
  store i1 %400, ptr %4, align 1
  br label %579

401:                                              ; preds = %395
  %402 = load ptr, ptr %5, align 8
  %403 = call zeroext i1 @match(ptr noundef %402, i8 noundef signext 61)
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = call zeroext i1 @return_token(ptr noundef %405, i32 noundef 32, ptr noundef @.str.50)
  %407 = zext i1 %406 to i32
  br label %412

408:                                              ; preds = %401
  %409 = load ptr, ptr %5, align 8
  %410 = call zeroext i1 @return_token(ptr noundef %409, i32 noundef 1, ptr noundef @.str.51)
  %411 = zext i1 %410 to i32
  br label %412

412:                                              ; preds = %408, %404
  %413 = phi i32 [ %407, %404 ], [ %411, %408 ]
  %414 = icmp ne i32 %413, 0
  store i1 %414, ptr %4, align 1
  br label %579

415:                                              ; preds = %45
  %416 = load ptr, ptr %5, align 8
  %417 = call zeroext i1 @match(ptr noundef %416, i8 noundef signext 125)
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %5, align 8
  %420 = call zeroext i1 @return_token(ptr noundef %419, i32 noundef 54, ptr noundef @.str.52)
  store i1 %420, ptr %4, align 1
  br label %579

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = call zeroext i1 @match(ptr noundef %422, i8 noundef signext 124)
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load ptr, ptr %5, align 8
  %426 = call zeroext i1 @return_token(ptr noundef %425, i32 noundef 51, ptr noundef @.str.53)
  store i1 %426, ptr %4, align 1
  br label %579

427:                                              ; preds = %421
  %428 = load ptr, ptr %5, align 8
  %429 = call zeroext i1 @match(ptr noundef %428, i8 noundef signext 61)
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %5, align 8
  %432 = call zeroext i1 @return_token(ptr noundef %431, i32 noundef 33, ptr noundef @.str.54)
  %433 = zext i1 %432 to i32
  br label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %5, align 8
  %436 = call zeroext i1 @return_token(ptr noundef %435, i32 noundef 5, ptr noundef @.str.55)
  %437 = zext i1 %436 to i32
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i32 [ %433, %430 ], [ %437, %434 ]
  %440 = icmp ne i32 %439, 0
  store i1 %440, ptr %4, align 1
  br label %579

441:                                              ; preds = %45
  %442 = load ptr, ptr %5, align 8
  %443 = call zeroext i1 @match(ptr noundef %442, i8 noundef signext 43)
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call zeroext i1 @return_token(ptr noundef %445, i32 noundef 53, ptr noundef @.str.56)
  store i1 %446, ptr %4, align 1
  br label %579

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8
  %449 = call zeroext i1 @match(ptr noundef %448, i8 noundef signext 61)
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8
  %452 = call zeroext i1 @return_token(ptr noundef %451, i32 noundef 52, ptr noundef @.str.57)
  store i1 %452, ptr %4, align 1
  br label %579

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8
  %455 = call zeroext i1 @return_token(ptr noundef %454, i32 noundef 22, ptr noundef @.str.58)
  store i1 %455, ptr %4, align 1
  br label %579

456:                                              ; preds = %45
  %457 = load ptr, ptr %5, align 8
  %458 = call zeroext i1 @match(ptr noundef %457, i8 noundef signext 62)
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = call zeroext i1 @return_token(ptr noundef %460, i32 noundef 30, ptr noundef @.str.59)
  store i1 %461, ptr %4, align 1
  br label %579

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = call zeroext i1 @match(ptr noundef %463, i8 noundef signext 45)
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  %467 = call zeroext i1 @return_token(ptr noundef %466, i32 noundef 47, ptr noundef @.str.60)
  store i1 %467, ptr %4, align 1
  br label %579

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8
  %470 = call zeroext i1 @match(ptr noundef %469, i8 noundef signext 61)
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %5, align 8
  %473 = call zeroext i1 @return_token(ptr noundef %472, i32 noundef 46, ptr noundef @.str.61)
  store i1 %473, ptr %4, align 1
  br label %579

474:                                              ; preds = %468
  %475 = load ptr, ptr %5, align 8
  %476 = call zeroext i1 @return_token(ptr noundef %475, i32 noundef 20, ptr noundef @.str.62)
  store i1 %476, ptr %4, align 1
  br label %579

477:                                              ; preds = %45
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.Lexer, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 34
  br i1 %483, label %491, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.Lexer, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 39
  br i1 %490, label %491, label %494

491:                                              ; preds = %484, %477
  %492 = load ptr, ptr %5, align 8
  %493 = call zeroext i1 @scan_hex_array(ptr noundef %492)
  store i1 %493, ptr %4, align 1
  br label %579

494:                                              ; preds = %484
  br label %531

495:                                              ; preds = %45
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.Lexer, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 54
  br i1 %501, label %502, label %529

502:                                              ; preds = %495
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.Lexer, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 52
  br i1 %509, label %510, label %529

510:                                              ; preds = %502
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.Lexer, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 39
  br i1 %517, label %526, label %518

518:                                              ; preds = %510
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.Lexer, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 34
  br i1 %525, label %526, label %529

526:                                              ; preds = %518, %510
  %527 = load ptr, ptr %5, align 8
  %528 = call zeroext i1 @scan_base64(ptr noundef %527)
  store i1 %528, ptr %4, align 1
  br label %579

529:                                              ; preds = %518, %502, %495
  br label %531

530:                                              ; preds = %45
  br label %531

531:                                              ; preds = %564, %555, %530, %529, %494
  %532 = load ptr, ptr %5, align 8
  call void @backtrack(ptr noundef %532)
  %533 = load ptr, ptr %5, align 8
  %534 = call zeroext i1 @scan_ident(ptr noundef %533, i32 noundef 64, i32 noundef 65, i32 noundef 66, i8 noundef signext 0)
  store i1 %534, ptr %4, align 1
  br label %579

535:                                              ; preds = %45
  %536 = load i8, ptr %6, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp sge i32 %537, 48
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = load i8, ptr %6, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp sle i32 %541, 57
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8
  call void @backtrack(ptr noundef %544)
  %545 = load ptr, ptr %5, align 8
  %546 = call zeroext i1 @scan_digit(ptr noundef %545)
  store i1 %546, ptr %4, align 1
  br label %579

547:                                              ; preds = %539, %535
  %548 = load i8, ptr %6, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp sge i32 %549, 97
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = load i8, ptr %6, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp sle i32 %553, 122
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %531

556:                                              ; preds = %551, %547
  %557 = load i8, ptr %6, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp sge i32 %558, 65
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = load i8, ptr %6, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp sle i32 %562, 90
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  br label %531

565:                                              ; preds = %560, %556
  %566 = load i8, ptr %6, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %565
  %570 = load ptr, ptr %5, align 8
  %571 = load i8, ptr %6, align 1
  %572 = zext i8 %571 to i32
  %573 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %570, ptr noundef @.str.63, i32 noundef %572)
  store i1 %573, ptr %4, align 1
  br label %579

574:                                              ; preds = %565
  %575 = load ptr, ptr %5, align 8
  %576 = load i8, ptr %6, align 1
  %577 = sext i8 %576 to i32
  %578 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %575, ptr noundef @.str.64, i32 noundef %577)
  store i1 %578, ptr %4, align 1
  br label %579

579:                                              ; preds = %574, %569, %543, %531, %526, %491, %474, %471, %465, %459, %453, %450, %444, %438, %424, %418, %412, %398, %392, %378, %364, %358, %352, %349, %340, %326, %323, %314, %300, %294, %280, %266, %260, %246, %228, %198, %184, %178, %164, %161, %158, %155, %146, %143, %140, %134, %131, %117, %114, %100, %97, %94, %91, %88, %76, %73, %70, %67, %64, %61, %52, %20
  %580 = load i1, ptr %4, align 1
  ret i1 %580
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_error_token_at_start(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.File, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %8, align 8
  %14 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Lexer, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Lexer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @check_col(i64 noundef %25, i32 noundef %28)
  %30 = trunc i16 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 3
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %37 = getelementptr inbounds %union.SourceSpan, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @sema_verror_range(i64 %38, ptr noundef %35, ptr noundef %36)
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  %40 = load ptr, ptr %3, align 8
  call void @set_generic_token(ptr noundef %40, i32 noundef 0)
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @check_col(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i16 0, ptr %3, align 2
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i16, ptr %3, align 2
  ret i16 %13
}

declare void @sema_verror_range(i64, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @set_generic_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 11
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Lexer, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.TokenData, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.TokenData, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Lexer, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lexer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Lexer, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i16 @check_col(i64 noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Lexer, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Lexer, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @check_row(i64 noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %76

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lexer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i16 @check_col(i64 noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %62, %37
  %77 = load i32, ptr %7, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Lexer, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 1
  store i8 %78, ptr %81, align 2
  %82 = load i32, ptr %6, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Lexer, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 2
  store i8 %83, ptr %86, align 1
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Lexer, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 3
  store i32 %87, ptr %90, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_row(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp sgt i64 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @skip_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %82, %43, %24, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lexer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %81 [
    i32 47, label %10
    i32 10, label %47
    i32 32, label %54
    i32 9, label %54
    i32 12, label %54
    i32 13, label %78
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %83

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %3, align 8
  call void @parse_line_comment(ptr noundef %26)
  br label %4

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 42
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Lexer, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 42
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %3, align 8
  call void @parse_multiline_comment(ptr noundef %45)
  br label %4

46:                                               ; preds = %35, %27
  br label %83

47:                                               ; preds = %4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %83

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %4, %4, %4
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Lexer, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Lexer, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Lexer, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Lexer, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %62, %54
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  br label %82

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78
  call void (ptr, ...) @error_exit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @__func__.skip_whitespace, ptr noundef @.str.67, i32 noundef 281) #6
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %4
  br label %83

82:                                               ; preds = %73
  br label %4

83:                                               ; preds = %81, %52, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @return_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @set_generic_token(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Lexer, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds %struct.TokenData, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.87, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_doc_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  br label %12

12:                                               ; preds = %265, %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %11, align 1
  br label %17

17:                                               ; preds = %55, %12
  %18 = load i8, ptr %11, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %11, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ true, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %295

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Lexer, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lexer, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Lexer, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %44, %36
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Lexer, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %11, align 1
  br label %17, !llvm.loop !12

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i8, ptr %11, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 42
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Lexer, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %295

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Lexer, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Lexer, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Lexer, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Lexer, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %83, %75
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Lexer, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %11, align 1
  br label %62, !llvm.loop !13

100:                                              ; preds = %62
  %101 = load i8, ptr %11, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 47
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Lexer, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 42
  br i1 %111, label %112, label %140

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Lexer, ptr %113, i32 0, i32 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Lexer, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %133

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Lexer, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Lexer, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Lexer, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %122, %112
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Lexer, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call zeroext i1 @return_token(ptr noundef %138, i32 noundef 187, ptr noundef @.str.68)
  store i1 %139, ptr %9, align 1
  br label %298

140:                                              ; preds = %104, %100
  br label %141

141:                                              ; preds = %179, %140
  %142 = load i8, ptr %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 9
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  br i1 %150, label %151, label %185

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.Lexer, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %295

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Lexer, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Lexer, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Lexer, ptr %173, i32 0, i32 6
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Lexer, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %168, %160
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Lexer, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %11, align 1
  br label %141, !llvm.loop !14

185:                                              ; preds = %149
  %186 = load i8, ptr %11, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 64
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = call zeroext i1 @lex_doc_directive(ptr noundef %190)
  store i1 %191, ptr %9, align 1
  br label %298

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %289, %192
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.Lexer, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %295

202:                                              ; preds = %193
  %203 = load i8, ptr %11, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  br i1 %205, label %206, label %242

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Lexer, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 47
  br i1 %213, label %214, label %242

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8
  store ptr %215, ptr %6, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Lexer, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %233

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Lexer, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Lexer, ptr %227, i32 0, i32 6
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Lexer, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %222, %214
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Lexer, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %235, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.Lexer, ptr %238, i32 0, i32 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = call zeroext i1 @return_token(ptr noundef %240, i32 noundef 187, ptr noundef @.str.68)
  store i1 %241, ptr %9, align 1
  br label %298

242:                                              ; preds = %206, %202
  %243 = load i8, ptr %11, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load ptr, ptr %10, align 8
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Lexer, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Lexer, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.Lexer, ptr %259, i32 0, i32 6
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Lexer, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %254, %246
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Lexer, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8
  br label %12

270:                                              ; preds = %242
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Lexer, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %278, label %289

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.Lexer, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Lexer, ptr %283, i32 0, i32 6
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.Lexer, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %278, %270
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Lexer, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %291, align 8
  %294 = load i8, ptr %293, align 1
  store i8 %294, ptr %11, align 1
  br label %193

295:                                              ; preds = %201, %159, %74, %35
  %296 = load ptr, ptr %10, align 8
  %297 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %296, ptr noundef @.str.69)
  store i1 %297, ptr %9, align 1
  br label %298

298:                                              ; preds = %295, %233, %189, %133
  %299 = load i1, ptr %9, align 1
  ret i1 %299
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_letter_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_ident(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 -2128831035, ptr %15, align 4
  %19 = load i8, ptr %13, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i8, ptr %13, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %15, align 4
  %25 = xor i32 %23, %24
  %26 = mul i32 %25, 16777619
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %21, %5
  br label %28

28:                                               ; preds = %59, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %16, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = load i8, ptr %16, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %15, align 4
  %39 = xor i32 %37, %38
  %40 = mul i32 %39, 16777619
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Lexer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %59

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Lexer, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Lexer, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %48, %35
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Lexer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %28, !llvm.loop !15

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %124, %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %99 [
    i32 97, label %72
    i32 98, label %72
    i32 99, label %72
    i32 100, label %72
    i32 101, label %72
    i32 102, label %72
    i32 103, label %72
    i32 104, label %72
    i32 105, label %72
    i32 106, label %72
    i32 107, label %72
    i32 108, label %72
    i32 109, label %72
    i32 110, label %72
    i32 111, label %72
    i32 112, label %72
    i32 113, label %72
    i32 114, label %72
    i32 115, label %72
    i32 116, label %72
    i32 117, label %72
    i32 118, label %72
    i32 119, label %72
    i32 120, label %72
    i32 121, label %72
    i32 122, label %72
    i32 65, label %85
    i32 66, label %85
    i32 67, label %85
    i32 68, label %85
    i32 69, label %85
    i32 70, label %85
    i32 71, label %85
    i32 72, label %85
    i32 73, label %85
    i32 74, label %85
    i32 75, label %85
    i32 76, label %85
    i32 77, label %85
    i32 78, label %85
    i32 79, label %85
    i32 80, label %85
    i32 81, label %85
    i32 82, label %85
    i32 83, label %85
    i32 84, label %85
    i32 85, label %85
    i32 86, label %85
    i32 87, label %85
    i32 88, label %85
    i32 89, label %85
    i32 90, label %85
    i32 48, label %91
    i32 49, label %91
    i32 50, label %91
    i32 51, label %91
    i32 52, label %91
    i32 53, label %91
    i32 54, label %91
    i32 55, label %91
    i32 56, label %91
    i32 57, label %91
    i32 95, label %98
  ]

72:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %14, align 4
  br label %84

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %75
  br label %100

85:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %100

91:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %95, ptr noundef @.str.71)
  store i1 %96, ptr %8, align 1
  br label %187

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %65
  br label %100

99:                                               ; preds = %65
  br label %129

100:                                              ; preds = %98, %90, %84
  %101 = load i8, ptr %16, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = xor i32 %102, %103
  %105 = mul i32 %104, 16777619
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Lexer, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %124

113:                                              ; preds = %100
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Lexer, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Lexer, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Lexer, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %113, %100
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Lexer, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8
  br label %65

129:                                              ; preds = %99
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Lexer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Lexer, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %129
  %143 = load i8, ptr %13, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = call zeroext i1 @return_token(ptr noundef %149, i32 noundef 28, ptr noundef @.str.72)
  store i1 %150, ptr %8, align 1
  br label %187

151:                                              ; preds = %145, %142
  %152 = load i8, ptr %13, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = load i8, ptr %13, align 1
  %161 = sext i8 %160 to i32
  %162 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %159, ptr noundef @.str.73, i32 noundef %161)
  store i1 %162, ptr %8, align 1
  br label %187

163:                                              ; preds = %155, %151
  %164 = load ptr, ptr %9, align 8
  %165 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %164, ptr noundef @.str.74)
  store i1 %165, ptr %8, align 1
  br label %187

166:                                              ; preds = %129
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Lexer, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @symtab_add(ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %14)
  store ptr %172, ptr %18, align 8
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %181 [
    i32 136, label %174
  ]

174:                                              ; preds = %166
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Lexer, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 64, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %174
  br label %182

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %180
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %14, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = call zeroext i1 @return_token(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i1 %186, ptr %8, align 1
  br label %187

187:                                              ; preds = %182, %163, %158, %148, %94
  %188 = load i1, ptr %8, align 1
  ret i1 %188
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.Int128_, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.Int128_, align 8
  %17 = alloca %struct.Int128_, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @match(ptr noundef %18, i8 noundef signext 39)
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %21, ptr noundef @.str.75)
  store i1 %22, ptr %5, align 1
  br label %308

23:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %269, %256, %93, %23
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @match(ptr noundef %25, i8 noundef signext 39)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %292

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Lexer, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Lexer, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Lexer, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %40, %28
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Lexer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  %56 = load i8, ptr %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %60, ptr noundef @.str.76)
  store i1 %61, ptr %5, align 1
  br label %308

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, 15
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %66, ptr noundef @.str.77)
  store i1 %67, ptr %5, align 1
  br label %308

68:                                               ; preds = %62
  %69 = load i8, ptr %8, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp uge i32 %70, 128
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %305

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %8, align 1
  %79 = call i64 @scan_utf8(ptr noundef %77, i8 noundef zeroext %78)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  br label %308

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i1 @match(ptr noundef %84, i8 noundef signext 39)
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %24, !llvm.loop !16

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  call void @backtrack(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %96, ptr noundef @.str.78)
  store i1 %97, ptr %5, align 1
  br label %308

98:                                               ; preds = %83
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp sgt i64 %101, 65535
  %103 = select i1 %102, i32 4, i32 2
  store i32 %103, ptr %7, align 4
  br label %293

104:                                              ; preds = %68
  store i8 32, ptr %11, align 1
  %105 = load i8, ptr %8, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %185

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Lexer, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = call signext i8 @char_is_valid_escape(i8 noundef signext %113)
  store i8 %114, ptr %11, align 1
  %115 = load i8, ptr %11, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %161

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Lexer, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %120, align 8
  %123 = load i8, ptr %8, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 32
  br i1 %125, label %126, label %158

126:                                              ; preds = %118
  %127 = load i8, ptr %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 127
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Lexer, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Lexer, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Lexer, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Lexer, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %138, %130
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Lexer, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %8, align 1
  %156 = sext i8 %155 to i32
  %157 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %154, ptr noundef @.str.79, i32 noundef %156)
  store i1 %157, ptr %5, align 1
  br label %308

158:                                              ; preds = %126, %118
  %159 = load ptr, ptr %6, align 8
  %160 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %159, ptr noundef @.str.80)
  store i1 %160, ptr %5, align 1
  br label %308

161:                                              ; preds = %108
  %162 = load ptr, ptr %6, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Lexer, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Lexer, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Lexer, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Lexer, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %169, %161
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Lexer, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %180, %104
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Lexer, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -2
  store ptr %189, ptr %12, align 8
  %190 = load i8, ptr %11, align 1
  %191 = sext i8 %190 to i32
  switch i32 %191, label %267 [
    i32 120, label %192
    i32 117, label %212
    i32 85, label %212
    i32 32, label %266
  ]

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8
  %194 = call i64 @scan_hex_literal(ptr noundef %193, i32 noundef 2)
  store i64 %194, ptr %13, align 8
  %195 = load i64, ptr %13, align 8
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Lexer, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = call zeroext i1 (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef %198, ptr noundef %199, i32 noundef %207, ptr noundef @.str.81)
  store i1 %208, ptr %5, align 1
  br label %308

209:                                              ; preds = %192
  %210 = load i64, ptr %13, align 8
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %8, align 1
  br label %269

212:                                              ; preds = %185, %185
  %213 = load i32, ptr %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %305

216:                                              ; preds = %212
  %217 = load i8, ptr %11, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 85
  %220 = select i1 %219, i32 4, i32 2
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %14, align 4
  %223 = mul nsw i32 %222, 2
  %224 = call i64 @scan_hex_literal(ptr noundef %221, i32 noundef %223)
  store i64 %224, ptr %15, align 8
  %225 = load i64, ptr %15, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %216
  %228 = load ptr, ptr %6, align 8
  call void @begin_new_token(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Lexer, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load i8, ptr %11, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 117
  %242 = select i1 %241, ptr @.str.83, ptr @.str.84
  %243 = load i8, ptr %11, align 1
  %244 = sext i8 %243 to i32
  %245 = call zeroext i1 (ptr, ptr, i32, ptr, ...) @add_error_token_at(ptr noundef %229, ptr noundef %230, i32 noundef %238, ptr noundef @.str.82, ptr noundef %242, i32 noundef %244)
  store i1 %245, ptr %5, align 1
  br label %308

246:                                              ; preds = %216
  %247 = load ptr, ptr %6, align 8
  %248 = call zeroext i1 @match(ptr noundef %247, i8 noundef signext 39)
  br i1 %248, label %262, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Lexer, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %24, !llvm.loop !16

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = load i8, ptr %11, align 1
  %260 = sext i8 %259 to i32
  %261 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %258, ptr noundef @.str.85, i32 noundef %260)
  store i1 %261, ptr %5, align 1
  br label %308

262:                                              ; preds = %246
  %263 = load i64, ptr %15, align 8
  %264 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 1
  store i64 %263, ptr %264, align 8
  %265 = load i32, ptr %14, align 4
  store i32 %265, ptr %7, align 4
  br label %293

266:                                              ; preds = %185
  br label %269

267:                                              ; preds = %185
  %268 = load i8, ptr %11, align 1
  store i8 %268, ptr %8, align 1
  br label %269

269:                                              ; preds = %267, %266, %209
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  %272 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call { i64, i64 } @i128_shl64(i64 %273, i64 %275, i64 noundef 8)
  %277 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %278 = extractvalue { i64, i64 } %276, 0
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %280 = extractvalue { i64, i64 } %276, 1
  store i64 %280, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false)
  %281 = load i8, ptr %8, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call { i64, i64 } @i128_add64(i64 %284, i64 %286, i64 noundef %282)
  %288 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false)
  br label %24, !llvm.loop !16

292:                                              ; preds = %24
  br label %293

293:                                              ; preds = %292, %262, %98
  %294 = load ptr, ptr %6, align 8
  call void @set_generic_token(ptr noundef %294, i32 noundef 78)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Lexer, ptr %295, i32 0, i32 9
  %297 = getelementptr inbounds %struct.TokenData, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds %struct.anon.89, ptr %297, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %9, i64 16, i1 false)
  %299 = load i32, ptr %7, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.Lexer, ptr %301, i32 0, i32 9
  %303 = getelementptr inbounds %struct.TokenData, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.anon.89, ptr %303, i32 0, i32 1
  store i8 %300, ptr %304, align 8
  store i1 true, ptr %5, align 1
  br label %308

305:                                              ; preds = %215, %75
  %306 = load ptr, ptr %6, align 8
  %307 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %306, ptr noundef @.str.86)
  store i1 %307, ptr %5, align 1
  br label %308

308:                                              ; preds = %305, %293, %257, %227, %197, %158, %149, %94, %82, %65, %59, %20
  %309 = load i1, ptr %5, align 1
  ret i1 %309
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_raw_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %11

11:                                               ; preds = %85, %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %34

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %23, %11
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 96
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Lexer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 96
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %86

50:                                               ; preds = %42, %34
  %51 = load i8, ptr %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %55, ptr noundef @.str.89)
  store i1 %56, ptr %4, align 1
  br label %141

57:                                               ; preds = %50
  %58 = load i8, ptr %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 96
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lexer, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Lexer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Lexer, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %69, %61
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lexer, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %57
  br label %11

86:                                               ; preds = %49
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Lexer, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %9, align 8
  %100 = load i64, ptr %9, align 8
  %101 = add i64 %100, 1
  %102 = call ptr @calloc_string(i64 noundef %101)
  store ptr %102, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %103

103:                                              ; preds = %123, %86
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8
  %110 = load i8, ptr %108, align 1
  store i8 %110, ptr %6, align 1
  %111 = load i8, ptr %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 96
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 96
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %120, %114, %107
  %124 = load i8, ptr %6, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 %124, ptr %128, align 1
  br label %103, !llvm.loop !17

129:                                              ; preds = %103
  %130 = load ptr, ptr %10, align 8
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call zeroext i1 @return_token(ptr noundef %133, i32 noundef 76, ptr noundef %134)
  %136 = load i64, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Lexer, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds %struct.TokenData, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.anon.87, ptr %139, i32 0, i32 1
  store i64 %136, ptr %140, align 8
  store i1 true, ptr %4, align 1
  br label %141

141:                                              ; preds = %129, %54
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %50, %49, %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 34
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  br label %51

32:                                               ; preds = %25
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i8, ptr %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %42, %36
  br label %15, !llvm.loop !18

50:                                               ; preds = %32
  br label %15, !llvm.loop !18

51:                                               ; preds = %29, %15
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = call ptr @calloc_string(i64 noundef %61)
  store ptr %62, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %63

63:                                               ; preds = %160, %157, %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Lexer, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Lexer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %6, align 1
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Lexer, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Lexer, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Lexer, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Lexer, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %81, %69
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Lexer, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  %97 = load i8, ptr %6, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %92
  %101 = load i8, ptr %6, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 92
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Lexer, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %104, %92
  %112 = load i8, ptr %6, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void @backtrack(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %118, ptr noundef @.str.90)
  %120 = load ptr, ptr %5, align 8
  call void @consume_to_end_quote(ptr noundef %120)
  store i1 false, ptr %4, align 1
  br label %201

121:                                              ; preds = %104, %100
  %122 = load i8, ptr %6, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %6, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 92
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Lexer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %141

136:                                              ; preds = %129, %121
  %137 = load ptr, ptr %5, align 8
  call void @backtrack(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %138, ptr noundef @.str.91)
  %140 = load ptr, ptr %5, align 8
  call void @consume_to_end_quote(ptr noundef %140)
  store i1 false, ptr %4, align 1
  br label %201

141:                                              ; preds = %129, %125
  %142 = load i8, ptr %6, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 92
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Lexer, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @append_esc_string_token(ptr noundef %146, ptr noundef %149, ptr noundef %10)
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %154, ptr noundef @.str.92)
  %156 = load ptr, ptr %5, align 8
  call void @consume_to_end_quote(ptr noundef %156)
  store i1 false, ptr %4, align 1
  br label %201

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  call void @skip(ptr noundef %158, i32 noundef %159)
  br label %63, !llvm.loop !19

160:                                              ; preds = %141
  %161 = load i8, ptr %6, align 1
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 %163
  store i8 %161, ptr %165, align 1
  br label %63, !llvm.loop !19

166:                                              ; preds = %63
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Lexer, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %185

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Lexer, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Lexer, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Lexer, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %174, %166
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Lexer, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %187, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call zeroext i1 @return_token(ptr noundef %193, i32 noundef 76, ptr noundef %194)
  %196 = load i64, ptr %10, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Lexer, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds %struct.TokenData, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.anon.87, ptr %199, i32 0, i32 1
  store i64 %196, ptr %200, align 8
  store i1 true, ptr %4, align 1
  br label %201

201:                                              ; preds = %185, %153, %136, %117
  %202 = load i1, ptr %4, align 1
  ret i1 %202
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Lexer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %25, %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %36, %16
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_letter(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_error_token_at_current(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.File, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Lexer, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @check_col(i64 noundef %29, i32 noundef %30)
  %32 = trunc i16 %31 to i8
  store i8 %32, ptr %19, align 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 3
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %37 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @sema_verror_range(i64 %38, ptr noundef %35, ptr noundef %36)
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  %40 = load ptr, ptr %3, align 8
  call void @set_generic_token(ptr noundef %40, i32 noundef 0)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_doc_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @return_token(ptr noundef %6, i32 noundef 186, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %61, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %67

24:                                               ; preds = %16
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %67

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 42
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Lexer, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %67

42:                                               ; preds = %33, %29
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Lexer, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Lexer, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lexer, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %50, %42
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Lexer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %4, align 1
  br label %16

67:                                               ; preds = %41, %28, %23
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Lexer, ptr %68, i32 0, i32 12
  store i32 1, ptr %69, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_hex_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Lexer, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lexer, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %22, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Lexer, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %109, %80, %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Lexer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %47, ptr noundef @.str.93, i32 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %184

51:                                               ; preds = %38
  %52 = load i8, ptr %9, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %130

58:                                               ; preds = %51
  %59 = load i8, ptr %9, align 1
  %60 = call zeroext i1 @char_is_hex(i8 noundef signext %59)
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lexer, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Lexer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Lexer, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %69, %61
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lexer, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8
  br label %38

87:                                               ; preds = %58
  %88 = load i8, ptr %9, align 1
  %89 = call zeroext i1 @char_is_whitespace(i8 noundef signext %88)
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Lexer, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Lexer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Lexer, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Lexer, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %98, %90
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Lexer, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %111, align 8
  br label %38

114:                                              ; preds = %87
  %115 = load i8, ptr %9, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 32
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load i8, ptr %9, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 127
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load i8, ptr %9, align 1
  %125 = sext i8 %124 to i32
  %126 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %123, ptr noundef @.str.94, i32 noundef %125)
  store i1 %126, ptr %6, align 1
  br label %184

127:                                              ; preds = %118, %114
  %128 = load ptr, ptr %7, align 8
  %129 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %128, ptr noundef @.str.95)
  store i1 %129, ptr %6, align 1
  br label %184

130:                                              ; preds = %57
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Lexer, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Lexer, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Lexer, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Lexer, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %138, %130
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Lexer, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8
  %154 = load i64, ptr %10, align 8
  %155 = urem i64 %154, 2
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8
  %159 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %158, ptr noundef @.str.96)
  store i1 %159, ptr %6, align 1
  br label %184

160:                                              ; preds = %149
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Lexer, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @return_token(ptr noundef %161, i32 noundef 80, ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %184

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Lexer, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds %struct.TokenData, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -2
  %173 = or i64 %172, 0
  store i64 %173, ptr %170, align 8
  %174 = load i64, ptr %10, align 8
  %175 = udiv i64 %174, 2
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Lexer, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds %struct.TokenData, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %175, 9223372036854775807
  %181 = shl i64 %180, 1
  %182 = and i64 %179, 1
  %183 = or i64 %182, %181
  store i64 %183, ptr %178, align 8
  store i1 true, ptr %6, align 1
  br label %184

184:                                              ; preds = %167, %166, %157, %127, %122, %46
  %185 = load i1, ptr %6, align 1
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_base64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lexer, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Lexer, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lexer, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Lexer, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Lexer, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %43, %31
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Lexer, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %8, align 1
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Lexer, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %81

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Lexer, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Lexer, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Lexer, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70, %54
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Lexer, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %86

86:                                               ; preds = %177, %155, %140, %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i8, ptr %8, align 1
  %97 = sext i8 %96 to i32
  %98 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %95, ptr noundef @.str.98, i32 noundef %97)
  store i1 %98, ptr %6, align 1
  br label %239

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Lexer, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Lexer, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Lexer, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Lexer, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %107, %99
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Lexer, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8
  %123 = load i8, ptr %9, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %8, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %178

129:                                              ; preds = %118
  %130 = load i8, ptr %9, align 1
  %131 = call zeroext i1 @char_is_base64(i8 noundef signext %130)
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i8, ptr %9, align 1
  %138 = sext i8 %137 to i32
  %139 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %136, ptr noundef @.str.99, i32 noundef %138)
  store i1 %139, ptr %6, align 1
  br label %239

140:                                              ; preds = %132
  %141 = load i64, ptr %11, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %11, align 8
  br label %86

143:                                              ; preds = %129
  %144 = load i8, ptr %9, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 61
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i8, ptr %9, align 1
  %153 = sext i8 %152 to i32
  %154 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %151, ptr noundef @.str.100, i32 noundef %153)
  store i1 %154, ptr %6, align 1
  br label %239

155:                                              ; preds = %147
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %86

158:                                              ; preds = %143
  %159 = load i8, ptr %9, align 1
  %160 = call zeroext i1 @char_is_whitespace(i8 noundef signext %159)
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %9, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 32
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %9, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 127
  br i1 %168, label %169, label %172

169:                                              ; preds = %165, %161
  %170 = load ptr, ptr %7, align 8
  %171 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %170, ptr noundef @.str.101)
  store i1 %171, ptr %6, align 1
  br label %239

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8
  %174 = load i8, ptr %9, align 1
  %175 = sext i8 %174 to i32
  %176 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %173, ptr noundef @.str.102, i32 noundef %175)
  store i1 %176, ptr %6, align 1
  br label %239

177:                                              ; preds = %158
  br label %86

178:                                              ; preds = %128
  %179 = load i32, ptr %10, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %11, align 8
  %183 = urem i64 %182, 4
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = load i64, ptr %11, align 8
  %187 = urem i64 %186, 4
  switch i64 %187, label %191 [
    i64 0, label %188
    i64 1, label %188
    i64 2, label %189
    i64 3, label %190
  ]

188:                                              ; preds = %185, %185
  br label %194

189:                                              ; preds = %185
  store i32 2, ptr %10, align 4
  br label %194

190:                                              ; preds = %185
  store i32 1, ptr %10, align 4
  br label %194

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  call void (ptr, ...) @error_exit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @__func__.scan_base64, ptr noundef @.str.67, i32 noundef 1139) #6
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %190, %189, %188
  %195 = load i64, ptr %11, align 8
  %196 = urem i64 %195, 4
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %194
  br label %200

200:                                              ; preds = %199, %181, %178
  %201 = load i64, ptr %11, align 8
  %202 = load i32, ptr %10, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = urem i64 %204, 4
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8
  %209 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_start(ptr noundef %208, ptr noundef @.str.103)
  store i1 %209, ptr %6, align 1
  br label %239

210:                                              ; preds = %200
  %211 = load i64, ptr %11, align 8
  %212 = mul i64 3, %211
  %213 = load i32, ptr %10, align 4
  %214 = zext i32 %213 to i64
  %215 = sub i64 %212, %214
  %216 = udiv i64 %215, 4
  store i64 %216, ptr %12, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Lexer, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @return_token(ptr noundef %217, i32 noundef 80, ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  store i1 false, ptr %6, align 1
  br label %239

223:                                              ; preds = %210
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Lexer, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds %struct.TokenData, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -2
  %229 = or i64 %228, 1
  store i64 %229, ptr %226, align 8
  %230 = load i64, ptr %12, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Lexer, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds %struct.TokenData, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %230, 9223372036854775807
  %236 = shl i64 %235, 1
  %237 = and i64 %234, 1
  %238 = or i64 %237, %236
  store i64 %238, ptr %233, align 8
  store i1 true, ptr %6, align 1
  br label %239

239:                                              ; preds = %223, %222, %207, %172, %169, %150, %135, %94
  %240 = load i1, ptr %6, align 1
  ret i1 %240
}

; Function Attrs: nounwind uwtable
define internal void @backtrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lexer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lexer, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_digit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Lexer, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %29 [
    i32 120, label %17
    i32 88, label %17
    i32 111, label %21
    i32 79, label %21
    i32 98, label %25
    i32 66, label %25
  ]

17:                                               ; preds = %10, %10
  %18 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @scan_hex(ptr noundef %19)
  store i1 %20, ptr %2, align 1
  br label %34

21:                                               ; preds = %10, %10
  %22 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @scan_oct(ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %34

25:                                               ; preds = %10, %10
  %26 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @scan_binary(ptr noundef %27)
  store i1 %28, ptr %2, align 1
  br label %34

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @scan_dec(ptr noundef %32)
  store i1 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %31, %25, %21, %17
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_error_token(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @set_generic_token(ptr noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Lexer, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @sema_verror_range(i64 %13, ptr noundef %10, ptr noundef %11)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Lexer, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %19, %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Lexer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %7, !llvm.loop !20

38:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_line_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %41, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Lexer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %30, %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Lexer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %5, !llvm.loop !21

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Lexer, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Lexer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Lexer, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %61, %53
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Lexer, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_multiline_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %62, %36, %26, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %42 [
    i32 42, label %11
    i32 47, label %28
    i32 0, label %41
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %20, i32 noundef 2)
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %67

26:                                               ; preds = %19
  br label %5

27:                                               ; preds = %11
  br label %43

28:                                               ; preds = %5
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 42
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  call void @skip(ptr noundef %37, i32 noundef 2)
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %5

40:                                               ; preds = %28
  br label %43

41:                                               ; preds = %5
  br label %67

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42, %40, %27
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Lexer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Lexer, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Lexer, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %51, %43
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Lexer, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  br label %5

67:                                               ; preds = %41, %25
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lex_doc_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @begin_new_token(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lexer, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Lexer, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Lexer, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @scan_ident(ptr noundef %29, i32 noundef 73, i32 noundef 74, i32 noundef 75, i8 noundef signext 64)
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Lexer, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 73
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %38, ptr noundef @.str.70)
  store i1 false, ptr %3, align 1
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Lexer, ptr %41, i32 0, i32 11
  store i32 188, ptr %42, align 8
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %40, %37, %31
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @scan_utf8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 192
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %121

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 223
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 31, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  store i32 2, ptr %7, align 4
  br label %64

23:                                               ; preds = %14
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 239
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 15, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %8, align 8
  store i32 3, ptr %7, align 4
  br label %63

32:                                               ; preds = %23
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 247
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  store i32 4, ptr %7, align 4
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 7, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  br label %62

41:                                               ; preds = %32
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 251
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 3, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %8, align 8
  br label %61

50:                                               ; preds = %41
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 253
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  store i32 6, ptr %7, align 4
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 1, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %8, align 8
  br label %60

59:                                               ; preds = %50
  br label %121

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63, %18
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %116, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8
  %71 = shl i64 %70, 6
  store i64 %71, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Lexer, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %6, align 1
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i64 65533, ptr %4, align 8
  br label %124

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Lexer, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Lexer, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Lexer, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Lexer, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %88, %80
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Lexer, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 192
  %107 = icmp ne i32 %106, 128
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %121

109:                                              ; preds = %99
  %110 = load i8, ptr %6, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 63
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %65, !llvm.loop !22

119:                                              ; preds = %65
  %120 = load i64, ptr %8, align 8
  store i64 %120, ptr %4, align 8
  br label %124

121:                                              ; preds = %108, %59, %13
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %122, ptr noundef @.str.87)
  store i64 -1, ptr %4, align 8
  br label %124

124:                                              ; preds = %121, %119, %79
  %125 = load i64, ptr %4, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal signext i8 @char_is_valid_escape(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %21 [
    i32 97, label %6
    i32 98, label %7
    i32 101, label %8
    i32 102, label %9
    i32 110, label %10
    i32 114, label %11
    i32 116, label %12
    i32 118, label %13
    i32 120, label %14
    i32 117, label %15
    i32 85, label %16
    i32 39, label %17
    i32 34, label %18
    i32 92, label %19
    i32 48, label %20
  ]

6:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  store i8 27, ptr %2, align 1
  br label %22

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %22

10:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %22

11:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %22

13:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  store i8 120, ptr %2, align 1
  br label %22

15:                                               ; preds = %1
  store i8 117, ptr %2, align 1
  br label %22

16:                                               ; preds = %1
  store i8 85, ptr %2, align 1
  br label %22

17:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %22

18:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %22

19:                                               ; preds = %1
  store i8 92, ptr %2, align 1
  br label %22

20:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_hex_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = shl i64 %15, 4
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @char_hex_to_nibble(i8 noundef signext %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  br label %58

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lexer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Lexer, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lexer, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %33, %25
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %10, !llvm.loop !23

56:                                               ; preds = %10
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %24
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_error_token_at(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Lexer, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.File, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %20, align 8
  %26 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %7, align 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %26, align 2
  %29 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Lexer, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @check_col(i64 noundef %37, i32 noundef %38)
  %40 = trunc i16 %39 to i8
  store i8 %40, ptr %29, align 1
  %41 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 3
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  call void @sema_verror_range(i64 %46, ptr noundef %43, ptr noundef %44)
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %47)
  %48 = load ptr, ptr %5, align 8
  call void @set_generic_token(ptr noundef %48, i32 noundef 0)
  ret i1 false
}

declare { i64, i64 } @i128_shl64(i64, i64, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare { i64, i64 } @i128_add64(i64, i64, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @char_hex_to_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

declare ptr @calloc_string(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consume_to_end_quote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %37, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 34
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ %15, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Lexer, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lexer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Lexer, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lexer, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %26, %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Lexer, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  br label %5, !llvm.loop !24

42:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @append_esc_string_token(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = call signext i8 @char_is_valid_escape(i8 noundef signext %27)
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %305

33:                                               ; preds = %3
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %190 [
    i32 120, label %36
    i32 117, label %58
    i32 85, label %102
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = call i32 @char_hex_to_nibble(i8 noundef signext %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %305

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = call i32 @char_hex_to_nibble(i8 noundef signext %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %305

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = shl i32 %53, 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8
  store i32 3, ptr %8, align 4
  br label %197

58:                                               ; preds = %33
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = call i32 @char_hex_to_nibble(i8 noundef signext %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %305

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = call i32 @char_hex_to_nibble(i8 noundef signext %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %305

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = call i32 @char_hex_to_nibble(i8 noundef signext %77)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %305

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = call i32 @char_hex_to_nibble(i8 noundef signext %85)
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %305

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4
  %92 = shl i32 %91, 12
  %93 = load i32, ptr %14, align 4
  %94 = shl i32 %93, 8
  %95 = add i32 %92, %94
  %96 = load i32, ptr %15, align 4
  %97 = shl i32 %96, 4
  %98 = add i32 %95, %97
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %9, align 8
  store i32 5, ptr %8, align 4
  br label %197

102:                                              ; preds = %33
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = call i32 @char_hex_to_nibble(i8 noundef signext %105)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  br label %305

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = call i32 @char_hex_to_nibble(i8 noundef signext %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  br label %305

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = call i32 @char_hex_to_nibble(i8 noundef signext %121)
  store i32 %122, ptr %19, align 4
  %123 = load i32, ptr %19, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  br label %305

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = call i32 @char_hex_to_nibble(i8 noundef signext %129)
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  br label %305

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 5
  %137 = load i8, ptr %136, align 1
  %138 = call i32 @char_hex_to_nibble(i8 noundef signext %137)
  store i32 %138, ptr %21, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  br label %305

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 6
  %145 = load i8, ptr %144, align 1
  %146 = call i32 @char_hex_to_nibble(i8 noundef signext %145)
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %305

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 7
  %153 = load i8, ptr %152, align 1
  %154 = call i32 @char_hex_to_nibble(i8 noundef signext %153)
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %305

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1
  %162 = call i32 @char_hex_to_nibble(i8 noundef signext %161)
  store i32 %162, ptr %24, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 -1, ptr %4, align 4
  br label %305

166:                                              ; preds = %158
  %167 = load i32, ptr %17, align 4
  %168 = shl i32 %167, 28
  %169 = load i32, ptr %18, align 4
  %170 = shl i32 %169, 24
  %171 = add i32 %168, %170
  %172 = load i32, ptr %19, align 4
  %173 = shl i32 %172, 20
  %174 = add i32 %171, %173
  %175 = load i32, ptr %20, align 4
  %176 = shl i32 %175, 16
  %177 = add i32 %174, %176
  %178 = load i32, ptr %21, align 4
  %179 = shl i32 %178, 12
  %180 = add i32 %177, %179
  %181 = load i32, ptr %22, align 4
  %182 = shl i32 %181, 8
  %183 = add i32 %180, %182
  %184 = load i32, ptr %23, align 4
  %185 = shl i32 %184, 4
  %186 = add i32 %183, %185
  %187 = load i32, ptr %24, align 4
  %188 = add i32 %186, %187
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %9, align 8
  store i32 9, ptr %8, align 4
  br label %197

190:                                              ; preds = %33
  %191 = load i8, ptr %10, align 1
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 %191, ptr %196, align 1
  store i32 1, ptr %4, align 4
  br label %305

197:                                              ; preds = %166, %90, %52
  %198 = load i64, ptr %9, align 8
  %199 = icmp ult i64 %198, 128
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i64, ptr %9, align 8
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 %202, ptr %207, align 1
  br label %303

208:                                              ; preds = %197
  %209 = load i64, ptr %9, align 8
  %210 = icmp ult i64 %209, 2048
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load i64, ptr %9, align 8
  %213 = lshr i64 %212, 6
  %214 = or i64 192, %213
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %220, align 1
  %221 = load i64, ptr %9, align 8
  %222 = and i64 %221, 63
  %223 = or i64 128, %222
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 %224, ptr %229, align 1
  br label %302

230:                                              ; preds = %208
  %231 = load i64, ptr %9, align 8
  %232 = icmp ult i64 %231, 65536
  br i1 %232, label %233, label %262

233:                                              ; preds = %230
  %234 = load i64, ptr %9, align 8
  %235 = lshr i64 %234, 12
  %236 = or i64 224, %235
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %242, align 1
  %243 = load i64, ptr %9, align 8
  %244 = lshr i64 %243, 6
  %245 = and i64 %244, 63
  %246 = or i64 128, %245
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 %250
  store i8 %247, ptr %252, align 1
  %253 = load i64, ptr %9, align 8
  %254 = and i64 %253, 63
  %255 = or i64 128, %254
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 %259
  store i8 %256, ptr %261, align 1
  br label %301

262:                                              ; preds = %230
  %263 = load i64, ptr %9, align 8
  %264 = lshr i64 %263, 18
  %265 = or i64 240, %264
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %267, i64 %269
  store i8 %266, ptr %271, align 1
  %272 = load i64, ptr %9, align 8
  %273 = lshr i64 %272, 12
  %274 = and i64 %273, 63
  %275 = or i64 128, %274
  %276 = trunc i64 %275 to i8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %276, ptr %281, align 1
  %282 = load i64, ptr %9, align 8
  %283 = lshr i64 %282, 6
  %284 = and i64 %283, 63
  %285 = or i64 128, %284
  %286 = trunc i64 %285 to i8
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %288, align 8
  %291 = getelementptr inbounds i8, ptr %287, i64 %289
  store i8 %286, ptr %291, align 1
  %292 = load i64, ptr %9, align 8
  %293 = and i64 %292, 63
  %294 = or i64 128, %293
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 %295, ptr %300, align 1
  br label %301

301:                                              ; preds = %262, %233
  br label %302

302:                                              ; preds = %301, %211
  br label %303

303:                                              ; preds = %302, %200
  %304 = load i32, ptr %8, align 4
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %303, %190, %165, %157, %149, %141, %133, %125, %117, %109, %89, %81, %73, %65, %51, %43, %32
  %306 = load i32, ptr %4, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_whitespace(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 32, label %6
    i32 9, label %6
    i32 10, label %6
    i32 13, label %7
  ]

6:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @__func__.char_is_whitespace, ptr noundef @.str.97, i32 noundef 581) #6
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_base64(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br label %34

34:                                               ; preds = %30, %26, %22, %14, %6
  %35 = phi i1 [ true, %26 ], [ true, %22 ], [ true, %14 ], [ true, %6 ], [ %33, %30 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call zeroext i1 @char_is_hex(i8 noundef signext %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %18, ptr noundef @.str.104)
  store i1 %19, ptr %7, align 1
  br label %258

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Lexer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lexer, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %28, %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %90, %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = call zeroext i1 @char_is_hex_or_(i8 noundef signext %48)
  br i1 %49, label %50, label %91

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Lexer, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Lexer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Lexer, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %59, %51
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Lexer, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 95
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Lexer, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %87, ptr noundef @.str.105)
  store i1 %88, ptr %7, align 1
  br label %258

89:                                               ; preds = %78, %70
  br label %90

90:                                               ; preds = %89
  br label %44, !llvm.loop !25

91:                                               ; preds = %44
  store i8 0, ptr %9, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Lexer, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %216

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Lexer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 46
  br i1 %105, label %106, label %216

106:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Lexer, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Lexer, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Lexer, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Lexer, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %114, %106
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Lexer, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Lexer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %138, ptr noundef @.str.106)
  store i1 %139, ptr %7, align 1
  br label %258

140:                                              ; preds = %125
  %141 = load i8, ptr %10, align 1
  %142 = call zeroext i1 @char_is_hex(i8 noundef signext %141)
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Lexer, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %162

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Lexer, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Lexer, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Lexer, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %151, %143
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Lexer, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %162, %140
  br label %168

168:                                              ; preds = %214, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Lexer, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %173 = call zeroext i1 @char_is_hex_or_(i8 noundef signext %172)
  br i1 %173, label %174, label %215

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Lexer, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %194

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Lexer, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Lexer, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Lexer, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %183, %175
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Lexer, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %196, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 95
  br i1 %201, label %202, label %213

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Lexer, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 95
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %211, ptr noundef @.str.105)
  store i1 %212, ptr %7, align 1
  br label %258

213:                                              ; preds = %202, %194
  br label %214

214:                                              ; preds = %213
  br label %168, !llvm.loop !26

215:                                              ; preds = %168
  br label %216

216:                                              ; preds = %215, %98, %91
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Lexer, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %219, align 1
  store i8 %220, ptr %11, align 1
  %221 = load i8, ptr %11, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 112
  br i1 %223, label %228, label %224

224:                                              ; preds = %216
  %225 = load i8, ptr %11, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 80
  br i1 %227, label %228, label %233

228:                                              ; preds = %224, %216
  store i8 1, ptr %9, align 1
  %229 = load ptr, ptr %8, align 8
  %230 = call zeroext i1 @scan_exponent(ptr noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i1 false, ptr %7, align 1
  br label %258

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %224
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Lexer, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 95
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8
  call void @backtrack(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %243, ptr noundef @.str.107)
  store i1 %244, ptr %7, align 1
  br label %258

245:                                              ; preds = %233
  %246 = load ptr, ptr %8, align 8
  %247 = call zeroext i1 @scan_number_suffix(ptr noundef %246, ptr noundef %9)
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i1 false, ptr %7, align 1
  br label %258

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %9, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 79, i32 77
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.Lexer, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @return_token(ptr noundef %250, i32 noundef %253, ptr noundef %256)
  store i1 %257, ptr %7, align 1
  br label %258

258:                                              ; preds = %249, %248, %241, %231, %210, %137, %86, %17
  %259 = load i1, ptr %7, align 1
  ret i1 %259
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_oct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = call zeroext i1 @char_is_oct(i8 noundef signext %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %13, ptr noundef @.str.114)
  store i1 %14, ptr %4, align 1
  br label %111

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %23, %15
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %85, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call zeroext i1 @char_is_oct_or_(i8 noundef signext %43)
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Lexer, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Lexer, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %54, %46
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %82, ptr noundef @.str.105)
  store i1 %83, ptr %4, align 1
  br label %111

84:                                               ; preds = %73, %65
  br label %85

85:                                               ; preds = %84
  br label %39, !llvm.loop !27

86:                                               ; preds = %39
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = call zeroext i1 @char_is_digit(i8 noundef signext %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %93, ptr noundef @.str.114)
  store i1 %94, ptr %4, align 1
  br label %111

95:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @scan_number_suffix(ptr noundef %96, ptr noundef %6)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  br label %111

99:                                               ; preds = %95
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %103, ptr noundef @.str.115)
  store i1 %104, ptr %4, align 1
  br label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Lexer, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @return_token(ptr noundef %106, i32 noundef 77, ptr noundef %109)
  store i1 %110, ptr %4, align 1
  br label %111

111:                                              ; preds = %105, %102, %98, %92, %81, %12
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_binary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = call zeroext i1 @char_is_binary(i8 noundef signext %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %13, ptr noundef @.str.116)
  store i1 %14, ptr %4, align 1
  br label %111

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lexer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %23, %15
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lexer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %85, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call zeroext i1 @char_is_binary_or_(i8 noundef signext %43)
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Lexer, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Lexer, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %54, %46
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Lexer, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %82, ptr noundef @.str.105)
  store i1 %83, ptr %4, align 1
  br label %111

84:                                               ; preds = %73, %65
  br label %85

85:                                               ; preds = %84
  br label %39, !llvm.loop !28

86:                                               ; preds = %39
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = call zeroext i1 @char_is_digit(i8 noundef signext %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %93, ptr noundef @.str.116)
  store i1 %94, ptr %4, align 1
  br label %111

95:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @scan_number_suffix(ptr noundef %96, ptr noundef %6)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  br label %111

99:                                               ; preds = %95
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %103, ptr noundef @.str.117)
  store i1 %104, ptr %4, align 1
  br label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Lexer, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @return_token(ptr noundef %106, i32 noundef 77, ptr noundef %109)
  store i1 %110, ptr %4, align 1
  br label %111

111:                                              ; preds = %105, %102, %98, %92, %81, %12
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  br label %10

10:                                               ; preds = %56, %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call zeroext i1 @char_is_digit_or_(i8 noundef signext %14)
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Lexer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %25, %17
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Lexer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %53, ptr noundef @.str.105)
  store i1 %54, ptr %5, align 1
  br label %197

55:                                               ; preds = %44, %36
  br label %56

56:                                               ; preds = %55
  br label %10, !llvm.loop !29

57:                                               ; preds = %10
  store i8 0, ptr %7, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Lexer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %155

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Lexer, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br i1 %71, label %72, label %155

72:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Lexer, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lexer, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Lexer, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Lexer, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %80, %72
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Lexer, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Lexer, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %8, align 1
  %100 = load i8, ptr %8, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8
  %105 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %104, ptr noundef @.str.106)
  store i1 %105, ptr %5, align 1
  br label %197

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %153, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Lexer, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = call zeroext i1 @char_is_digit_or_(i8 noundef signext %111)
  br i1 %112, label %113, label %154

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Lexer, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Lexer, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Lexer, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Lexer, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %122, %114
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Lexer, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %135, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 95
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Lexer, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 95
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8
  %151 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %150, ptr noundef @.str.105)
  store i1 %151, ptr %5, align 1
  br label %197

152:                                              ; preds = %141, %133
  br label %153

153:                                              ; preds = %152
  br label %107, !llvm.loop !30

154:                                              ; preds = %107
  br label %155

155:                                              ; preds = %154, %64, %57
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Lexer, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %9, align 1
  %160 = load i8, ptr %9, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 101
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = load i8, ptr %9, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 69
  br i1 %166, label %167, label %172

167:                                              ; preds = %163, %155
  store i8 1, ptr %7, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = call zeroext i1 @scan_exponent(ptr noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i1 false, ptr %5, align 1
  br label %197

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Lexer, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 95
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  call void @backtrack(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %182, ptr noundef @.str.107)
  store i1 %183, ptr %5, align 1
  br label %197

184:                                              ; preds = %172
  %185 = load ptr, ptr %6, align 8
  %186 = call zeroext i1 @scan_number_suffix(ptr noundef %185, ptr noundef %7)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i1 false, ptr %5, align 1
  br label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = load i8, ptr %7, align 1
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 79, i32 77
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Lexer, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @return_token(ptr noundef %189, i32 noundef %192, ptr noundef %195)
  store i1 %196, ptr %5, align 1
  br label %197

197:                                              ; preds = %188, %187, %180, %170, %149, %103, %52
  %198 = load i1, ptr %5, align 1
  ret i1 %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_hex_or_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_exponent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Lexer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lexer, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %16, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lexer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %54

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Lexer, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Lexer, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %43, %27
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = load i8, ptr %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %94

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Lexer, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %8, align 1
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Lexer, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %89

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Lexer, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Lexer, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Lexer, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %78, %66
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Lexer, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %62
  %95 = load i8, ptr %8, align 1
  %96 = call zeroext i1 @char_is_digit(i8 noundef signext %95)
  br i1 %96, label %128, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %8, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  call void @backtrack(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %103, ptr noundef @.str.108)
  store i1 %104, ptr %6, align 1
  br label %160

105:                                              ; preds = %97
  %106 = load i8, ptr %8, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %110, ptr noundef @.str.109)
  store i1 %111, ptr %6, align 1
  br label %160

112:                                              ; preds = %105
  %113 = load i8, ptr %8, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 31
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %8, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 127
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %121, ptr noundef @.str.110)
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %7, align 8
  %125 = load i8, ptr %8, align 1
  %126 = sext i8 %125 to i32
  %127 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %124, ptr noundef @.str.111, i32 noundef %126)
  store i1 %127, ptr %6, align 1
  br label %160

128:                                              ; preds = %94
  br label %129

129:                                              ; preds = %154, %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Lexer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call zeroext i1 @char_is_digit(i8 noundef signext %133)
  br i1 %134, label %135, label %159

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Lexer, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Lexer, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Lexer, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Lexer, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %143, %135
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Lexer, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  br label %129, !llvm.loop !31

159:                                              ; preds = %129
  store i1 true, ptr %6, align 1
  br label %160

160:                                              ; preds = %159, %123, %109, %101
  %161 = load i1, ptr %6, align 1
  ret i1 %161
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_number_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Lexer, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %15, align 1
  %21 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 true, ptr %12, align 1
  br label %307

23:                                               ; preds = %2
  %24 = load i8, ptr %15, align 1
  %25 = sext i8 %24 to i32
  %26 = or i32 %25, 32
  switch i32 %26, label %276 [
    i32 108, label %27
    i32 117, label %61
    i32 105, label %156
    i32 102, label %220
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Lexer, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Lexer, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Lexer, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %35, %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Lexer, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %15, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %15, align 1
  %58 = sext i8 %57 to i32
  %59 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %56, ptr noundef @.str.112, i32 noundef %58)
  store i1 %59, ptr %12, align 1
  br label %307

60:                                               ; preds = %46
  br label %277

61:                                               ; preds = %23
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i8, ptr %15, align 1
  %68 = sext i8 %67 to i32
  %69 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %66, ptr noundef @.str.112, i32 noundef %68)
  store i1 %69, ptr %12, align 1
  br label %307

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Lexer, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Lexer, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Lexer, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Lexer, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %78, %70
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Lexer, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = sext i8 %95 to i32
  %97 = or i32 %96, 32
  %98 = icmp eq i32 %97, 108
  br i1 %98, label %99, label %124

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Lexer, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Lexer, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Lexer, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Lexer, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %107, %99
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Lexer, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %15, align 1
  br label %277

124:                                              ; preds = %89
  br label %125

125:                                              ; preds = %150, %124
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.Lexer, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %15, align 1
  %130 = call zeroext i1 @char_is_digit(i8 noundef signext %129)
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Lexer, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Lexer, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Lexer, ptr %144, i32 0, i32 6
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Lexer, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %139, %131
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Lexer, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  br label %125, !llvm.loop !32

155:                                              ; preds = %125
  br label %277

156:                                              ; preds = %23
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i8, ptr %15, align 1
  %163 = sext i8 %162 to i32
  %164 = call zeroext i1 (ptr, ptr, ...) @add_error_token_at_current(ptr noundef %161, ptr noundef @.str.112, i32 noundef %163)
  store i1 %164, ptr %12, align 1
  br label %307

165:                                              ; preds = %156
  %166 = load ptr, ptr %13, align 8
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Lexer, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %184

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Lexer, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Lexer, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Lexer, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %173, %165
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Lexer, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %214, %184
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.Lexer, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %15, align 1
  %194 = call zeroext i1 @char_is_digit(i8 noundef signext %193)
  br i1 %194, label %195, label %219

195:                                              ; preds = %189
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Lexer, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %203, label %214

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Lexer, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Lexer, ptr %208, i32 0, i32 6
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Lexer, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %203, %195
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.Lexer, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %216, align 8
  br label %189, !llvm.loop !33

219:                                              ; preds = %189
  br label %277

220:                                              ; preds = %23
  %221 = load ptr, ptr %13, align 8
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.Lexer, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.Lexer, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Lexer, ptr %233, i32 0, i32 6
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Lexer, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %228, %220
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.Lexer, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8
  %244 = load ptr, ptr %14, align 8
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %270, %239
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.Lexer, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %15, align 1
  %250 = call zeroext i1 @char_is_digit(i8 noundef signext %249)
  br i1 %250, label %251, label %275

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  store ptr %252, ptr %10, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.Lexer, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %270

259:                                              ; preds = %251
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.Lexer, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Lexer, ptr %264, i32 0, i32 6
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.Lexer, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %259, %251
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Lexer, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %272, align 8
  br label %245, !llvm.loop !34

275:                                              ; preds = %245
  br label %277

276:                                              ; preds = %23
  br label %277

277:                                              ; preds = %276, %275, %219, %155, %118, %60
  %278 = load i8, ptr %15, align 1
  %279 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %278)
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  store ptr %281, ptr %11, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.Lexer, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %299

288:                                              ; preds = %280
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.Lexer, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.Lexer, ptr %293, i32 0, i32 6
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.Lexer, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %288, %280
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.Lexer, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %301, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = call zeroext i1 (ptr, ptr, ...) @add_error_token(ptr noundef %304, ptr noundef @.str.113)
  store i1 %305, ptr %12, align 1
  br label %307

306:                                              ; preds = %277
  store i1 true, ptr %12, align 1
  br label %307

307:                                              ; preds = %306, %299, %160, %65, %55, %22
  %308 = load i1, ptr %12, align 1
  ret i1 %308
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_digit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_oct(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 55
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_oct_or_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 55
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_binary(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_binary_or_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 95
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_digit_or_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

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
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}

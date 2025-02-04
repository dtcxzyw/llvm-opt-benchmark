target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal global [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@cnames = internal global [96 x %struct.cname] [%struct.cname { ptr @.str.27, i8 0 }, %struct.cname { ptr @.str.28, i8 1 }, %struct.cname { ptr @.str.29, i8 2 }, %struct.cname { ptr @.str.30, i8 3 }, %struct.cname { ptr @.str.31, i8 4 }, %struct.cname { ptr @.str.32, i8 5 }, %struct.cname { ptr @.str.33, i8 6 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 7 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 8 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 9 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 10 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 11 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 12 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 13 }, %struct.cname { ptr @.str.48, i8 14 }, %struct.cname { ptr @.str.49, i8 15 }, %struct.cname { ptr @.str.50, i8 16 }, %struct.cname { ptr @.str.51, i8 17 }, %struct.cname { ptr @.str.52, i8 18 }, %struct.cname { ptr @.str.53, i8 19 }, %struct.cname { ptr @.str.54, i8 20 }, %struct.cname { ptr @.str.55, i8 21 }, %struct.cname { ptr @.str.56, i8 22 }, %struct.cname { ptr @.str.57, i8 23 }, %struct.cname { ptr @.str.58, i8 24 }, %struct.cname { ptr @.str.59, i8 25 }, %struct.cname { ptr @.str.60, i8 26 }, %struct.cname { ptr @.str.61, i8 27 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 28 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 29 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 30 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.69, i8 31 }, %struct.cname { ptr @.str.21, i8 32 }, %struct.cname { ptr @.str.70, i8 33 }, %struct.cname { ptr @.str.71, i8 34 }, %struct.cname { ptr @.str.72, i8 35 }, %struct.cname { ptr @.str.73, i8 36 }, %struct.cname { ptr @.str.74, i8 37 }, %struct.cname { ptr @.str.75, i8 38 }, %struct.cname { ptr @.str.76, i8 39 }, %struct.cname { ptr @.str.77, i8 40 }, %struct.cname { ptr @.str.78, i8 41 }, %struct.cname { ptr @.str.79, i8 42 }, %struct.cname { ptr @.str.80, i8 43 }, %struct.cname { ptr @.str.81, i8 44 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 45 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 46 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 47 }, %struct.cname { ptr @.str.88, i8 48 }, %struct.cname { ptr @.str.89, i8 49 }, %struct.cname { ptr @.str.90, i8 50 }, %struct.cname { ptr @.str.91, i8 51 }, %struct.cname { ptr @.str.92, i8 52 }, %struct.cname { ptr @.str.93, i8 53 }, %struct.cname { ptr @.str.94, i8 54 }, %struct.cname { ptr @.str.95, i8 55 }, %struct.cname { ptr @.str.96, i8 56 }, %struct.cname { ptr @.str.97, i8 57 }, %struct.cname { ptr @.str.98, i8 58 }, %struct.cname { ptr @.str.99, i8 59 }, %struct.cname { ptr @.str.100, i8 60 }, %struct.cname { ptr @.str.101, i8 61 }, %struct.cname { ptr @.str.102, i8 62 }, %struct.cname { ptr @.str.103, i8 63 }, %struct.cname { ptr @.str.104, i8 64 }, %struct.cname { ptr @.str.105, i8 91 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 92 }, %struct.cname { ptr @.str.108, i8 93 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 94 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 95 }, %struct.cname { ptr @.str.113, i8 96 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 123 }, %struct.cname { ptr @.str.116, i8 124 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 125 }, %struct.cname { ptr @.str.119, i8 126 }, %struct.cname { ptr @.str.120, i8 127 }, %struct.cname zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.parse, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %8, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, -129
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16, ptr %4, align 4
  br label %213

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.llvm_regex, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 16, ptr %4, align 4
  br label %213

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.llvm_regex, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %12, align 8
  br label %45

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %34
  %46 = call noalias ptr @malloc(i64 noundef 399) #11
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 12, ptr %4, align 4
  br label %213

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8
  %52 = udiv i64 %51, 2
  %53 = mul i64 %52, 3
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.parse, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.parse, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #12
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 5
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #13
  store i32 12, ptr %4, align 4
  br label %213

71:                                               ; preds = %50
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.parse, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.parse, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.parse, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.parse, ptr %87, i32 0, i32 6
  store i32 0, ptr %88, align 8
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %103, %71
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i64], ptr %94, i64 0, i64 %96
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.parse, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i64], ptr %99, i64 0, i64 %101
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %89, !llvm.loop !4

106:                                              ; preds = %89
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.re_guts, ptr %107, i32 0, i32 2
  store i32 256, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.re_guts, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.re_guts, ptr %111, i32 0, i32 5
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.re_guts, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.re_guts, ptr %118, i32 0, i32 10
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.re_guts, ptr %120, i32 0, i32 11
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.re_guts, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.re_guts, ptr %124, i32 0, i32 15
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.re_guts, ptr %126, i32 0, i32 16
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 17
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.re_guts, ptr %130, i32 0, i32 13
  store i32 1, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.re_guts, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 128
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.re_guts, ptr %135, i32 0, i32 14
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.re_guts, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 256, i1 false)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.re_guts, ptr %140, i32 0, i32 18
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  call void @doemit(ptr noundef %142, i64 noundef 134217728, i64 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.parse, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, 1
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.re_guts, ptr %147, i32 0, i32 8
  store i64 %146, ptr %148, align 8
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %106
  %153 = load ptr, ptr %10, align 8
  call void @p_ere(ptr noundef %153, i32 noundef 128)
  br label %163

154:                                              ; preds = %106
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  call void @p_str(ptr noundef %159)
  br label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  call void @p_bre(ptr noundef %161, i32 noundef 128, i32 noundef 128)
  br label %162

162:                                              ; preds = %160, %158
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %10, align 8
  call void @doemit(ptr noundef %164, i64 noundef 134217728, i64 noundef 0)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.parse, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = sub nsw i64 %167, 1
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.re_guts, ptr %169, i32 0, i32 9
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  call void @categorize(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %9, align 8
  call void @stripsnug(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %9, align 8
  call void @findmust(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call i64 @pluscount(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.re_guts, ptr %180, i32 0, i32 19
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.re_guts, ptr %182, i32 0, i32 0
  store i32 53829, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.re_guts, ptr %184, i32 0, i32 17
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.llvm_regex, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.llvm_regex, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.llvm_regex, ptr %192, i32 0, i32 0
  store i32 62053, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.re_guts, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %163
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 @seterr(ptr noundef %200, i32 noundef 15)
  br label %202

202:                                              ; preds = %199, %163
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.parse, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  call void @llvm_regfree(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %202
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.parse, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %209, %69, %49, %33, %22
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @doemit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %26, 3
  call void @enlarge(ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = or i64 %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i64, ptr %34, i64 %37
  store i64 %31, ptr %39, align 8
  br label %40

40:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_ere(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %89, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 124
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %32, %25, %14
  %38 = phi i1 [ false, %25 ], [ false, %14 ], [ %36, %32 ]
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  call void @p_ere_exp(ptr noundef %40)
  br label %14, !llvm.loop !6

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @seterr(ptr noundef %48, i32 noundef 14)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.parse, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 124
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.parse, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br i1 true, label %75, label %74

73:                                               ; preds = %61, %50
  br i1 false, label %75, label %74

74:                                               ; preds = %73, %68
  br label %111

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.parse, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = sub nsw i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = load i64, ptr %8, align 8
  call void @doinsert(ptr noundef %79, i64 noundef 2013265920, i64 noundef %85, i64 noundef %86)
  %87 = load i64, ptr %8, align 8
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %8, align 8
  store i64 %88, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.parse, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  %95 = sub nsw i64 %93, %94
  call void @doemit(ptr noundef %90, i64 noundef 2147483648, i64 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.parse, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 %98, 1
  store i64 %99, ptr %6, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %7, align 8
  %106 = sub nsw i64 %104, %105
  call void @dofwd(ptr noundef %100, i64 noundef %101, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.parse, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %7, align 8
  %110 = load ptr, ptr %3, align 8
  call void @doemit(ptr noundef %110, i64 noundef 2281701376, i64 noundef 0)
  br label %10

111:                                              ; preds = %74
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load i64, ptr %7, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.parse, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %6, align 8
  %127 = sub nsw i64 %125, %126
  call void @doemit(ptr noundef %122, i64 noundef 2415919104, i64 noundef %127)
  br label %128

128:                                              ; preds = %114, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.parse, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @seterr(ptr noundef %14, i32 noundef 14)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %28, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.parse, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %32, align 1
  %35 = sext i8 %34 to i32
  call void @ordinary(ptr noundef %29, i32 noundef %35)
  br label %17, !llvm.loop !7

36:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bre(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br i1 true, label %36, label %50

35:                                               ; preds = %23, %3
  br i1 false, label %36, label %50

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %37, i64 noundef 402653184, i64 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.re_guts, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %36, %35, %30
  br label %51

51:                                               ; preds = %95, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.parse, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %87, %88
  br label %90

90:                                               ; preds = %81, %73, %62
  %91 = phi i1 [ false, %73 ], [ false, %62 ], [ %89, %81 ]
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %90, %51
  %94 = phi i1 [ false, %51 ], [ %92, %90 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @p_simp_re(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %51, !llvm.loop !8

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %107, i64 noundef 536870912, i64 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %102, %99
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.parse, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %7, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @seterr(ptr noundef %127, i32 noundef 14)
  br label %129

129:                                              ; preds = %126, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @categorize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.re_guts, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %79

17:                                               ; preds = %2
  store i32 -128, ptr %6, align 4
  br label %18

18:                                               ; preds = %76, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 127
  br i1 %20, label %21, label %79

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @isinsets(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.re_guts, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = trunc i32 %37 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %71, %34
  %48 = load i32, ptr %7, align 4
  %49 = icmp sle i32 %48, 127
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @samesets(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  br label %70

70:                                               ; preds = %64, %58, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %47, !llvm.loop !9

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74, %29, %21
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %18, !llvm.loop !10

79:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stripsnug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.re_guts, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.re_guts, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @seterr(ptr noundef %20, i32 noundef 12)
  br label %45

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.parse, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @realloc(ptr noundef %25, i64 noundef %29) #14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.re_guts, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @seterr(ptr noundef %38, i32 noundef 12)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.parse, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @findmust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %149

17:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.re_guts, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %91, %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, 4160749568
  switch i64 %27, label %76 [
    i64 268435456, label %28
    i64 1207959552, label %37
    i64 1744830464, label %37
    i64 1879048192, label %37
    i64 1476395008, label %38
    i64 2013265920, label %38
  ]

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 -1
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %8, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %90

37:                                               ; preds = %22, %22, %22
  br label %90

38:                                               ; preds = %22, %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %73, %38
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 134217727
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %43
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, 4160749568
  %50 = icmp ne i64 %49, 1610612736
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %52, 4160749568
  %54 = icmp ne i64 %53, 2415919104
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8
  %57 = and i64 %56, 4160749568
  %58 = icmp ne i64 %57, 2281701376
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.re_guts, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8
  br label %149

64:                                               ; preds = %55, %51, %41
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8
  %67 = and i64 %66, 4160749568
  %68 = icmp ne i64 %67, 1610612736
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8
  %71 = and i64 %70, 4160749568
  %72 = icmp ne i64 %71, 2415919104
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %41, label %75, !llvm.loop !11

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %6, align 8
  %85 = load i64, ptr %8, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.re_guts, ptr %87, i32 0, i32 16
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %76
  store i64 0, ptr %8, align 8
  br label %90

90:                                               ; preds = %89, %37, %34
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %9, align 8
  %93 = and i64 %92, 4160749568
  %94 = icmp ne i64 %93, 134217728
  br i1 %94, label %22, label %95, !llvm.loop !12

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.re_guts, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %149

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.re_guts, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, 1
  %107 = call noalias ptr @malloc(i64 noundef %106) #11
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.re_guts, ptr %108, i32 0, i32 15
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.re_guts, ptr %115, i32 0, i32 16
  store i32 0, ptr %116, align 8
  br label %149

117:                                              ; preds = %101
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.re_guts, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.re_guts, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %143, %117
  %127 = load i64, ptr %11, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %136, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i64, ptr %131, i32 1
  store ptr %132, ptr %5, align 8
  %133 = load i64, ptr %131, align 8
  store i64 %133, ptr %9, align 8
  %134 = and i64 %133, 4160749568
  %135 = icmp ne i64 %134, 268435456
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %130, !llvm.loop !13

137:                                              ; preds = %130
  %138 = load i64, ptr %9, align 8
  %139 = and i64 %138, 134217727
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8
  store i8 %140, ptr %141, align 1
  br label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %11, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, ptr %11, align 8
  br label %126, !llvm.loop !14

146:                                              ; preds = %126
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8
  store i8 0, ptr %147, align 1
  br label %149

149:                                              ; preds = %146, %114, %100, %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pluscount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.re_guts, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %39, %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = and i64 %24, 4160749568
  switch i64 %25, label %38 [
    i64 1207959552, label %26
    i64 1342177280, label %29
  ]

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %38

29:                                               ; preds = %20
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %26, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 4160749568
  %42 = icmp ne i64 %41, 134217728
  br i1 %42, label %20, label %43, !llvm.loop !15

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.re_guts, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 4
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %14
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @seterr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 0
  store ptr @nuls, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 1
  store ptr @nuls, ptr %17, align 8
  ret i32 0
}

declare void @llvm_regfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @p_ere_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %267 [
    i32 40, label %20
    i32 41, label %114
    i32 94, label %117
    i32 36, label %131
    i32 124, label %145
    i32 42, label %148
    i32 43, label %148
    i32 63, label %148
    i32 46, label %151
    i32 91, label %164
    i32 92, label %166
    i32 123, label %238
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.parse, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @seterr(ptr noundef %32, i32 noundef 8)
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.re_guts, ptr %37, i32 0, i32 17
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.parse, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp slt i64 %46, 10
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.parse, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds [10 x i64], ptr %53, i64 0, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %34
  %57 = load ptr, ptr %2, align 8
  %58 = load i64, ptr %8, align 8
  call void @doemit(ptr noundef %57, i64 noundef 1744830464, i64 noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.parse, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.parse, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  br i1 %75, label %78, label %76

76:                                               ; preds = %69, %56
  %77 = load ptr, ptr %2, align 8
  call void @p_ere(ptr noundef %77, i32 noundef 41)
  br label %78

78:                                               ; preds = %76, %69
  %79 = load i64, ptr %8, align 8
  %80 = icmp slt i64 %79, 10
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.parse, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds [10 x i64], ptr %86, i64 0, i64 %87
  store i64 %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %2, align 8
  %91 = load i64, ptr %8, align 8
  call void @doemit(ptr noundef %90, i64 noundef 1879048192, i64 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.parse, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %89
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  %107 = load i8, ptr %105, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  br i1 %109, label %113, label %110

110:                                              ; preds = %102, %89
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @seterr(ptr noundef %111, i32 noundef 8)
  br label %113

113:                                              ; preds = %110, %102
  br label %271

114:                                              ; preds = %1
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @seterr(ptr noundef %115, i32 noundef 8)
  br label %271

117:                                              ; preds = %1
  %118 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %118, i64 noundef 402653184, i64 noundef 0)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.parse, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.re_guts, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.re_guts, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  store i32 1, ptr %9, align 4
  br label %271

131:                                              ; preds = %1
  %132 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %132, i64 noundef 536870912, i64 noundef 0)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.parse, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.re_guts, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.parse, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.re_guts, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %271

145:                                              ; preds = %1
  %146 = load ptr, ptr %2, align 8
  %147 = call i32 @seterr(ptr noundef %146, i32 noundef 14)
  br label %271

148:                                              ; preds = %1, %1, %1
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @seterr(ptr noundef %149, i32 noundef 13)
  br label %271

151:                                              ; preds = %1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.parse, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.re_guts, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %2, align 8
  call void @nonnewline(ptr noundef %160)
  br label %163

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %162, i64 noundef 671088640, i64 noundef 0)
  br label %163

163:                                              ; preds = %161, %159
  br label %271

164:                                              ; preds = %1
  %165 = load ptr, ptr %2, align 8
  call void @p_bracket(ptr noundef %165)
  br label %271

166:                                              ; preds = %1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.parse, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.parse, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %169 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8
  %179 = call i32 @seterr(ptr noundef %178, i32 noundef 5)
  br label %180

180:                                              ; preds = %177, %166
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.parse, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %182, align 8
  %185 = load i8, ptr %183, align 1
  store i8 %185, ptr %3, align 1
  %186 = load i8, ptr %3, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 49
  br i1 %188, label %189, label %233

189:                                              ; preds = %180
  %190 = load i8, ptr %3, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %233

193:                                              ; preds = %189
  %194 = load i8, ptr %3, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  store i32 %196, ptr %7, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.parse, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 @seterr(ptr noundef %205, i32 noundef 6)
  br label %271

207:                                              ; preds = %193
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  call void @doemit(ptr noundef %208, i64 noundef 939524096, i64 noundef %210)
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.parse, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i64], ptr %213, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = add nsw i64 %217, 1
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.parse, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i64], ptr %220, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @dupl(ptr noundef %211, i64 noundef %218, i64 noundef %224)
  %226 = load ptr, ptr %2, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  call void @doemit(ptr noundef %226, i64 noundef 1073741824, i64 noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.parse, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.re_guts, ptr %231, i32 0, i32 18
  store i32 1, ptr %232, align 8
  br label %237

233:                                              ; preds = %189, %180
  %234 = load ptr, ptr %2, align 8
  %235 = load i8, ptr %3, align 1
  %236 = sext i8 %235 to i32
  call void @ordinary(ptr noundef %234, i32 noundef %236)
  br label %237

237:                                              ; preds = %233, %207
  br label %271

238:                                              ; preds = %1
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.parse, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.parse, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %241 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %238
  %250 = call ptr @__ctype_b_loc() #15
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.parse, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %251, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 2048
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %249
  %264 = load ptr, ptr %2, align 8
  %265 = call i32 @seterr(ptr noundef %264, i32 noundef 13)
  br label %266

266:                                              ; preds = %263, %249, %238
  br label %267

267:                                              ; preds = %266, %1
  %268 = load ptr, ptr %2, align 8
  %269 = load i8, ptr %3, align 1
  %270 = sext i8 %269 to i32
  call void @ordinary(ptr noundef %268, i32 noundef %270)
  br label %271

271:                                              ; preds = %267, %237, %204, %164, %163, %148, %145, %131, %117, %114, %113
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.parse, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.parse, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %274 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %271
  br label %620

283:                                              ; preds = %271
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds nuw %struct.parse, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %3, align 1
  %288 = load i8, ptr %3, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 42
  br i1 %290, label %330, label %291

291:                                              ; preds = %283
  %292 = load i8, ptr %3, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 43
  br i1 %294, label %330, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr %3, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 63
  br i1 %298, label %330, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr %3, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 123
  br i1 %302, label %303, label %329

303:                                              ; preds = %299
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds nuw %struct.parse, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.parse, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %306 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp sgt i64 %312, 1
  br i1 %313, label %314, label %329

314:                                              ; preds = %303
  %315 = call ptr @__ctype_b_loc() #15
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.parse, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %316, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 2048
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %314, %303, %299
  br label %620

330:                                              ; preds = %314, %295, %291, %283
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw %struct.parse, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %332, align 8
  %335 = load i32, ptr %9, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %2, align 8
  %339 = call i32 @seterr(ptr noundef %338, i32 noundef 13)
  br label %340

340:                                              ; preds = %337, %330
  %341 = load i8, ptr %3, align 1
  %342 = sext i8 %341 to i32
  switch i32 %342, label %558 [
    i32 42, label %343
    i32 43, label %372
    i32 63, label %387
    i32 123, label %432
  ]

343:                                              ; preds = %340
  %344 = load ptr, ptr %2, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds nuw %struct.parse, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8
  %348 = load i64, ptr %4, align 8
  %349 = sub nsw i64 %347, %348
  %350 = add nsw i64 %349, 1
  %351 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %344, i64 noundef 1207959552, i64 noundef %350, i64 noundef %351)
  %352 = load ptr, ptr %2, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds nuw %struct.parse, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8
  %356 = load i64, ptr %4, align 8
  %357 = sub nsw i64 %355, %356
  call void @doemit(ptr noundef %352, i64 noundef 1342177280, i64 noundef %357)
  %358 = load ptr, ptr %2, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw %struct.parse, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %4, align 8
  %363 = sub nsw i64 %361, %362
  %364 = add nsw i64 %363, 1
  %365 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %358, i64 noundef 1476395008, i64 noundef %364, i64 noundef %365)
  %366 = load ptr, ptr %2, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds nuw %struct.parse, ptr %367, i32 0, i32 5
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %4, align 8
  %371 = sub nsw i64 %369, %370
  call void @doemit(ptr noundef %366, i64 noundef 1610612736, i64 noundef %371)
  br label %558

372:                                              ; preds = %340
  %373 = load ptr, ptr %2, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct.parse, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %4, align 8
  %378 = sub nsw i64 %376, %377
  %379 = add nsw i64 %378, 1
  %380 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %373, i64 noundef 1207959552, i64 noundef %379, i64 noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds nuw %struct.parse, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %383, align 8
  %385 = load i64, ptr %4, align 8
  %386 = sub nsw i64 %384, %385
  call void @doemit(ptr noundef %381, i64 noundef 1342177280, i64 noundef %386)
  br label %558

387:                                              ; preds = %340
  %388 = load ptr, ptr %2, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw %struct.parse, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %4, align 8
  %393 = sub nsw i64 %391, %392
  %394 = add nsw i64 %393, 1
  %395 = load i64, ptr %4, align 8
  call void @doinsert(ptr noundef %388, i64 noundef 2013265920, i64 noundef %394, i64 noundef %395)
  %396 = load ptr, ptr %2, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds nuw %struct.parse, ptr %397, i32 0, i32 5
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %4, align 8
  %401 = sub nsw i64 %399, %400
  call void @doemit(ptr noundef %396, i64 noundef 2147483648, i64 noundef %401)
  %402 = load ptr, ptr %2, align 8
  %403 = load i64, ptr %4, align 8
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds nuw %struct.parse, ptr %404, i32 0, i32 5
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr %4, align 8
  %408 = sub nsw i64 %406, %407
  call void @dofwd(ptr noundef %402, i64 noundef %403, i64 noundef %408)
  %409 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %409, i64 noundef 2281701376, i64 noundef 0)
  %410 = load ptr, ptr %2, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw %struct.parse, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8
  %414 = sub nsw i64 %413, 1
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw %struct.parse, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds nuw %struct.parse, ptr %418, i32 0, i32 5
  %420 = load i64, ptr %419, align 8
  %421 = sub nsw i64 %420, 1
  %422 = sub nsw i64 %417, %421
  call void @dofwd(ptr noundef %410, i64 noundef %414, i64 noundef %422)
  %423 = load ptr, ptr %2, align 8
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds nuw %struct.parse, ptr %424, i32 0, i32 5
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw %struct.parse, ptr %427, i32 0, i32 5
  %429 = load i64, ptr %428, align 8
  %430 = sub nsw i64 %429, 2
  %431 = sub nsw i64 %426, %430
  call void @doemit(ptr noundef %423, i64 noundef 2415919104, i64 noundef %431)
  br label %558

432:                                              ; preds = %340
  %433 = load ptr, ptr %2, align 8
  %434 = call i32 @p_count(ptr noundef %433)
  store i32 %434, ptr %5, align 4
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds nuw %struct.parse, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds nuw %struct.parse, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %437 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %445, label %457

445:                                              ; preds = %432
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds nuw %struct.parse, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 44
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.parse, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %454, align 8
  br i1 true, label %458, label %484

457:                                              ; preds = %445, %432
  br i1 false, label %458, label %484

458:                                              ; preds = %457, %452
  %459 = call ptr @__ctype_b_loc() #15
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds nuw %struct.parse, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %460, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 2048
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %458
  %473 = load ptr, ptr %2, align 8
  %474 = call i32 @p_count(ptr noundef %473)
  store i32 %474, ptr %6, align 4
  %475 = load i32, ptr %5, align 4
  %476 = load i32, ptr %6, align 4
  %477 = icmp sle i32 %475, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %2, align 8
  %480 = call i32 @seterr(ptr noundef %479, i32 noundef 10)
  br label %481

481:                                              ; preds = %478, %472
  br label %483

482:                                              ; preds = %458
  store i32 256, ptr %6, align 4
  br label %483

483:                                              ; preds = %482, %481
  br label %486

484:                                              ; preds = %457, %452
  %485 = load i32, ptr %5, align 4
  store i32 %485, ptr %6, align 4
  br label %486

486:                                              ; preds = %484, %483
  %487 = load ptr, ptr %2, align 8
  %488 = load i64, ptr %4, align 8
  %489 = load i32, ptr %5, align 4
  %490 = load i32, ptr %6, align 4
  call void @repeat(ptr noundef %487, i64 noundef %488, i32 noundef %489, i32 noundef %490)
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds nuw %struct.parse, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds nuw %struct.parse, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %493 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %486
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds nuw %struct.parse, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 125
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds nuw %struct.parse, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %510, align 8
  br i1 true, label %557, label %514

513:                                              ; preds = %501, %486
  br i1 false, label %557, label %514

514:                                              ; preds = %513, %508
  br label %515

515:                                              ; preds = %535, %514
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds nuw %struct.parse, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds nuw %struct.parse, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %518 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %515
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds nuw %struct.parse, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 125
  br label %533

533:                                              ; preds = %526, %515
  %534 = phi i1 [ false, %515 ], [ %532, %526 ]
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds nuw %struct.parse, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i32 1
  store ptr %539, ptr %537, align 8
  br label %515, !llvm.loop !16

540:                                              ; preds = %533
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds nuw %struct.parse, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %2, align 8
  %545 = getelementptr inbounds nuw %struct.parse, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %543 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %540
  %552 = load ptr, ptr %2, align 8
  %553 = call i32 @seterr(ptr noundef %552, i32 noundef 9)
  br label %554

554:                                              ; preds = %551, %540
  %555 = load ptr, ptr %2, align 8
  %556 = call i32 @seterr(ptr noundef %555, i32 noundef 10)
  br label %557

557:                                              ; preds = %554, %513, %508
  br label %558

558:                                              ; preds = %557, %387, %372, %343, %340
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds nuw %struct.parse, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds nuw %struct.parse, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %561 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp sgt i64 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %558
  br label %620

570:                                              ; preds = %558
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds nuw %struct.parse, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %3, align 1
  %575 = load i8, ptr %3, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 42
  br i1 %577, label %617, label %578

578:                                              ; preds = %570
  %579 = load i8, ptr %3, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 43
  br i1 %581, label %617, label %582

582:                                              ; preds = %578
  %583 = load i8, ptr %3, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 63
  br i1 %585, label %617, label %586

586:                                              ; preds = %582
  %587 = load i8, ptr %3, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 123
  br i1 %589, label %590, label %616

590:                                              ; preds = %586
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds nuw %struct.parse, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds nuw %struct.parse, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %593 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp sgt i64 %599, 1
  br i1 %600, label %601, label %616

601:                                              ; preds = %590
  %602 = call ptr @__ctype_b_loc() #15
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds nuw %struct.parse, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %603, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = and i32 %613, 2048
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %601, %590, %586
  br label %620

617:                                              ; preds = %601, %582, %578, %570
  %618 = load ptr, ptr %2, align 8
  %619 = call i32 @seterr(ptr noundef %618, i32 noundef 13)
  br label %620

620:                                              ; preds = %617, %616, %569, %329, %282
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doinsert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %96

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @doemit(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %68, %17
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.parse, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %42, %33
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.parse, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %59, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %30, !llvm.loop !17

71:                                               ; preds = %30
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  %87 = sub nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = mul i64 %88, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %82, i64 %89, i1 false)
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.parse, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %71, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dofwd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4160749568
  %20 = load i64, ptr %6, align 8
  %21 = or i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nonnewline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  store ptr @nonnewline.bracket, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (i8, ptr @nonnewline.bracket, i64 3), ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @p_bracket(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bracket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 5
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str, i64 noundef 6) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %25, i64 noundef 2550136832, i64 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %27, align 8
  br label %511

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.1, i64 noundef 6) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void @doemit(ptr noundef %37, i64 noundef 2684354560, i64 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %41, ptr %39, align 8
  br label %511

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @allocset(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %511

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.parse, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.parse, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 94
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.parse, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  br i1 true, label %72, label %75

71:                                               ; preds = %59, %48
  br i1 false, label %72, label %75

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72, %71, %66
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.parse, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.parse, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 93
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  br i1 true, label %99, label %118

98:                                               ; preds = %86, %75
  br i1 false, label %99, label %118

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.cset, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.cset, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 93
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, %103
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.cset, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 93
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %162

118:                                              ; preds = %98, %93
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.parse, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.parse, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.parse, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  br i1 true, label %142, label %161

141:                                              ; preds = %129, %118
  br i1 false, label %142, label %161

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.cset, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.cset, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 45
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %152, %146
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.cset, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, 45
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %161

161:                                              ; preds = %142, %141, %136
  br label %162

162:                                              ; preds = %161, %99
  br label %163

163:                                              ; preds = %212, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.parse, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.parse, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %210

174:                                              ; preds = %163
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.parse, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 93
  br i1 %180, label %181, label %210

181:                                              ; preds = %174
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.parse, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 1
  br i1 %191, label %192, label %207

192:                                              ; preds = %181
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.parse, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.parse, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 93
  br label %207

207:                                              ; preds = %199, %192, %181
  %208 = phi i1 [ false, %192 ], [ false, %181 ], [ %206, %199 ]
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %207, %174, %163
  %211 = phi i1 [ false, %174 ], [ false, %163 ], [ %209, %207 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %2, align 8
  %214 = load ptr, ptr %3, align 8
  call void @p_b_term(ptr noundef %213, ptr noundef %214)
  br label %163, !llvm.loop !18

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.parse, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.parse, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %215
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.parse, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 45
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.parse, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %235, align 8
  br i1 true, label %239, label %258

238:                                              ; preds = %226, %215
  br i1 false, label %239, label %258

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.cset, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.cset, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 45
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, %243
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 1
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.cset, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %255, 45
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 1
  br label %258

258:                                              ; preds = %239, %238, %233
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.parse, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.parse, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %258
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.parse, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %271, align 8
  %274 = load i8, ptr %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 93
  br i1 %276, label %280, label %277

277:                                              ; preds = %269, %258
  %278 = load ptr, ptr %2, align 8
  %279 = call i32 @seterr(ptr noundef %278, i32 noundef 7)
  br label %280

280:                                              ; preds = %277, %269
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.parse, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8
  %287 = load ptr, ptr %3, align 8
  call void @freeset(ptr noundef %286, ptr noundef %287)
  br label %511

288:                                              ; preds = %280
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.parse, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.re_guts, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %376

296:                                              ; preds = %288
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw %struct.parse, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.re_guts, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %364, %296
  %304 = load i32, ptr %5, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %367

306:                                              ; preds = %303
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.cset, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %5, align 4
  %311 = trunc i32 %310 to i8
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.cset, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = and i32 %315, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %306
  %323 = call ptr @__ctype_b_loc() #15
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 1024
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %322
  %333 = load i32, ptr %5, align 4
  %334 = call signext i8 @othercase(i32 noundef %333)
  %335 = sext i8 %334 to i32
  store i32 %335, ptr %6, align 4
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %362

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.cset, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.cset, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %6, align 4
  %348 = trunc i32 %347 to i8
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = or i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %350, align 1
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.cset, ptr %356, i32 0, i32 2
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %359, %355
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %357, align 1
  br label %362

362:                                              ; preds = %339, %332
  br label %363

363:                                              ; preds = %362, %322, %306
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %5, align 4
  br label %303, !llvm.loop !19

367:                                              ; preds = %303
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.cset, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load ptr, ptr %2, align 8
  %374 = load ptr, ptr %3, align 8
  call void @mccase(ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %367
  br label %376

376:                                              ; preds = %375, %288
  %377 = load i32, ptr %4, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %493

379:                                              ; preds = %376
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.parse, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.re_guts, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %7, align 4
  br label %386

386:                                              ; preds = %453, %379
  %387 = load i32, ptr %7, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %456

389:                                              ; preds = %386
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.cset, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %7, align 4
  %394 = trunc i32 %393 to i8
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.cset, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = and i32 %398, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %389
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.cset, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = xor i32 %409, -1
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.cset, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %7, align 4
  %415 = trunc i32 %414 to i8
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, %410
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %417, align 1
  %422 = load i32, ptr %7, align 4
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.cset, ptr %423, i32 0, i32 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %426, %422
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %424, align 1
  br label %452

429:                                              ; preds = %389
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.cset, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.cset, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %7, align 4
  %438 = trunc i32 %437 to i8
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = or i32 %442, %433
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %440, align 1
  %445 = load i32, ptr %7, align 4
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.cset, ptr %446, i32 0, i32 2
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = add nsw i32 %449, %445
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %447, align 1
  br label %452

452:                                              ; preds = %429, %405
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %7, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %7, align 4
  br label %386, !llvm.loop !20

456:                                              ; preds = %386
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds nuw %struct.parse, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.re_guts, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %484

464:                                              ; preds = %456
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.cset, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i32
  %469 = xor i32 %468, -1
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.cset, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 10
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, %469
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %473, align 1
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.cset, ptr %478, i32 0, i32 2
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 %481, 10
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %479, align 1
  br label %484

484:                                              ; preds = %464, %456
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.cset, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = load ptr, ptr %2, align 8
  %491 = load ptr, ptr %3, align 8
  call void @mcinvert(ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %484
  br label %493

493:                                              ; preds = %492, %376
  %494 = load ptr, ptr %2, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = call i32 @nch(ptr noundef %494, ptr noundef %495)
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %505

498:                                              ; preds = %493
  %499 = load ptr, ptr %2, align 8
  %500 = load ptr, ptr %2, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = call i32 @firstch(ptr noundef %500, ptr noundef %501)
  call void @ordinary(ptr noundef %499, i32 noundef %502)
  %503 = load ptr, ptr %2, align 8
  %504 = load ptr, ptr %3, align 8
  call void @freeset(ptr noundef %503, ptr noundef %504)
  br label %511

505:                                              ; preds = %493
  %506 = load ptr, ptr %2, align 8
  %507 = load ptr, ptr %2, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = call i32 @freezeset(ptr noundef %507, ptr noundef %508)
  %510 = sext i32 %509 to i64
  call void @doemit(ptr noundef %506, i64 noundef 805306368, i64 noundef %510)
  br label %511

511:                                              ; preds = %505, %498, %285, %47, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dupl(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add nsw i64 %24, %25
  call void @enlarge(ptr noundef %21, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %9, align 8
  %40 = mul i64 %39, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %8, align 8
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %20, %18
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @ordinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.re_guts, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.re_guts, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = call ptr @__ctype_b_loc() #15
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1024
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4
  %32 = call signext i8 @othercase(i32 noundef %31)
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  call void @bothcases(ptr noundef %37, i32 noundef %38)
  br label %64

39:                                               ; preds = %30, %18, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  call void @doemit(ptr noundef %40, i64 noundef 268435456, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.re_guts, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = trunc i32 %56 to i8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1
  br label %63

63:                                               ; preds = %51, %39
  br label %64

64:                                               ; preds = %63, %36
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define internal i32 @p_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %18, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4
  %32 = icmp sle i32 %31, 255
  br label %33

33:                                               ; preds = %30, %16, %5
  %34 = phi i1 [ false, %16 ], [ false, %5 ], [ %32, %30 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %37, %44
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %5, !llvm.loop !21

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = icmp sle i32 %52, 255
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @seterr(ptr noundef %55, i32 noundef 10)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @repeat(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %194

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 256
  %27 = select i1 %26, i32 3, i32 2
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %23, %22 ], [ %27, %24 ]
  %30 = mul nsw i32 %29, 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 256
  %38 = select i1 %37, i32 3, i32 2
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = add nsw i32 %30, %40
  switch i32 %41, label %191 [
    i32 0, label %42
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
    i32 9, label %99
    i32 10, label %100
    i32 11, label %155
    i32 18, label %170
    i32 19, label %181
  ]

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.parse, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %194

50:                                               ; preds = %39, %39, %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub nsw i64 %54, %55
  %57 = add nsw i64 %56, 1
  %58 = load i64, ptr %6, align 8
  call void @doinsert(ptr noundef %51, i64 noundef 2013265920, i64 noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i32, ptr %8, align 4
  call void @repeat(ptr noundef %59, i64 noundef %61, i32 noundef 1, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.parse, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = sub nsw i64 %66, %67
  call void @doemit(ptr noundef %63, i64 noundef 2147483648, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.parse, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = sub nsw i64 %73, %74
  call void @dofwd(ptr noundef %69, i64 noundef %70, i64 noundef %75)
  %76 = load ptr, ptr %5, align 8
  call void @doemit(ptr noundef %76, i64 noundef 2281701376, i64 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.parse, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %87, 1
  %89 = sub nsw i64 %84, %88
  call void @dofwd(ptr noundef %77, i64 noundef %81, i64 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.parse, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, 2
  %98 = sub nsw i64 %93, %97
  call void @doemit(ptr noundef %90, i64 noundef 2415919104, i64 noundef %98)
  br label %194

99:                                               ; preds = %39
  br label %194

100:                                              ; preds = %39
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = load i64, ptr %6, align 8
  call void @doinsert(ptr noundef %101, i64 noundef 2013265920, i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.parse, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %6, align 8
  %114 = sub nsw i64 %112, %113
  call void @doemit(ptr noundef %109, i64 noundef 2147483648, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %5, align 8
  call void @doemit(ptr noundef %122, i64 noundef 2281701376, i64 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.parse, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.parse, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.parse, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %133, 1
  %135 = sub nsw i64 %130, %134
  call void @dofwd(ptr noundef %123, i64 noundef %127, i64 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, 2
  %144 = sub nsw i64 %139, %143
  call void @doemit(ptr noundef %136, i64 noundef 2415919104, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %6, align 8
  %147 = add nsw i64 %146, 1
  %148 = load i64, ptr %9, align 8
  %149 = add nsw i64 %148, 1
  %150 = call i64 @dupl(ptr noundef %145, i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i64, ptr %10, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sub nsw i32 %153, 1
  call void @repeat(ptr noundef %151, i64 noundef %152, i32 noundef 1, i32 noundef %154)
  br label %194

155:                                              ; preds = %39
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.parse, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %6, align 8
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = load i64, ptr %6, align 8
  call void @doinsert(ptr noundef %156, i64 noundef 1207959552, i64 noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.parse, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = sub nsw i64 %167, %168
  call void @doemit(ptr noundef %164, i64 noundef 1342177280, i64 noundef %169)
  br label %194

170:                                              ; preds = %39
  %171 = load ptr, ptr %5, align 8
  %172 = load i64, ptr %6, align 8
  %173 = load i64, ptr %9, align 8
  %174 = call i64 @dupl(ptr noundef %171, i64 noundef %172, i64 noundef %173)
  store i64 %174, ptr %10, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i64, ptr %10, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %8, align 4
  %180 = sub nsw i32 %179, 1
  call void @repeat(ptr noundef %175, i64 noundef %176, i32 noundef %178, i32 noundef %180)
  br label %194

181:                                              ; preds = %39
  %182 = load ptr, ptr %5, align 8
  %183 = load i64, ptr %6, align 8
  %184 = load i64, ptr %9, align 8
  %185 = call i64 @dupl(ptr noundef %182, i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %10, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i64, ptr %10, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %8, align 4
  call void @repeat(ptr noundef %186, i64 noundef %187, i32 noundef %189, i32 noundef %190)
  br label %194

191:                                              ; preds = %39
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @seterr(ptr noundef %192, i32 noundef 15)
  br label %194

194:                                              ; preds = %191, %181, %170, %155, %100, %99, %50, %42, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @allocset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.re_guts, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.re_guts, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %117

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.parse, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %37, 576460752303423487
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %167

40:                                               ; preds = %28
  %41 = load i64, ptr %5, align 8
  %42 = udiv i64 %41, 8
  %43 = load i64, ptr %8, align 8
  %44 = mul i64 %42, %43
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.parse, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.re_guts, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = mul i64 %50, 32
  %52 = call ptr @realloc(ptr noundef %49, i64 noundef %51) #14
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %167

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.parse, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.re_guts, ptr %60, i32 0, i32 4
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.re_guts, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call ptr @realloc(ptr noundef %66, i64 noundef %67) #14
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %167

72:                                               ; preds = %56
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.re_guts, ptr %76, i32 0, i32 5
  store ptr %73, ptr %77, align 8
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %103, %72
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %89, 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.re_guts, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.cset, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.cset, ptr %101, i32 0, i32 0
  store ptr %93, ptr %102, align 8
  br label %103

103:                                              ; preds = %82
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %78, !llvm.loop !22

106:                                              ; preds = %78
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.parse, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.re_guts, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %6, align 8
  %113 = load i64, ptr %8, align 8
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %106, %1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.parse, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.re_guts, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.re_guts, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %117
  br label %167

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.parse, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.re_guts, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cset, ptr %137, i64 %139
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.parse, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.re_guts, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.cset, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %4, align 4
  %155 = srem i32 %154, 8
  %156 = shl i32 1, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.cset, ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.cset, ptr %160, i32 0, i32 2
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.cset, ptr %162, i32 0, i32 3
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.cset, ptr %164, i32 0, i32 4
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %2, align 8
  br label %188

167:                                              ; preds = %131, %71, %55, %39
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.parse, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.re_guts, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #13
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.parse, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.re_guts, ptr %175, i32 0, i32 4
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.parse, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.re_guts, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #13
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.re_guts, ptr %184, i32 0, i32 5
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @seterr(ptr noundef %186, i32 noundef 12)
  store ptr null, ptr %2, align 8
  br label %188

188:                                              ; preds = %167, %132
  %189 = load ptr, ptr %2, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal void @p_b_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  switch i32 %27, label %53 [
    i32 91, label %28
    i32 45, label %50
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.parse, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.parse, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi i32 [ %45, %39 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @seterr(ptr noundef %51, i32 noundef 11)
  br label %345

53:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i8, ptr %5, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %227 [
    i32 58, label %57
    i32 61, label %142
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.parse, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @seterr(ptr noundef %73, i32 noundef 7)
  br label %75

75:                                               ; preds = %72, %57
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.parse, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 45
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i8, ptr %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 93
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %75
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @seterr(ptr noundef %88, i32 noundef 4)
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  call void @p_b_cclass(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.parse, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @seterr(ptr noundef %104, i32 noundef 7)
  br label %106

106:                                              ; preds = %103, %90
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.parse, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.parse, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %106
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.parse, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 58
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 93
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.parse, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %134, align 8
  br i1 true, label %141, label %138

137:                                              ; preds = %124, %117, %106
  br i1 false, label %141, label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @seterr(ptr noundef %139, i32 noundef 4)
  br label %141

141:                                              ; preds = %138, %137, %132
  br label %345

142:                                              ; preds = %54
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.parse, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.parse, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.parse, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %142
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @seterr(ptr noundef %158, i32 noundef 7)
  br label %160

160:                                              ; preds = %157, %142
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.parse, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %5, align 1
  %165 = load i8, ptr %5, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 45
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = load i8, ptr %5, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 93
  br i1 %171, label %175, label %172

172:                                              ; preds = %168, %160
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @seterr(ptr noundef %173, i32 noundef 3)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  call void @p_b_eclass(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.parse, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.parse, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @seterr(ptr noundef %189, i32 noundef 7)
  br label %191

191:                                              ; preds = %188, %175
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.parse, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.parse, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %200, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %191
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.parse, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 61
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.parse, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 93
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.parse, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store ptr %221, ptr %219, align 8
  br i1 true, label %226, label %223

222:                                              ; preds = %209, %202, %191
  br i1 false, label %226, label %223

223:                                              ; preds = %222, %217
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @seterr(ptr noundef %224, i32 noundef 3)
  br label %226

226:                                              ; preds = %223, %222, %217
  br label %345

227:                                              ; preds = %54
  %228 = load ptr, ptr %3, align 8
  %229 = call signext i8 @p_b_symbol(ptr noundef %228)
  store i8 %229, ptr %6, align 1
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.parse, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.parse, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %232 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %299

240:                                              ; preds = %227
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.parse, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 45
  br i1 %246, label %247, label %299

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.parse, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.parse, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 1
  br i1 %257, label %258, label %299

258:                                              ; preds = %247
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.parse, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 93
  br i1 %265, label %266, label %299

266:                                              ; preds = %258
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.parse, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %268, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.parse, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.parse, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %273 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %266
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.parse, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 45
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.parse, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %290, align 8
  br i1 true, label %294, label %295

293:                                              ; preds = %281, %266
  br i1 false, label %294, label %295

294:                                              ; preds = %293, %288
  store i8 45, ptr %7, align 1
  br label %298

295:                                              ; preds = %293, %288
  %296 = load ptr, ptr %3, align 8
  %297 = call signext i8 @p_b_symbol(ptr noundef %296)
  store i8 %297, ptr %7, align 1
  br label %298

298:                                              ; preds = %295, %294
  br label %301

299:                                              ; preds = %258, %247, %240, %227
  %300 = load i8, ptr %6, align 1
  store i8 %300, ptr %7, align 1
  br label %301

301:                                              ; preds = %299, %298
  %302 = load i8, ptr %6, align 1
  %303 = sext i8 %302 to i32
  %304 = load i8, ptr %7, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @seterr(ptr noundef %308, i32 noundef 11)
  br label %310

310:                                              ; preds = %307, %301
  %311 = load i8, ptr %6, align 1
  %312 = sext i8 %311 to i32
  store i32 %312, ptr %8, align 4
  br label %313

313:                                              ; preds = %341, %310
  %314 = load i32, ptr %8, align 4
  %315 = load i8, ptr %7, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %344

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.cset, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.cset, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %8, align 4
  %327 = trunc i32 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = or i32 %331, %322
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %329, align 1
  %334 = load i32, ptr %8, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw %struct.cset, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %338, %334
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %336, align 1
  br label %341

341:                                              ; preds = %318
  %342 = load i32, ptr %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4
  br label %313, !llvm.loop !23

344:                                              ; preds = %313
  br label %345

345:                                              ; preds = %344, %226, %141, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cset, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %54, %2
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.cset, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.cset, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, %35
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.cset, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = sub i64 %51, %47
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %30
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8
  br label %26, !llvm.loop !24

57:                                               ; preds = %26
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cset, ptr %59, i64 -1
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.re_guts, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @othercase(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = call ptr @__ctype_b_loc() #15
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @tolower(i32 noundef %17) #10
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %37

20:                                               ; preds = %1
  %21 = call ptr @__ctype_b_loc() #15
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @toupper(i32 noundef %31) #10
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %37

34:                                               ; preds = %20
  %35 = load i32, ptr %3, align 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %34, %30, %16
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal void @mccase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcinvert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.cset, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.cset, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %27, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %14, !llvm.loop !25

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @firstch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.cset, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = trunc i64 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.cset, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %27, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i8
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %14, !llvm.loop !26

42:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @freezeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.cset, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cset, ptr %17, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cset, ptr %35, i64 0
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %108, %2
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.cset, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  store i64 0, ptr %6, align 8
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.cset, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.cset, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = and i32 %67, %71
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.cset, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.cset, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = and i32 %85, %89
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %76, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %58
  br label %101

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8
  br label %54, !llvm.loop !27

101:                                              ; preds = %96, %54
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %9, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %111

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %49, %41
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.cset, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  br label %37, !llvm.loop !28

111:                                              ; preds = %105, %37
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  call void @freeset(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.parse, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.re_guts, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 32
  %130 = trunc i64 %129 to i32
  ret i32 %130
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @p_b_cclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %13
  %25 = call ptr @__ctype_b_loc() #15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %24, %13
  %39 = phi i1 [ false, %13 ], [ %37, %24 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.parse, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  br label %13, !llvm.loop !29

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.parse, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %7, align 8
  store ptr @cclasses, ptr %6, align 8
  br label %53

53:                                               ; preds = %77, %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.cclass, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.cclass, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.cclass, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %80

76:                                               ; preds = %66, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cclass, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  br label %53, !llvm.loop !30

80:                                               ; preds = %75, %53
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.cclass, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @seterr(ptr noundef %86, i32 noundef 4)
  br label %140

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.cclass, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %98, %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %9, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.cset, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.cset, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, %102
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1
  %113 = load i8, ptr %9, align 1
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.cset, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, %114
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  br label %92, !llvm.loop !31

121:                                              ; preds = %92
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.cclass, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %134, %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %8, align 8
  call void @mcadd(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = add i64 %136, 1
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %8, align 8
  br label %125, !llvm.loop !32

140:                                              ; preds = %125, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_b_eclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call signext i8 @p_b_coll_elem(ptr noundef %6, i32 noundef 61)
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.cset, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.cset, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, %11
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.cset, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_symbol(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @seterr(ptr noundef %16, i32 noundef 7)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 91
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.parse, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.parse, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8
  br i1 true, label %56, label %50

49:                                               ; preds = %36, %29, %18
  br i1 false, label %56, label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %2, align 1
  br label %95

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %3, align 8
  %58 = call signext i8 @p_b_coll_elem(ptr noundef %57, i32 noundef 46)
  store i8 %58, ptr %4, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.parse, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.parse, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 93
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.parse, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %86, align 8
  br i1 true, label %93, label %90

89:                                               ; preds = %76, %69, %56
  br i1 false, label %93, label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @seterr(ptr noundef %91, i32 noundef 3)
  br label %93

93:                                               ; preds = %90, %89, %84
  %94 = load i8, ptr %4, align 1
  store i8 %94, ptr %2, align 1
  br label %95

95:                                               ; preds = %93, %50
  %96 = load i8, ptr %2, align 1
  ret i8 %96
}

; Function Attrs: nounwind uwtable
define internal void @mcadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.cset, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.cset, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.cset, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.cset, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @realloc(ptr noundef %21, i64 noundef %24) #14
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.cset, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.cset, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.cset, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @seterr(ptr noundef %40, i32 noundef 12)
  br label %60

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.cset, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.cset, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.cset, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 1
  %59 = call i64 @llvm_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef %58)
  br label %60

60:                                               ; preds = %42, %37
  ret void
}

declare i64 @llvm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_coll_elem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %55, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.parse, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 93
  br label %50

50:                                               ; preds = %42, %34, %23
  %51 = phi i1 [ false, %34 ], [ false, %23 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %50, %12
  %54 = phi i1 [ false, %12 ], [ %52, %50 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.parse, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  br label %12, !llvm.loop !33

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.parse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @seterr(ptr noundef %72, i32 noundef 7)
  store i8 0, ptr %3, align 1
  br label %119

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.parse, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %8, align 8
  store ptr @cnames, ptr %7, align 8
  br label %82

82:                                               ; preds = %107, %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.cname, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.cname, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i32 @strncmp(ptr noundef %90, ptr noundef %91, i64 noundef %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.cname, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #10
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.cname, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  store i8 %105, ptr %3, align 1
  br label %119

106:                                              ; preds = %95, %87
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cname, ptr %108, i32 1
  store ptr %109, ptr %7, align 8
  br label %82, !llvm.loop !34

110:                                              ; preds = %82
  %111 = load i64, ptr %8, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %3, align 1
  br label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @seterr(ptr noundef %117, i32 noundef 3)
  store i8 0, ptr %3, align 1
  br label %119

119:                                              ; preds = %116, %113, %102, %71
  %120 = load i8, ptr %3, align 1
  ret i8 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @enlarge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @seterr(ptr noundef %16, i32 noundef 12)
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, 8
  %24 = call ptr @realloc(ptr noundef %21, i64 noundef %23) #14
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @seterr(ptr noundef %28, i32 noundef 12)
  br label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %27, %15, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @bothcases(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 93, ptr %27, align 1
  %28 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  call void @p_bracket(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_simp_re(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @seterr(ptr noundef %35, i32 noundef 5)
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  %44 = or i32 256, %43
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %37, %2
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %228 [
    i32 46, label %47
    i32 91, label %60
    i32 379, label %62
    i32 296, label %65
    i32 297, label %177
    i32 381, label %177
    i32 305, label %180
    i32 306, label %180
    i32 307, label %180
    i32 308, label %180
    i32 309, label %180
    i32 310, label %180
    i32 311, label %180
    i32 312, label %180
    i32 313, label %180
    i32 42, label %221
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.parse, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.re_guts, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  call void @nonnewline(ptr noundef %56)
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  call void @doemit(ptr noundef %58, i64 noundef 671088640, i64 noundef 0)
  br label %59

59:                                               ; preds = %57, %55
  br label %233

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  call void @p_bracket(ptr noundef %61)
  br label %233

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @seterr(ptr noundef %63, i32 noundef 13)
  br label %233

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.re_guts, ptr %68, i32 0, i32 17
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.re_guts, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp slt i64 %77, 10
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.parse, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr inbounds [10 x i64], ptr %84, i64 0, i64 %85
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %65
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %11, align 8
  call void @doemit(ptr noundef %88, i64 noundef 1744830464, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.parse, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.parse, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.parse, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.parse, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 92
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.parse, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  br i1 %125, label %128, label %126

126:                                              ; preds = %118, %111, %100
  %127 = load ptr, ptr %4, align 8
  call void @p_bre(ptr noundef %127, i32 noundef 92, i32 noundef 41)
  br label %128

128:                                              ; preds = %126, %118, %87
  %129 = load i64, ptr %11, align 8
  %130 = icmp slt i64 %129, 10
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.parse, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.parse, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %11, align 8
  %138 = getelementptr inbounds [10 x i64], ptr %136, i64 0, i64 %137
  store i64 %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %128
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %11, align 8
  call void @doemit(ptr noundef %140, i64 noundef 1879048192, i64 noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.parse, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.parse, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.parse, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 92
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.parse, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 41
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.parse, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %171, ptr %169, align 8
  br i1 true, label %176, label %173

172:                                              ; preds = %159, %152, %139
  br i1 false, label %176, label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @seterr(ptr noundef %174, i32 noundef 8)
  br label %176

176:                                              ; preds = %173, %172, %167
  br label %233

177:                                              ; preds = %45, %45
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @seterr(ptr noundef %178, i32 noundef 8)
  br label %233

180:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45
  %181 = load i32, ptr %6, align 4
  %182 = and i32 %181, -257
  %183 = sub nsw i32 %182, 48
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.parse, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %180
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  call void @doemit(ptr noundef %192, i64 noundef 939524096, i64 noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.parse, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i64], ptr %197, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, 1
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.parse, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i64], ptr %204, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @dupl(ptr noundef %195, i64 noundef %202, i64 noundef %208)
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  call void @doemit(ptr noundef %210, i64 noundef 1073741824, i64 noundef %212)
  br label %216

213:                                              ; preds = %180
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @seterr(ptr noundef %214, i32 noundef 6)
  br label %216

216:                                              ; preds = %213, %191
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.parse, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.re_guts, ptr %219, i32 0, i32 18
  store i32 1, ptr %220, align 8
  br label %233

221:                                              ; preds = %45
  %222 = load i32, ptr %5, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @seterr(ptr noundef %225, i32 noundef 13)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %45
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %6, align 4
  %231 = trunc i32 %230 to i8
  %232 = sext i8 %231 to i32
  call void @ordinary(ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %228, %216, %177, %176, %62, %60, %59
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.parse, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.parse, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %233
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.parse, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 42
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.parse, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %253, align 8
  br i1 true, label %257, label %286

256:                                              ; preds = %244, %233
  br i1 false, label %257, label %286

257:                                              ; preds = %256, %251
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.parse, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %9, align 8
  %263 = sub nsw i64 %261, %262
  %264 = add nsw i64 %263, 1
  %265 = load i64, ptr %9, align 8
  call void @doinsert(ptr noundef %258, i64 noundef 1207959552, i64 noundef %264, i64 noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.parse, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %9, align 8
  %271 = sub nsw i64 %269, %270
  call void @doemit(ptr noundef %266, i64 noundef 1342177280, i64 noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.parse, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %9, align 8
  %277 = sub nsw i64 %275, %276
  %278 = add nsw i64 %277, 1
  %279 = load i64, ptr %9, align 8
  call void @doinsert(ptr noundef %272, i64 noundef 1476395008, i64 noundef %278, i64 noundef %279)
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.parse, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %9, align 8
  %285 = sub nsw i64 %283, %284
  call void @doemit(ptr noundef %280, i64 noundef 1610612736, i64 noundef %285)
  br label %491

286:                                              ; preds = %256, %251
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.parse, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.parse, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %286
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.parse, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 92
  br i1 %303, label %304, label %317

304:                                              ; preds = %297
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.parse, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 123
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.parse, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store ptr %316, ptr %314, align 8
  br i1 true, label %318, label %485

317:                                              ; preds = %304, %297, %286
  br i1 false, label %318, label %485

318:                                              ; preds = %317, %312
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @p_count(ptr noundef %319)
  store i32 %320, ptr %7, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.parse, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.parse, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %323 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %318
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.parse, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 44
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.parse, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %340, align 8
  br i1 true, label %344, label %381

343:                                              ; preds = %331, %318
  br i1 false, label %344, label %381

344:                                              ; preds = %343, %338
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.parse, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.parse, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %347 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %379

355:                                              ; preds = %344
  %356 = call ptr @__ctype_b_loc() #15
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.parse, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %357, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 2048
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %355
  %370 = load ptr, ptr %4, align 8
  %371 = call i32 @p_count(ptr noundef %370)
  store i32 %371, ptr %8, align 4
  %372 = load i32, ptr %7, align 4
  %373 = load i32, ptr %8, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %378, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8
  %377 = call i32 @seterr(ptr noundef %376, i32 noundef 10)
  br label %378

378:                                              ; preds = %375, %369
  br label %380

379:                                              ; preds = %355, %344
  store i32 256, ptr %8, align 4
  br label %380

380:                                              ; preds = %379, %378
  br label %383

381:                                              ; preds = %343, %338
  %382 = load i32, ptr %7, align 4
  store i32 %382, ptr %8, align 4
  br label %383

383:                                              ; preds = %381, %380
  %384 = load ptr, ptr %4, align 8
  %385 = load i64, ptr %9, align 8
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %8, align 4
  call void @repeat(ptr noundef %384, i64 noundef %385, i32 noundef %386, i32 noundef %387)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.parse, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.parse, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %390 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp sgt i64 %396, 1
  br i1 %397, label %398, label %418

398:                                              ; preds = %383
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.parse, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 92
  br i1 %404, label %405, label %418

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.parse, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 125
  br i1 %412, label %413, label %418

413:                                              ; preds = %405
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct.parse, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  store ptr %417, ptr %415, align 8
  br i1 true, label %484, label %419

418:                                              ; preds = %405, %398, %383
  br i1 false, label %484, label %419

419:                                              ; preds = %418, %413
  br label %420

420:                                              ; preds = %462, %419
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.parse, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw %struct.parse, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp sgt i64 %429, 0
  br i1 %430, label %431, label %460

431:                                              ; preds = %420
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.parse, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.parse, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %434 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp sgt i64 %440, 1
  br i1 %441, label %442, label %457

442:                                              ; preds = %431
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct.parse, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 92
  br i1 %448, label %449, label %457

449:                                              ; preds = %442
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.parse, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 125
  br label %457

457:                                              ; preds = %449, %442, %431
  %458 = phi i1 [ false, %442 ], [ false, %431 ], [ %456, %449 ]
  %459 = xor i1 %458, true
  br label %460

460:                                              ; preds = %457, %420
  %461 = phi i1 [ false, %420 ], [ %459, %457 ]
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.parse, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i32 1
  store ptr %466, ptr %464, align 8
  br label %420, !llvm.loop !35

467:                                              ; preds = %460
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds nuw %struct.parse, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.parse, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %470 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %467
  %479 = load ptr, ptr %4, align 8
  %480 = call i32 @seterr(ptr noundef %479, i32 noundef 9)
  br label %481

481:                                              ; preds = %478, %467
  %482 = load ptr, ptr %4, align 8
  %483 = call i32 @seterr(ptr noundef %482, i32 noundef 10)
  br label %484

484:                                              ; preds = %481, %418, %413
  br label %490

485:                                              ; preds = %317, %312
  %486 = load i32, ptr %6, align 4
  %487 = icmp eq i32 %486, 36
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 1, ptr %3, align 4
  br label %492

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489, %484
  br label %491

491:                                              ; preds = %490, %257
  store i32 0, ptr %3, align 4
  br label %492

492:                                              ; preds = %491, %488
  %493 = load i32, ptr %3, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define internal i32 @isinsets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.re_guts, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %35, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.re_guts, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %21, !llvm.loop !36

44:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @samesets(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.re_guts, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.re_guts, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %47, %3
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %57

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.re_guts, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8
  br label %27, !llvm.loop !37

56:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
